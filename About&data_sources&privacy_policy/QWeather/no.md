# Om appen, datakilder og personververn

- Ikrafttredelsesdato: 31 August 2026
- For å rapportere en feil eller stille et spørsmål om personvern, kontakt TL.Rising.Goose@gmail.com.
- Q Weather er en gratis, ikke-kommersiell værapp utgitt av Rising Goose.
- Den har ingen kontoer, annonser, analyse, sporing, salg av data, donasjoner, betalte funksjoner eller kjøp i appen.
- Dette dokumentet kan oppdateres når Q Weathers funksjonalitet, databehandling eller leverandører endres.

## Datakilder

- Open-Meteo for stedssøk og værvarsler. Dataene er lisensiert under CC BY 4.0.
- Bright Sky og Deutscher Wetterdienst (DWD) for tyske regnvarsler og radardata.
- United States National Weather Service (NWS) og NOAA/NEXRAD for amerikanske regnvarsler og radardata.
- Q Weather behandler disse åpne eller offentlige dataene for visning og er ikke tilknyttet eller godkjent av noen leverandør.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data lagret på enheten din

- Q Weather lagrer lagrede steder og koordinater, innstillinger, widgetkonfigurasjon, valgte widgetapplikasjoner og hurtigbufrede varsler i appens private lagring.
- Widgetapplikasjonsvelgeren leser listen over applikasjoner som kan startes på enheten din.
- Denne listen forblir på enheten din; bare pakkenavnet til en applikasjon du velger, lagres.

## Posisjonsdata

- Bruk av gjeldende posisjon er valgfritt. Hvis det er aktivert, ber Q Weather om posisjon gjennom Google Play services.
- Gjeldende posisjon sendes til API-leverandører for å hente værdata.
- Du kan i stedet legge til steder manuelt uten å gi posisjonstillatelse.

## Eksterne tjenester

- Utvikleren av Q Weather driver ikke en backend og mottar ikke forespørsler fra værleverandører.
- Q Weather sender posisjonssøk eller koordinater over HTTPS til de aktuelle værleverandørene som er oppført ovenfor.
- Nettverkstrafikken krypteres under overføring ved hjelp av HTTPS.
- Android system geocoder kan også sende koordinater til geokodingstjenesten som er konfigurert på enheten din.
- Etter en mislykket værforespørsel kan Q Weather kontakte Googles tilkoblingskontrolltjeneste uten posisjonsparametere.
- Når dette dokumentet åpnes i appen, lastes det ned over HTTPS fra Q Weathers offentlige GitHub-repositorium.
- Eksterne tjenester kan logge IP-adresser, koordinater, søkeord, forespørselstidspunkter eller tekniske detaljer i henhold til sine egne retningslinjer. Open-Meteo opplyser at feilsøkingslogger som inneholder koordinater, slettes etter 90 dager.

## Sikkerhetskopiering, oppbevaring og sletting

- Avhengig av enhet og innstillinger kan Android, Google eller enhetsprodusenten inkludere Q Weathers lokalt lagrede data i sikkerhetskopier i skyen eller enhetsoverføringer. Utvikleren mottar eller kontrollerer ikke disse kopiene; brukeren kan administrere dem i sikkerhetskopiinnstillingene for enheten eller kontoen. Sikkerhetskopiene kan bli værende etter at appen er avinstallert.
- Lokale data blir værende til de erstattes, fjernes gjennom appen, tømmes via Android-innstillingene eller slettes når appen avinstalleres.
