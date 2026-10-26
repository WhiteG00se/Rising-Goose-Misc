- Ikrafttrædelsesdato: 2026-10-04
- Kontakt TL.Rising.Goose@gmail.com for at rapportere en fejl eller stille et spørgsmål om privatliv.
- Timer Hub er en gratis, ikke-kommerciel tidsstyringsapp udgivet af Rising Goose.
- Den indeholder ingen konti, annoncer, analyser, sporing, salg af data, donationer, betalingsfunktioner eller køb i appen.
- Dette dokument kan blive opdateret, hvis Timer Hub’s adfærd, databehandling eller leverandører ændres.

## Datakilder

- Open-Meteo til stedssøgninger i Verdensuret. Dataene er licenseret under CC BY 4.0.
- Open-Meteo: Auto (dagslys).
- Timer Hub behandler disse data til visning og er ikke tilknyttet eller godkendt af Open-Meteo.

- Open-Meteo: https://open-meteo.com/en/licence

## Data gemt på din enhed

- Timer Hub gemmer gemte Verdensure-steder og tidszoner, alarmer og alarmhistorik, timere og timerhistorik, stopursdata og arkiverede sessioner, indstillinger samt cachede kopier af dette dokument i appens private lager.
- Timernavne, mappenavne, titler på stopurssessioner, tidsplaner, varigheder, omgange og tilknyttede tidsstempler forbliver på din enhed og sendes ikke til en ekstern server til behandling.
- Afrundede koordinater, solopgang, solnedgang, dagslyslængde, tidszone og hentetid caches lokalt til temaer og offlinebrug. Denne cache er udelukket fra app-eksporter, Android-sikkerhedskopier og enhedsoverførsler; Android kan slette den. Ryd appens cache eller data, eller afinstaller appen, for at fjerne den. Dette sletter ikke eksterne udbyderes logge.

## Placeringsdata

- Auto (dagslys) sender telefonens omtrentlige placering til Open-Meteo for at hente solopgangs- og solnedgangstider, mens appen er åben. Hvis placering eller dagslysdata mangler, følger den System.
- Placeringstilladelse er valgfri; andre temaer fungerer uden den. Timer Hub anmoder kun om omtrentlig placering i forgrunden, aldrig præcis placering eller baggrundsplacering. Koordinater afrundes til 0,1 grad før afsendelse til Open-Meteo eller caching. Hvis tilladelsen allerede er givet, kan data også forudindlæses, mens temavælgeren er åben. Tilbagekald tilladelsen i Android-indstillinger for at stoppe adgang til placering.
- Søgning i Verdensuret er valgfri. Ved søgning sendes den indtastede tekst og det valgte appsprog til Open-Meteo for at finde matchende steder.
- Hvis du tilføjer et søgeresultat, gemmer Timer Hub bynavn, landekode og tidszone på din enhed. Resultatets koordinater gemmes ikke.

## Eksterne tjenester

- Udvikleren af Timer Hub driver ikke en backend og modtager ikke Open-Meteo-forespørgsler.
- Timer Hub sender Verdensurets søgetermer og det valgte sprog til Open-Meteo via HTTPS.
- Netværkstrafik krypteres under overførslen med HTTPS.
- Når dette dokument åbnes i appen, downloades det via HTTPS fra Timer Hub’s offentlige GitHub-lager.
- Eksterne tjenester kan logge IP-adresser, koordinater, søgetermer, anmodningstidspunkter eller tekniske oplysninger i henhold til deres egne politikker. Open-Meteo oplyser, at fejlfindingslogfiler med koordinater slettes efter 90 dage.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Sikkerhedskopiering, opbevaring og sletning

- Afhængigt af enhed og indstillinger kan Android, Google eller enhedsproducenten inkludere Timer Hubs lokalt gemte data i cloud-sikkerhedskopier eller enhedsoverførsler. Udvikleren modtager eller kontrollerer ikke disse kopier; brugeren kan administrere dem i enhedens eller kontoens indstillinger for sikkerhedskopiering. Sikkerhedskopierne kan forblive efter afinstallation af appen.
- Lokale data forbliver, indtil de erstattes, fjernes via appen, slettes i Android-indstillingerne eller slettes ved afinstallation af appen.
