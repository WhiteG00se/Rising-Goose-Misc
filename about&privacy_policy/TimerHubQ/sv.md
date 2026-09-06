- Giltighetsdatum: 6 September 2026
- Kontakta TL.Rising.Goose@gmail.com för att rapportera ett fel eller ställa en integritetsfråga.
- Timer Hub Q är en kostnadsfri, icke-kommersiell tidshanteringsapp som publiceras av Rising Goose.
- Den har inga konton, annonser, analyser, spårning, dataförsäljning, donationer, betalfunktioner eller köp i appen.
- Det här dokumentet kan uppdateras när Timer Hub Q:s beteende, datahantering eller leverantörer ändras.

## Datakällor

- Open-Meteo för platssökningar i Världsklockan. Uppgifterna är licensierade enligt CC BY 4.0.
- Timer Hub Q behandlar dessa uppgifter för visning och är inte ansluten till eller godkänd av Open-Meteo.

- Open-Meteo: https://open-meteo.com/en/licence

## Data som lagras på din enhet

- Timer Hub Q lagrar sparade platser och tidszoner i Världsklockan, alarm och alarmhistorik, timers och timerhistorik, stoppursdata och arkiverade sessioner, inställningar samt cachade kopior av detta dokument i appens privata lagring.
- Timernamn, mappnamn, titlar på stoppsurssessioner, scheman, varaktigheter, varv och tillhörande tidsstämplar stannar på din enhet och skickas inte till en extern server för behandling.

## Platsdata

- Timer Hub Q begär inte enhetens plats och får inte åtkomst till den.
- Sökning i Världsklockan är valfri. När du söker skickas den text du skriver och det språk du valt i appen till Open-Meteo för att hitta matchande platser.
- Om du lägger till ett sökresultat sparar Timer Hub Q ortnamn, landskod och tidszon på enheten. Resultatets koordinater sparas inte.

## Externa tjänster

- Utvecklaren av Timer Hub Q driver ingen backend och tar inte emot Open-Meteo-förfrågningar.
- Timer Hub Q skickar Världsklockans söktermer och det valda språket till Open-Meteo via HTTPS.
- Nätverkstrafiken krypteras under överföringen med HTTPS.
- När dokumentet öppnas i appen laddas det ned via HTTPS från Timer Hub Q:s offentliga GitHub-arkiv.
- Externa tjänster kan enligt sina egna policyer logga IP-adresser, söktermer, förfrågningstider eller tekniska uppgifter. Open-Meteo uppger att felsökningsloggar raderas efter 90 dagar.

## Säkerhetskopiering, lagring och radering

- Beroende på enhet och inställningar kan Android, Google eller enhetstillverkaren inkludera alla lokalt lagrade Timer Hub Q-data — inklusive Världsklockans poster, alarm och alarmhistorik, timers och timerhistorik, stoppursdata och arkiverade sessioner, inställningar samt cachade kopior av detta dokument — i molnsäkerhetskopior eller enhetsöverföringar. Utvecklaren tar inte emot eller kontrollerar dessa kopior; du kan hantera dem i säkerhetskopieringsinställningarna för din enhet eller ditt konto. Säkerhetskopior kan finnas kvar efter att appen avinstallerats.
- Lokala data finns kvar tills de ersätts, tas bort i appen, raderas i Android-inställningarna eller tas bort när appen avinstalleras.
