- Voimaantulopäivä: 31 August 2026
- Ilmoita virheestä tai kysy tietosuojaa koskeva kysymys ottamalla yhteyttä osoitteeseen TL.Rising.Goose@gmail.com.
- Q Weather on Rising Goosen julkaisema ilmainen, ei-kaupallinen sääsovellus.
- Siinä ei ole tilejä, mainoksia, analytiikkaa, seurantaa, tietojen myyntiä, lahjoituksia, maksullisia ominaisuuksia eikä sovelluksen sisäisiä ostoja.
- Tätä asiakirjaa voidaan päivittää, jos Q Weatherin toiminta, tietojen käsittely tai palveluntarjoajat muuttuvat.

## Tietolähteet

- Open-Meteo sijaintihakuja ja sääennusteita varten. Sen tiedot on lisensoitu CC BY 4.0 -lisenssillä.
- Bright Sky ja Deutscher Wetterdienst (DWD) Saksan sade-ennusteita ja tutkadataa varten.
- United States National Weather Service (NWS) ja NOAA/NEXRAD Yhdysvaltojen sade-ennusteita ja tutkadataa varten.
- Q Weather käsittelee näitä avoimia tai public domain -tietoja näyttämistä varten, eikä se ole sidoksissa mihinkään palveluntarjoajaan tai tämän tukema.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Laitteeseesi tallennetut tiedot

- Q Weather tallentaa tallennetut sijainnit ja koordinaatit, asetukset, widgetin määritykset, valitut widget-sovellukset ja välimuistiin tallennetut ennusteet sovelluksen yksityiseen tallennustilaan.
- Widget-sovellusten valitsin lukee luettelon laitteellasi käynnistettävissä olevista sovelluksista.
- Luettelo pysyy laitteellasi; vain valitsemasi sovelluksen paketin nimi tallennetaan.

## Sijaintitiedot

- Nykyisen sijainnin käyttö on valinnaista. Jos se on käytössä, Q Weather pyytää sijaintia Google Play services -palvelun kautta.
- Nykyinen sijainti lähetetään API-palveluntarjoajille säätietojen hakemista varten.
- Voit myös lisätä sijainteja manuaalisesti myöntämättä sijaintilupaa.

## Ulkoiset palvelut

- Q Weatherin kehittäjä ei ylläpidä backend-palvelua eikä vastaanota sääpalveluntarjoajien pyyntöjä.
- Q Weather lähettää sijaintihakutermit tai koordinaatit HTTPS:n kautta edellä luetelluille soveltuville sääpalveluntarjoajille.
- Verkkoliikenne salataan siirron aikana HTTPS:llä.
- Android system geocoder voi myös lähettää koordinaatteja laitteellesi määritettyyn geokoodauspalveluun.
- Epäonnistuneen sääpyynnön jälkeen Q Weather voi ottaa yhteyttä Googlen yhteystarkistuspalveluun ilman sijaintiparametreja.
- Kun tämä asiakirja avataan sovelluksessa, se ladataan HTTPS:n kautta Q Weatherin julkisesta GitHub-repositoriosta.
- Ulkoiset palvelut voivat omien käytäntöjensä mukaisesti kirjata IP-osoitteita, koordinaatteja, hakutermejä, pyyntöjen aikoja tai teknisiä tietoja. Open-Meteo kertoo, että koordinaatteja sisältävät vianmäärityslokit poistetaan 90 päivän kuluttua.

## Varmuuskopiointi, säilytys ja poistaminen

- Laitteesta ja asetuksista riippuen Android, Google tai laitteen valmistaja voi sisällyttää Q Weatherin paikallisesti tallennetut tiedot pilvivarmuuskopioihin tai laitteen siirtoihin. Kehittäjä ei vastaanota tai hallitse näitä kopioita; käyttäjä voi hallita niitä laitteen tai tilin varmuuskopiointiasetuksissa. Varmuuskopiot voivat säilyä sovelluksen asennuksen poistamisen jälkeen.
- Paikalliset tiedot säilyvät, kunnes ne korvataan, poistetaan sovelluksen kautta, tyhjennetään Androidin asetuksissa tai poistetaan sovelluksen asennuksen yhteydessä.
