- Ikrafttredelsesdato: 2026-10-04
- For å rapportere en feil eller stille et spørsmål om personvern, kontakt TL.Rising.Goose@gmail.com.
- Timer Hub er en gratis, ikke-kommersiell tidsstyringsapp utgitt av Rising Goose.
- Den har ingen kontoer, reklame, analyse, sporing, salg av data, donasjoner, betalte funksjoner eller kjøp i appen.
- Dette dokumentet kan oppdateres når Timer Hubs atferd, databehandling eller leverandører endres.

## Datakilder

- Open-Meteo for stedsøk i Verdensklokken. Dataene er lisensiert under CC BY 4.0.
- Open-Meteo: Auto (dagslys).
- Timer Hub behandler disse dataene for visning og er ikke tilknyttet eller godkjent av Open-Meteo.

- Open-Meteo: https://open-meteo.com/en/licence

## Data lagret på enheten din

- Timer Hub lagrer lagrede steder og tidssoner i Verdensklokken, alarmer og alarmhistorikk, tidtakere og tidtakerhistorikk, stoppeklokkedata og arkiverte økter, innstillinger og hurtigbufrede kopier av dette dokumentet i appens private lagring.
- Navn på tidtakere, mappenavn, titler på stoppeklokkeøkter, tidsplaner, varigheter, runder og tilhørende tidsstempler forblir på enheten din og sendes ikke til en ekstern server for behandling.
- Avrundede koordinater, soloppgang, solnedgang, dagslyslengde, tidssone og hentetid mellomlagres lokalt for temaer og bruk uten nett. Denne hurtigbufferen er utelatt fra app-eksporter, Android-sikkerhetskopier og enhetsoverføringer; Android kan slette den. Tøm appens hurtigbuffer eller data, eller avinstaller appen, for å fjerne den. Dette sletter ikke eksterne leverandørers logger.

## Posisjonsdata

- Auto (dagslys) sender telefonens omtrentlige posisjon til Open-Meteo for å hente soloppgangs- og solnedgangstider mens appen er åpen. Hvis posisjon eller dagslysdata mangler, følger den System.
- Posisjonstillatelse er valgfri; andre temaer fungerer uten den. Timer Hub ber bare om omtrentlig posisjon i forgrunnen, aldri nøyaktig posisjon eller bakgrunnsposisjon. Koordinater avrundes til 0,1 grad før sending til Open-Meteo eller mellomlagring. Med allerede gitt tillatelse kan data også forhåndslastes mens temavelgeren er åpen. Tilbakekall tillatelsen i Android-innstillingene for å stoppe posisjonstilgang.
- Søk i Verdensklokken er valgfritt. Når du søker, sendes teksten du skriver inn og språket du har valgt i appen til Open-Meteo for å finne samsvarende steder.
- Hvis du legger til et søkeresultat, lagrer Timer Hub bynavn, landskode og tidssone på enheten. Koordinatene til resultatet lagres ikke.

## Eksterne tjenester

- Utvikleren av Timer Hub driver ingen backend og mottar ikke forespørsler fra Open-Meteo.
- Timer Hub sender søkeord for Verdensklokken og det valgte språket til Open-Meteo via HTTPS.
- Nettverkstrafikken krypteres under overføring med HTTPS.
- Når dette dokumentet åpnes i appen, lastes det ned via HTTPS fra Timer Hubs offentlige GitHub-repositorium.
- Eksterne tjenester kan logge IP-adresser, koordinater, søkeord, forespørselstidspunkter eller tekniske detaljer i henhold til sine egne retningslinjer. Open-Meteo opplyser at feilsøkingslogger som inneholder koordinater, slettes etter 90 dager.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Sikkerhetskopiering, oppbevaring og sletting

- Avhengig av enhet og innstillinger kan Android, Google eller enhetsprodusenten inkludere Timer Hubs lokalt lagrede data i sikkerhetskopier i skyen eller enhetsoverføringer. Utvikleren mottar eller kontrollerer ikke disse kopiene; brukeren kan administrere dem i sikkerhetskopiinnstillingene for enheten eller kontoen. Sikkerhetskopiene kan bli værende etter at appen er avinstallert.
- Lokale data beholdes til de erstattes, fjernes i appen, slettes i Android-innstillingene eller slettes når appen avinstalleres.
