# O aplikaciji, virih podatkov in pravilniku o zasebnosti

- Datum začetka veljavnosti: 31 August 2026
- Če želite prijaviti napako ali zastaviti vprašanje o zasebnosti, se obrnite na TL.Rising.Goose@gmail.com.
- Q Weather je brezplačna, nekomercialna vremenska aplikacija, ki jo je objavil Rising Goose.
- Nima računov, oglasov, analitike, sledenja, prodaje podatkov, donacij, plačljivih funkcij ali nakupov v aplikaciji.
- Ta dokument se lahko posodobi, ko se spremenijo delovanje, ravnanje s podatki ali ponudniki aplikacije Q Weather.

## Viri podatkov

- Open-Meteo za iskanje lokacij in vremenske napovedi. Njegovi podatki so licencirani pod CC BY 4.0.
- Bright Sky in Deutscher Wetterdienst (DWD) za nemške napovedi dežja in radarske podatke.
- United States National Weather Service (NWS) in NOAA/NEXRAD za ameriške napovedi dežja in radarske podatke.
- Q Weather te odprte podatke ali podatke iz javne domene obdeluje za prikaz in ni povezan z nobenim ponudnikom niti nima njegovega priporočila.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Podatki, shranjeni v vaši napravi

- Q Weather shranjuje shranjene lokacije in koordinate, nastavitve, konfiguracijo gradnika, izbrane aplikacije gradnika in predpomnjene napovedi v zasebno shrambo aplikacije.
- Izbirnik aplikacij gradnika prebere seznam aplikacij, ki jih je mogoče zagnati v vaši napravi.
- Ta seznam ostane v vaši napravi; shrani se samo ime paketa izbrane aplikacije.

## Podatki o lokaciji

- Uporaba trenutne lokacije ni obvezna. Če je omogočena, Q Weather zahteva lokacijo prek Google Play services.
- Trenutna lokacija bo poslana ponudnikom API za pridobivanje vremenskih podatkov.
- Lokacije lahko namesto tega dodate ročno, ne da bi podelili dovoljenje za lokacijo.

## Zunanje storitve

- Razvijalec aplikacije Q Weather ne upravlja zalednega sistema in ne prejema zahtev ponudnikov vremena.
- Q Weather pošlje iskalne izraze lokacij ali koordinate prek HTTPS ustreznim ponudnikom vremena, navedenim zgoraj.
- Omrežni promet je med prenosom šifriran z uporabo HTTPS.
- Android system geocoder lahko koordinate pošlje tudi storitvi za geokodiranje, konfigurirani v vaši napravi.
- Po neuspešni vremenski zahtevi lahko Q Weather brez parametrov lokacije stopi v stik z Googlovo storitvijo za preverjanje povezljivosti.
- Ko je ta dokument odprt v aplikaciji, se prenese prek HTTPS iz javnega GitHubovega repozitorija Q Weather.
- Zunanje storitve lahko v skladu s svojimi pravilniki beležijo naslove IP, koordinate, iskalne izraze, čase zahtev ali tehnične podrobnosti. Open-Meteo navaja, da se dnevniki za odpravljanje težav, ki vsebujejo koordinate, izbrišejo po 90 dneh.

## Varnostno kopiranje, hramba in brisanje

- Android, Google ali proizvajalec naprave lahko glede na napravo in nastavitve lokalno shranjene podatke Q Weather vključi v varnostne kopije v oblaku ali prenose naprave. Razvijalec teh kopij ne prejema in jih ne nadzoruje; uporabnik jih lahko upravlja v nastavitvah varnostnega kopiranja naprave ali računa. Varnostne kopije lahko ostanejo po odstranitvi aplikacije.
- Lokalni podatki ostanejo, dokler jih ne zamenjate, odstranite prek aplikacije, izbrišete v nastavitvah Androida ali izbrišete ob odstranitvi aplikacije.
