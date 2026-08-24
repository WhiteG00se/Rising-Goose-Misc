[CmdletBinding()]
param()

$ErrorActionPreference = "Stop"
$keystoreDirectory = $PSScriptRoot
$minimumPasswordLength = 6
$defaultValidityYears = 99
$maximumValidityYears = [math]::Floor([int]::MaxValue / 365)

$script:editableConsoleAvailable = $env:OS -eq "Windows_NT"
if ($script:editableConsoleAvailable -and -not ("KeystoreConsoleInput" -as [type])) {
    Add-Type -TypeDefinition @"
using System;
using System.ComponentModel;
using System.Runtime.InteropServices;
using System.Text;

public static class KeystoreConsoleInput
{
    [StructLayout(LayoutKind.Sequential)]
    private struct ConsoleReadControl
    {
        public uint Length;
        public uint InitialCharacterCount;
        public uint ControlWakeupMask;
        public uint ControlKeyState;
    }

    [DllImport("kernel32.dll", SetLastError = true)]
    private static extern IntPtr GetStdHandle(int standardHandle);

    [DllImport("kernel32.dll", CharSet = CharSet.Unicode, SetLastError = true)]
    private static extern bool ReadConsoleW(
        IntPtr consoleInput,
        StringBuilder buffer,
        uint charactersToRead,
        out uint charactersRead,
        ref ConsoleReadControl inputControl);

    public static string ReadLineWithInitialValue(string initialValue)
    {
        const int StandardInputHandle = -10;
        const int BufferCapacity = 32768;

        if (initialValue.Length >= BufferCapacity)
        {
            throw new ArgumentException("The initial value is too long.", "initialValue");
        }

        var inputHandle = GetStdHandle(StandardInputHandle);
        var buffer = new StringBuilder(initialValue, BufferCapacity);
        var inputControl = new ConsoleReadControl
        {
            Length = (uint)Marshal.SizeOf(typeof(ConsoleReadControl)),
            InitialCharacterCount = (uint)initialValue.Length
        };

        uint charactersRead;

        if (!ReadConsoleW(
            inputHandle,
            buffer,
            BufferCapacity - 1,
            out charactersRead,
            ref inputControl))
        {
            throw new Win32Exception(Marshal.GetLastWin32Error());
        }

        return buffer.ToString(0, (int)charactersRead).TrimEnd('\r', '\n');
    }
}
"@
}

trap {
    Write-Host ""
    Write-Host "Keystore creation failed: $($_.Exception.Message)" -ForegroundColor Red
    exit 1
}

function Stop-Setup {
    param([string]$Message)
    throw [InvalidOperationException]::new($Message)
}

function Read-RequiredText {
    param([string]$Prompt)

    while ($true) {
        $value = (Read-Host $Prompt).Trim()
        if ($value) {
            return $value
        }
        Write-Host "A value is required." -ForegroundColor Yellow
    }
}

function Read-EditableText {
    param(
        [string]$Prompt,
        [string]$InitialValue,
        [switch]$Required
    )

    while ($true) {
        if ($script:editableConsoleAvailable) {
            Write-Host ($Prompt + ": " + $InitialValue) -NoNewline
            try {
                $value = [KeystoreConsoleInput]::ReadLineWithInitialValue($InitialValue).Trim()
            }
            catch {
                $script:editableConsoleAvailable = $false
                Write-Host ""
                continue
            }
        }
        else {
            $value = (Read-Host ($Prompt + " [$InitialValue]")).Trim()
            if (-not $value) {
                $value = $InitialValue
            }
        }

        if ($value -or -not $Required) {
            return $value
        }
        Write-Host "A value is required." -ForegroundColor Yellow
    }
}

