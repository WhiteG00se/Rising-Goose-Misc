- Datum stupanja na snagu: 2026-10-04
- Za prijavu greške ili pitanje o privatnosti obratite se na TL.Rising.Goose@gmail.com.
- Timer Hub je besplatna, nekomercijalna aplikacija za upravljanje vremenom koju objavljuje Rising Goose.
- Ne sadrži račune, oglase, analitiku, praćenje, prodaju podataka, donacije, plaćene značajke ni kupnje unutar aplikacije.
- Ovaj se dokument može ažurirati ako se promijene ponašanje, obrada podataka ili pružatelji aplikacije Timer Hub.

## Izvori podataka

- Open-Meteo za pretraživanje mjesta u Svjetskom satu. Podaci su licencirani pod CC BY 4.0.
- Open-Meteo: Automatski (dnevno svjetlo).
- Timer Hub obrađuje te podatke radi prikaza i nije povezan s Open-Meteom niti ga on podržava.

- Open-Meteo: https://open-meteo.com/en/licence

## Podaci pohranjeni na vašem uređaju

- Timer Hub pohranjuje spremljena mjesta i vremenske zone Svjetskog sata, alarme i povijest alarma, mjerače vremena i njihovu povijest, podatke štoperice i arhivirane sesije, postavke te predmemorirane kopije ovog dokumenta u privatnu pohranu aplikacije.
- Nazivi mjerača vremena, nazivi mapa, naslovi sesija štoperice, rasporedi, trajanja, krugovi i povezane vremenske oznake ostaju na uređaju i ne šalju se vanjskom poslužitelju radi obrade.
- Zaokružene koordinate, izlazak i zalazak sunca, trajanje dana, vremenska zona i vrijeme dohvaćanja lokalno se predmemoriraju za teme i izvanmrežni rad. Ta je predmemorija isključena iz izvoza aplikacije, sigurnosnih kopija Androida i prijenosa uređaja; Android je može ukloniti. Očistite predmemoriju ili podatke aplikacije ili je deinstalirajte. Time se ne brišu zapisi vanjskih pružatelja.

## Podaci o lokaciji

- Automatski (dnevno svjetlo) šalje približnu lokaciju telefona usluzi Open-Meteo za vremena izlaska i zalaska sunca dok je aplikacija otvorena. Ako lokacija ili podaci nisu dostupni, prati Sustav.
- Dopuštenje za lokaciju nije obavezno; druge teme rade bez njega. Timer Hub traži samo približnu lokaciju u prvom planu, nikada preciznu ni lokaciju u pozadini. Koordinate se prije slanja u Open-Meteo ili predmemoriranja zaokružuju na 0,1 stupanj. Ako je dopuštenje već odobreno, podaci se mogu unaprijed učitati i dok je birač teme otvoren. Opozovite dopuštenje u postavkama Androida kako biste zaustavili pristup lokaciji.
- Pretraživanje Svjetskog sata nije obavezno. Pri pretraživanju se uneseni tekst i odabrani jezik aplikacije šalju Open-Meteu radi pronalaženja odgovarajućih mjesta.
- Ako dodate rezultat pretraživanja, Timer Hub na uređaj sprema naziv grada, kod države i vremensku zonu. Koordinate rezultata ne spremaju se.

## Vanjske usluge

- Razvijatelj aplikacije Timer Hub ne upravlja pozadinskim poslužiteljem i ne prima zahtjeve Open-Metea.
- Timer Hub šalje pojmove pretraživanja Svjetskog sata i odabrani jezik Open-Meteu putem HTTPS-a.
- Mrežni se promet tijekom prijenosa šifrira HTTPS-om.
- Kada se ovaj dokument otvori u aplikaciji, preuzima se putem HTTPS-a iz javnog GitHub repozitorija aplikacije Timer Hub.
- Vanjske usluge mogu prema vlastitim pravilima bilježiti IP adrese, koordinate, pojmove za pretraživanje, vremena zahtjeva ili tehničke pojedinosti. Open-Meteo navodi da se zapisnici za otklanjanje poteškoća koji sadrže koordinate brišu nakon 90 dana.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Sigurnosno kopiranje, čuvanje i brisanje

- Ovisno o uređaju i postavkama, Android, Google ili proizvođač uređaja mogu lokalno pohranjene podatke aplikacije Timer Hub uključiti u sigurnosne kopije u oblaku ili prijenose uređaja. Razvijatelj ne prima niti kontrolira te kopije; korisnik njima može upravljati u postavkama sigurnosnih kopija uređaja ili računa. Sigurnosne kopije mogu ostati nakon deinstalacije aplikacije.
- Lokalni podaci ostaju dok se ne zamijene, uklone putem aplikacije, izbrišu u postavkama Androida ili izbrišu pri deinstalaciji aplikacije.
