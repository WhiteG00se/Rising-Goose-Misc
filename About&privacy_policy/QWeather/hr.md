# O aplikaciji, izvorima podataka i pravilima privatnosti

- Datum stupanja na snagu: 31 August 2026
- Za prijavu pogreške ili pitanje o privatnosti obratite se na TL.Rising.Goose@gmail.com.
- Q Weather je besplatna, nekomercijalna vremenska aplikacija koju objavljuje Rising Goose.
- Nema račune, oglase, analitiku, praćenje, prodaju podataka, donacije, plaćene značajke ni kupnje unutar aplikacije.
- Ovaj se dokument može ažurirati kada se promijene ponašanje, rukovanje podacima ili pružatelji usluge Q Weather.

## Izvori podataka

- Open-Meteo za pretraživanje lokacija i vremenske prognoze. Njegovi su podaci licencirani prema CC BY 4.0.
- Bright Sky i Deutscher Wetterdienst (DWD) za njemačke prognoze kiše i radarske podatke.
- United States National Weather Service (NWS) i NOAA/NEXRAD za američke prognoze kiše i radarske podatke.
- Q Weather obrađuje te otvorene podatke ili podatke iz javne domene za prikaz i nije povezan ni s jednim pružateljem niti ga itko od njih podržava.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Podaci pohranjeni na vašem uređaju

- Q Weather pohranjuje spremljene lokacije i koordinate, postavke, konfiguraciju widgeta, odabrane aplikacije widgeta i predmemorirane prognoze u privatnu pohranu aplikacije.
- Birač aplikacija widgeta čita popis aplikacija koje se mogu pokrenuti na vašem uređaju.
- Taj popis ostaje na vašem uređaju; sprema se samo naziv paketa aplikacije koju odaberete.

## Podaci o lokaciji

- Upotreba trenutačne lokacije nije obavezna. Ako je omogućena, Q Weather zatražit će lokaciju putem Google Play services.
- Trenutačna se lokacija šalje API pružateljima radi dohvaćanja vremenskih podataka.
- Lokacije možete dodati i ručno, bez davanja dopuštenja za lokaciju.

## Vanjske usluge

- Razvijatelj aplikacije Q Weather ne upravlja backendom i ne prima zahtjeve pružatelja vremenskih podataka.
- Q Weather šalje pojmove za pretraživanje lokacija ili koordinate putem HTTPS-a odgovarajućim pružateljima vremenskih podataka navedenima iznad.
- Mrežni se promet tijekom prijenosa šifrira HTTPS-om.
- Android system geocoder može poslati koordinate i geokoderskoj usluzi konfiguriranoj na vašem uređaju.
- Nakon neuspješnog zahtjeva za vremenske podatke Q Weather može kontaktirati Googleovu uslugu za provjeru povezivosti bez parametara lokacije.
- Kada se ovaj dokument otvori u aplikaciji, preuzima se putem HTTPS-a iz javnog GitHub repozitorija aplikacije Q Weather.
- Vanjske usluge mogu prema vlastitim pravilima bilježiti IP adrese, koordinate, pojmove za pretraživanje, vremena zahtjeva ili tehničke pojedinosti. Open-Meteo navodi da se zapisnici za otklanjanje poteškoća koji sadrže koordinate brišu nakon 90 dana.

## Sigurnosne kopije, zadržavanje i brisanje

- Ovisno o uređaju i postavkama, Android, Google ili proizvođač uređaja mogu lokalno pohranjene podatke aplikacije Q Weather uključiti u sigurnosne kopije u oblaku ili prijenose uređaja. Razvijatelj ne prima niti kontrolira te kopije; korisnik njima može upravljati u postavkama sigurnosnih kopija uređaja ili računa. Sigurnosne kopije mogu ostati nakon deinstalacije aplikacije.
- Lokalni podaci ostaju dok se ne zamijene, uklone putem aplikacije, izbrišu u postavkama Androida ili izbrišu deinstalacijom aplikacije.