function ConvertTo-PlainText {
    param([Security.SecureString]$SecureValue)

    $pointer = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($SecureValue)
    try {
        return [Runtime.InteropServices.Marshal]::PtrToStringBSTR($pointer)
    }
    finally {
        [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($pointer)
    }
}

function Read-ConfirmedPassword {
    param(
        [string]$Prompt,
        [string]$ConfirmationPrompt,
        [switch]$AllowEmpty
    )

    while ($true) {
        $password = Read-Host $Prompt -AsSecureString
        if ($AllowEmpty -and $password.Length -eq 0) {
            return $null
        }
        if ($password.Length -lt $minimumPasswordLength) {
            Write-Host "The password must contain at least $minimumPasswordLength characters." -ForegroundColor Yellow
            continue
        }

        $confirmation = Read-Host $ConfirmationPrompt -AsSecureString
        $plainPassword = ConvertTo-PlainText $password
        $plainConfirmation = ConvertTo-PlainText $confirmation
        try {
            if ($plainPassword -ceq $plainConfirmation) {
                return $password
            }
        }
        finally {
            $plainPassword = $null
            $plainConfirmation = $null
        }
        Write-Host "The passwords do not match." -ForegroundColor Yellow
    }
}

function Assert-DistinguishedNameValue {
    param(
        [string]$Label,
        [string]$Value
    )

    if ($Value -match '[,+=<>#;"\\]') {
        Stop-Setup ($Label + ' cannot contain any of these characters: , + = < > # ; " \ .')
    }
}

$keytool = Get-Command keytool.exe -ErrorAction SilentlyContinue
if (-not $keytool) {
    $keytool = Get-Command keytool -ErrorAction SilentlyContinue
}
if (-not $keytool) {
    Stop-Setup "keytool was not found. Install a JDK and make its bin directory available on PATH."
}

Write-Host "Android upload-keystore creator" -ForegroundColor Cyan
Write-Host "The keystore will be created in $keystoreDirectory."
Write-Host ""

$fileName = Read-RequiredText "Keystore filename"
if ([IO.Path]::GetFileName($fileName) -ne $fileName -or [IO.Path]::IsPathRooted($fileName)) {
    Stop-Setup "Enter a filename only, without a directory."
}
if ([IO.Path]::GetExtension($fileName) -eq "") {
    $fileName += ".jks"
}
elseif ([IO.Path]::GetExtension($fileName) -ine ".jks") {
    Stop-Setup "The keystore filename must use the .jks extension."
}
$keystorePath = Join-Path $keystoreDirectory $fileName
if (Test-Path -LiteralPath $keystorePath) {
    Stop-Setup "The file already exists: $keystorePath"
}

$defaultName = [IO.Path]::GetFileNameWithoutExtension($fileName)
$alias = Read-EditableText "Key alias" $defaultName -Required
$commonName = Read-EditableText "Certificate name" $defaultName -Required
$storePassword = Read-ConfirmedPassword `
    "Keystore password" `
    "Confirm keystore password"
$keyPassword = Read-ConfirmedPassword `
    "Key password (press Enter to reuse the keystore password)" `
    "Confirm key password" `
    -AllowEmpty
if ($null -eq $keyPassword) {
    $keyPassword = $storePassword
}

$organizationalUnit = (Read-Host "Organizational unit (optional)").Trim()
$organization = Read-EditableText "Organization (optional)" "Rising Goose"
$locality = (Read-Host "City/locality (optional)").Trim()
$state = (Read-Host "State/province (optional)").Trim()
$country = (Read-Host "Two-letter country code (optional)").Trim().ToUpperInvariant()
if ($country -and $country -notmatch '^[A-Z]{2}$') {
    Stop-Setup "The country code must contain exactly two letters."
}

$dnValues = [ordered]@{
    CN = $commonName
    OU = $organizationalUnit
    O  = $organization
    L  = $locality
    ST = $state
    C  = $country
}
foreach ($entry in $dnValues.GetEnumerator()) {
    if ($entry.Value) {
        Assert-DistinguishedNameValue $entry.Key $entry.Value
    }
}
$distinguishedName = ($dnValues.GetEnumerator() |
    Where-Object { $_.Value } |
    ForEach-Object { "$($_.Key)=$($_.Value)" }) -join ","

$validityInput = Read-EditableText "Validity in years" $defaultValidityYears -Required
$validityYears = 0
if (-not [int]::TryParse($validityInput, [ref]$validityYears) -or
    $validityYears -lt 1 -or
    $validityYears -gt $maximumValidityYears) {
    Stop-Setup "Validity must be a positive integer no greater than $maximumValidityYears years."
}
$validityDays = $validityYears * 365

$storePasswordText = ConvertTo-PlainText $storePassword
$keyPasswordText = ConvertTo-PlainText $keyPassword
try {
    $env:ANDROID_KEYSTORE_CREATOR_STORE_PASSWORD = $storePasswordText
    $env:ANDROID_KEYSTORE_CREATOR_KEY_PASSWORD = $keyPasswordText
    & $keytool.Source `
        -genkeypair `
        -alias $alias `
        -keyalg RSA `
        -keysize 4096 `
        -validity $validityDays `
        -dname $distinguishedName `
        -keystore $keystorePath `
        -storetype JKS `
        -storepass:env ANDROID_KEYSTORE_CREATOR_STORE_PASSWORD `
        -keypass:env ANDROID_KEYSTORE_CREATOR_KEY_PASSWORD
    if ($LASTEXITCODE -ne 0) {
        Stop-Setup "keytool failed to create the keystore."
    }
}
finally {
    Remove-Item Env:ANDROID_KEYSTORE_CREATOR_STORE_PASSWORD -ErrorAction SilentlyContinue
    Remove-Item Env:ANDROID_KEYSTORE_CREATOR_KEY_PASSWORD -ErrorAction SilentlyContinue
    $storePasswordText = $null
    $keyPasswordText = $null
}

if (-not (Test-Path -LiteralPath $keystorePath -PathType Leaf)) {
    Stop-Setup "keytool completed without creating $keystorePath."
}

Write-Host ""
Write-Host "Keystore created." -ForegroundColor Green
Write-Host "  File:  $keystorePath"
Write-Host "  Alias: $alias"
Write-Host "Back up this file and its passwords securely. Do not commit the keystore."
