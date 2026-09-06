- Gäller från och med: 31 August 2026
- Om du vill rapportera ett fel eller ställa en integritetsfråga kontaktar du TL.Rising.Goose@gmail.com.
- Q Weather är en gratis, icke-kommersiell väderapp som publiceras av Rising Goose.
- Den har inga konton, annonser, analyser, spårning, dataförsäljning, donationer, betalfunktioner eller köp i appen.
- Det här dokumentet kan uppdateras när Q Weathers funktion, datahantering eller leverantörer ändras.

## Datakällor

- Open-Meteo för platssökningar och väderprognoser. Dess data är licensierade enligt CC BY 4.0.
- Bright Sky och Deutscher Wetterdienst (DWD) för tyska regnprognoser och radardata.
- United States National Weather Service (NWS) och NOAA/NEXRAD för amerikanska regnprognoser och radardata.
- Q Weather bearbetar dessa öppna data eller public domain-data för visning och är inte anslutet till eller godkänt av någon leverantör.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data som lagras på din enhet

- Q Weather lagrar sparade platser och koordinater, inställningar, widgetkonfiguration, valda widgetappar och cachade prognoser i appens privata lagring.
- Widgetappväljaren läser listan över appar som kan startas på din enhet.
- Listan finns kvar på din enhet; endast paketnamnet för en app du väljer sparas.

## Platsdata

- Användning av aktuell plats är valfri. Om den är aktiverad begär Q Weather plats via Google Play services.
- Den aktuella platsen skickas till API-leverantörer för att hämta väderdata.
- Du kan i stället lägga till platser manuellt utan att ge platsbehörighet.

## Externa tjänster

- Utvecklaren av Q Weather driver ingen backend och tar inte emot förfrågningar från väderleverantörer.
- Q Weather skickar platssöktermer eller koordinater via HTTPS till de tillämpliga väderleverantörer som anges ovan.
- Nätverkstrafiken krypteras under överföringen med HTTPS.
- Android system geocoder kan också skicka koordinater till den geokodningstjänst som är konfigurerad på din enhet.
- Efter en misslyckad väderförfrågan kan Q Weather kontakta Googles tjänst för anslutningskontroll utan platsparametrar.
- När det här dokumentet öppnas i appen laddas det ned via HTTPS från Q Weathers offentliga GitHub-arkiv.
- Externa tjänster kan logga IP-adresser, koordinater, söktermer, förfrågningstider eller tekniska detaljer enligt sina egna policyer. Open-Meteo uppger att felsökningsloggar som innehåller koordinater raderas efter 90 dagar.

## Säkerhetskopiering, lagring och radering

- Beroende på enhet och inställningar kan Android, Google eller enhetstillverkaren inkludera Q Weathers lokalt lagrade data i molnsäkerhetskopior eller enhetsöverföringar. Utvecklaren tar inte emot eller kontrollerar dessa kopior; användaren kan hantera dem i enhetens eller kontots säkerhetskopieringsinställningar. Säkerhetskopiorna kan finnas kvar efter att appen avinstallerats.
- Lokala data finns kvar tills de ersätts, tas bort via appen, rensas genom Android-inställningarna eller raderas när appen avinstalleras.
