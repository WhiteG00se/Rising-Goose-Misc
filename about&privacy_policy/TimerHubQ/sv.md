- Giltighetsdatum: 2026-10-04
- Kontakta TL.Rising.Goose@gmail.com för att rapportera ett fel eller ställa en integritetsfråga.
- Timer Hub Q är en kostnadsfri, icke-kommersiell tidshanteringsapp som publiceras av Rising Goose.
- Den har inga konton, annonser, analyser, spårning, dataförsäljning, donationer, betalfunktioner eller köp i appen.
- Det här dokumentet kan uppdateras när Timer Hub Q:s beteende, datahantering eller leverantörer ändras.

## Datakällor

- Open-Meteo för platssökningar i Världsklockan. Uppgifterna är licensierade enligt CC BY 4.0.
- Open-Meteo: Auto (dagsljus).
- Timer Hub Q behandlar dessa uppgifter för visning och är inte ansluten till eller godkänd av Open-Meteo.

- Open-Meteo: https://open-meteo.com/en/licence

## Data som lagras på din enhet

- Timer Hub Q lagrar sparade platser och tidszoner i Världsklockan, alarm och alarmhistorik, timers och timerhistorik, stoppursdata och arkiverade sessioner, inställningar samt cachade kopior av detta dokument i appens privata lagring.
- Timernamn, mappnamn, titlar på stoppsurssessioner, scheman, varaktigheter, varv och tillhörande tidsstämplar stannar på din enhet och skickas inte till en extern server för behandling.
- Avrundade koordinater, soluppgång, solnedgång, dagsljuslängd, tidszon och hämtningstid cachas lokalt för teman och offlineanvändning. Cachen undantas från app-exporter, Android-säkerhetskopior och enhetsöverföringar; Android kan radera den. Rensa appens cache eller data, eller avinstallera appen, för att ta bort den. Det raderar inte externa leverantörers loggar.

## Platsdata

- Auto (dagsljus) skickar telefonens ungefärliga plats till Open-Meteo för att hämta tider för soluppgång och solnedgång när appen är öppen. Om plats eller dagsljusdata saknas följer den System.
- Platsbehörighet är valfri; andra teman fungerar utan den. Timer Hub Q begär bara ungefärlig plats i förgrunden, aldrig exakt plats eller bakgrundsplats. Koordinater avrundas till 0,1 grad innan de skickas till Open-Meteo eller cachas. Med redan beviljad behörighet kan data även förladdas när temaväljaren är öppen. Återkalla behörigheten i Android-inställningarna för att stoppa platsåtkomst.
- Sökning i Världsklockan är valfri. När du söker skickas den text du skriver och det språk du valt i appen till Open-Meteo för att hitta matchande platser.
- Om du lägger till ett sökresultat sparar Timer Hub Q ortnamn, landskod och tidszon på enheten. Resultatets koordinater sparas inte.

## Externa tjänster

- Utvecklaren av Timer Hub Q driver ingen backend och tar inte emot Open-Meteo-förfrågningar.
- Timer Hub Q skickar Världsklockans söktermer och det valda språket till Open-Meteo via HTTPS.
- Nätverkstrafiken krypteras under överföringen med HTTPS.
- När dokumentet öppnas i appen laddas det ned via HTTPS från Timer Hub Q:s offentliga GitHub-arkiv.
- Externa tjänster kan logga IP-adresser, koordinater, söktermer, förfrågningstider eller tekniska detaljer enligt sina egna policyer. Open-Meteo uppger att felsökningsloggar som innehåller koordinater raderas efter 90 dagar.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Säkerhetskopiering, lagring och radering

- Beroende på enhet och inställningar kan Android, Google eller enhetstillverkaren inkludera Timer Hub Qs lokalt lagrade data i molnsäkerhetskopior eller enhetsöverföringar. Utvecklaren tar inte emot eller kontrollerar dessa kopior; användaren kan hantera dem i enhetens eller kontots säkerhetskopieringsinställningar. Säkerhetskopiorna kan finnas kvar efter att appen avinstallerats.
- Lokala data finns kvar tills de ersätts, tas bort i appen, raderas i Android-inställningarna eller tas bort när appen avinstalleras.
