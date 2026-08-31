# Om appen, datakilder og privatlivspolitik

- Ikrafttrædelsesdato: 31 August 2026
- Hvis du vil rapportere en fejl eller stille et spørgsmål om privatliv, kan du kontakte TL.Rising.Goose@gmail.com.
- Q Weather er en gratis, ikke-kommerciel vejrapp udgivet af Rising Goose.
- Den har ingen konti, reklamer, analyser, sporing, salg af data, donationer, betalte funktioner eller køb i appen.
- Dette dokument kan blive opdateret, når Q Weathers funktion, datahåndtering eller leverandører ændres.

## Datakilder

- Open-Meteo til stedssøgninger og vejrprognoser. Dataene er licenseret under CC BY 4.0.
- Bright Sky og Deutscher Wetterdienst (DWD) til tyske regnprognoser og radardata.
- United States National Weather Service (NWS) og NOAA/NEXRAD til amerikanske regnprognoser og radardata.
- Q Weather behandler disse åbne eller offentligt tilgængelige data til visning og er ikke tilknyttet eller godkendt af nogen leverandør.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data, der er gemt på din enhed

- Q Weather gemmer gemte steder og koordinater, indstillinger, widgetkonfiguration, valgte widgetprogrammer og cachede prognoser i appens private lager.
- Widgetprogramvælgeren læser listen over programmer, der kan startes på din enhed.
- Listen forbliver på din enhed; kun pakkenavnet på et program, du vælger, gemmes.

## Lokationsdata

- Brug af den aktuelle placering er valgfri. Hvis den er aktiveret, anmoder Q Weather om placering via Google Play services.
- Den aktuelle placering sendes til API-udbydere for at hente vejrdata.
- Du kan i stedet tilføje placeringer manuelt uden at give placeringstilladelse.

## Eksterne tjenester

- Udvikleren af Q Weather driver ikke en backend og modtager ikke anmodninger fra vejrdataudbydere.
- Q Weather sender stedssøgetermer eller koordinater via HTTPS til de relevante vejrdataudbydere, der er angivet ovenfor.
- Netværkstrafikken er krypteret under transport med HTTPS.
- Android system geocoder kan også sende koordinater til den geokodningstjeneste, der er konfigureret på din enhed.
- Efter en mislykket vejrforespørgsel kan Q Weather kontakte Googles forbindelseskontroltjeneste uden placeringsparametre.
- Når dette dokument åbnes i appen, downloades det via HTTPS fra Q Weathers offentlige GitHub-lager.
- Eksterne tjenester kan logge IP-adresser, koordinater, søgetermer, anmodningstidspunkter eller tekniske oplysninger i henhold til deres egne politikker. Open-Meteo oplyser, at fejlfindingslogfiler med koordinater slettes efter 90 dage.

## Sikkerhedskopiering, opbevaring og sletning

- Afhængigt af enhed og indstillinger kan Android, Google eller enhedsproducenten inkludere Q Weathers lokalt gemte data i cloud-sikkerhedskopier eller enhedsoverførsler. Udvikleren modtager eller kontrollerer ikke disse kopier; brugeren kan administrere dem i enhedens eller kontoens indstillinger for sikkerhedskopiering. Sikkerhedskopierne kan forblive efter afinstallation af appen.
- Lokale data forbliver, indtil de erstattes, fjernes via appen, ryddes gennem Android-indstillinger eller slettes, når appen afinstalleres.
