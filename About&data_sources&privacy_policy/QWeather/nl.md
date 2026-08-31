# Over de app, gegevensbronnen en het privacybeleid

- Ingangsdatum: 31 August 2026
- Meld een bug of stel een privacyvraag via TL.Rising.Goose@gmail.com.
- Q Weather is een gratis, niet-commerciële weerapp van Rising Goose.
- De app heeft geen accounts, advertenties, analytics, tracking, gegevensverkoop, donaties, betaalde functies of in-app-aankopen.
- Dit document kan worden bijgewerkt wanneer het gedrag, de gegevensverwerking of de providers van Q Weather veranderen.

## Gegevensbronnen

- Open-Meteo voor het zoeken naar locaties en weersverwachtingen. De gegevens vallen onder de CC BY 4.0-licentie.
- Bright Sky en Deutscher Wetterdienst (DWD) voor Duitse regenverwachtingen en radargegevens.
- United States National Weather Service (NWS) en NOAA/NEXRAD voor Amerikaanse regenverwachtingen en radargegevens.
- Q Weather verwerkt deze open of public-domaingegevens voor weergave en is niet verbonden met of onderschreven door een provider.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Gegevens die op je apparaat zijn opgeslagen

- Q Weather slaat opgeslagen locaties en coördinaten, instellingen, widgetconfiguratie, geselecteerde widgetapplicaties en gecachte weersverwachtingen op in de privéopslag van de app.
- De widgetapplicatiekiezer leest de lijst met applicaties die op je apparaat kunnen worden gestart.
- Deze lijst blijft op je apparaat; alleen de pakketnaam van een door jou geselecteerde applicatie wordt opgeslagen.

## Locatiegegevens

- Het gebruik van de huidige locatie is optioneel. Als dit is ingeschakeld, vraagt Q Weather de locatie op via Google Play services.
- De huidige locatie wordt naar API-providers verzonden om weergegevens op te halen.
- Je kunt ook handmatig locaties toevoegen zonder locatietoestemming te verlenen.

## Externe diensten

- De ontwikkelaar van Q Weather beheert geen backend en ontvangt geen verzoeken van weerproviders.
- Q Weather verstuurt zoektermen voor locaties of coördinaten via HTTPS naar de toepasselijke weerproviders die hierboven staan vermeld.
- Netwerkverkeer wordt tijdens het transport versleuteld met HTTPS.
- Android system geocoder kan ook coördinaten sturen naar de geocoderingsservice die op je apparaat is geconfigureerd.
- Na een mislukt weerverzoek kan Q Weather zonder locatieparameters contact opnemen met de connectiviteitscontroleservice van Google.
- Wanneer dit document in de app wordt geopend, wordt het via HTTPS gedownload uit de openbare GitHub-repository van Q Weather.
- Externe diensten kunnen volgens hun eigen beleid IP-adressen, coördinaten, zoektermen, aanvraagtijden of technische details loggen. Open-Meteo vermeldt dat probleemoplossingslogboeken met coördinaten na 90 dagen worden verwijderd.

## Back-up, bewaring en verwijdering

- Afhankelijk van apparaat en instellingen kunnen Android, Google of de fabrikant van het apparaat de lokaal opgeslagen gegevens van Q Weather opnemen in cloudback-ups of apparaatoverdrachten. De ontwikkelaar ontvangt of beheert deze kopieën niet; de gebruiker kan ze beheren in de back-upinstellingen van het apparaat of account. Back-ups kunnen na het verwijderen van de app blijven bestaan.
- Lokale gegevens blijven bestaan totdat ze worden vervangen, via de app worden verwijderd, via de Android-instellingen worden gewist of bij het verwijderen van de app worden verwijderd.
