# Az alkalmazásról, az adatforrásokról és az adatvédelmi irányelvekről

- Hatálybalépés dátuma: 31 August 2026
- Hiba bejelentéséhez vagy adatvédelmi kérdés feltevéséhez lépjen kapcsolatba a TL.Rising.Goose@gmail.com címmel.
- A Q Weather a Rising Goose által közzétett ingyenes, nem kereskedelmi időjárás-alkalmazás.
- Nem tartalmaz fiókokat, hirdetéseket, elemzéseket, nyomkövetést, adatértékesítést, adományokat, fizetős funkciókat vagy alkalmazáson belüli vásárlásokat.
- Ez a dokumentum frissülhet, ha változik a Q Weather működése, adatkezelése vagy szolgáltatói köre.

## Adatforrások

- Az Open-Meteo helykereséshez és időjárás-előrejelzésekhez. Adatai CC BY 4.0 licenc alatt állnak.
- A Bright Sky és a Deutscher Wetterdienst (DWD) német eső-előrejelzésekhez és radarképekhez.
- A United States National Weather Service (NWS) és a NOAA/NEXRAD egyesült államokbeli eső-előrejelzésekhez és radarképekhez.
- A Q Weather ezeket a nyílt vagy közkincsnek minősülő adatokat megjelenítés céljából dolgozza fel, és nem áll kapcsolatban egyetlen szolgáltatóval sem, illetve egyik sem támogatja.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Az eszközén tárolt adatok

- A Q Weather a mentett helyeket és koordinátákat, a beállításokat, a widget konfigurációját, a kiválasztott widgetalkalmazásokat és a gyorsítótárazott előrejelzéseket az alkalmazás privát tárhelyén tárolja.
- A widgetalkalmazás-választó beolvassa az eszközén elindítható alkalmazások listáját.
- Ez a lista az eszközén marad; csak a kiválasztott alkalmazás csomagneve kerül mentésre.

## Helyadatok

- Az aktuális hely használata nem kötelező. Ha engedélyezve van, a Q Weather a Google Play services szolgáltatáson keresztül kéri le a helyet.
- Az aktuális helyet az API-szolgáltatóknak küldjük el az időjárási adatok lekéréséhez.
- Helyeket manuálisan is hozzáadhat anélkül, hogy helyhozzáférést adna.

## Külső szolgáltatások

- A Q Weather fejlesztője nem üzemeltet backendet, és nem kap időjárási szolgáltatói kéréseket.
- A Q Weather a fent felsorolt illetékes időjárási szolgáltatóknak HTTPS-en keresztül küld helykeresési kifejezéseket vagy koordinátákat.
- A hálózati forgalom átvitel közben HTTPS használatával titkosítva van.
- Az Android system geocoder a koordinátákat az eszközén beállított geokódolási szolgáltatásnak is elküldheti.
- Sikertelen időjárási kérés után a Q Weather helyparaméterek nélkül kapcsolatba léphet a Google kapcsolati ellenőrző szolgáltatásával.
- Amikor ezt a dokumentumot az alkalmazáson belül nyitják meg, HTTPS-en keresztül töltődik le a Q Weather nyilvános GitHub-adattárából.
- A külső szolgáltatások saját szabályzataik szerint naplózhatják az IP-címeket, koordinátákat, keresési kifejezéseket, a kérések időpontját vagy műszaki adatokat. Az Open-Meteo szerint a koordinátákat tartalmazó hibaelhárítási naplók 90 nap után törlődnek.

## Biztonsági mentés, megőrzés és törlés

- Az eszköztől és beállításoktól függően az Android, a Google vagy az eszköz gyártója a Q Weather helyben tárolt adatait felveheti felhőalapú biztonsági mentésekbe vagy eszközátvitelekbe. A fejlesztő ezeket a másolatokat nem kapja meg és nem kezeli; a felhasználó az eszköze vagy fiókja biztonsági mentési beállításaiban kezelheti őket. A biztonsági mentések az alkalmazás eltávolítása után is megmaradhatnak.
- A helyi adatok mindaddig megmaradnak, amíg felül nem írják, az alkalmazáson keresztül el nem távolítják, az Android beállításaiban nem törlik, vagy az alkalmazás eltávolításakor meg nem semmisülnek.
