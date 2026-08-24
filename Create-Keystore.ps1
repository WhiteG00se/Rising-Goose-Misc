[CmdletBinding()]
param()

$ErrorActionPreference = "Stop"
$keystoreDirectory = $PSScriptRoot
$minimumPasswordLength = 6
$minimumValidityYears = 25

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

$alias = Read-RequiredText "Key alias"
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

$commonName = Read-RequiredText "Certificate name"
$organizationalUnit = (Read-Host "Organizational unit (optional)").Trim()
$organization = (Read-Host "Organization (optional)").Trim()
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

$validityInput = (Read-Host "Validity in years [$minimumValidityYears]").Trim()
$validityYears = $minimumValidityYears
if ($validityInput -and
    (-not [int]::TryParse($validityInput, [ref]$validityYears) -or
        $validityYears -lt $minimumValidityYears)) {
    Stop-Setup "Validity must be an integer of at least $minimumValidityYears years."
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
