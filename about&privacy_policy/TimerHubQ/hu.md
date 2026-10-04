- Hatálybalépés dátuma: 2026-10-04
- Hiba bejelentéséhez vagy adatvédelmi kérdéshez írjon a TL.Rising.Goose@gmail.com címre.
- A Timer Hub Q a Rising Goose által kiadott ingyenes, nem kereskedelmi időkezelő alkalmazás.
- Nincsenek benne fiókok, hirdetések, elemzések, követés, adatértékesítés, adományok, fizetős funkciók vagy alkalmazáson belüli vásárlások.
- Ez a dokumentum frissülhet, ha a Timer Hub Q működése, adatkezelése vagy szolgáltatói megváltoznak.

## Adatforrások

- Open-Meteo a Világóra helykereséseihez. Az adatok CC BY 4.0 licenc alatt állnak.
- Open-Meteo: Automatikus (nappali).
- A Timer Hub Q megjelenítés céljából dolgozza fel ezeket az adatokat, és nem áll kapcsolatban az Open-Meteóval, illetve nem támogatja az.

- Open-Meteo: https://open-meteo.com/en/licence

## Az eszközön tárolt adatok

- A Timer Hub Q az alkalmazás privát tárhelyén tárolja a mentett Világóra-helyeket és időzónákat, az ébresztéseket és előzményeiket, az időzítőket és előzményeiket, a stopper adatait és archivált munkameneteit, a beállításokat, valamint e dokumentum gyorsítótárazott másolatait.
- Az időzítők nevei, a mappanevek, a stoppermunkamenetek címei, az ütemezések, az időtartamok, a körök és a kapcsolódó időbélyegek az eszközön maradnak, és feldolgozás céljából nem kerülnek külső szerverre.
- A kerekített koordináták, napkelte, napnyugta, nappalhossz, időzóna és lekérési idő helyben gyorsítótárazva marad a témákhoz és az offline használathoz. Ez a gyorsítótár kimarad az alkalmazás exportjaiból, az Android biztonsági mentéseiből és eszközátvitelekből; az Android eltávolíthatja. Törölje az alkalmazás gyorsítótárát vagy adatait, vagy távolítsa el az alkalmazást. Ez nem törli a külső szolgáltatók naplóit.

## Helyadatok

- Az automatikus (nappali fény) az alkalmazás megnyitásakor elküldi a telefon hozzávetőleges helyét az Open-Meteo szolgáltatásnak a napkelte és napnyugta időpontjaiért. Ha a hely vagy az adatok nem érhetők el, a Rendszert követi.
- A helyengedély nem kötelező; a többi téma nélküle is működik. A Timer Hub Q csak hozzávetőleges helyet kér az előtérben, pontos vagy háttérbeli helyet soha. A koordinátákat az Open-Meteónak való elküldés vagy gyorsítótárazás előtt 0,1 fokra kerekíti. Megadott engedély esetén a téma kiválasztójának megnyitásakor is előtöltheti az adatokat. A helyhozzáférés leállításához vonja vissza az engedélyt az Android beállításaiban.
- A Világóra keresése választható. Kereséskor a beírt szöveg és az alkalmazásban kiválasztott nyelv az egyező helyek megtalálásához az Open-Meteóhoz kerül.
- Keresési találat hozzáadásakor a Timer Hub Q az eszközön tárolja a város nevét, az országkódot és az időzónát. A találat koordinátáit nem tárolja.

## Külső szolgáltatások

- A Timer Hub Q fejlesztője nem üzemeltet háttérrendszert, és nem kapja meg az Open-Meteo kéréseit.
- A Timer Hub Q HTTPS-en keresztül küldi a Világóra keresőkifejezéseit és a kiválasztott nyelvet az Open-Meteónak.
- A hálózati forgalom HTTPS használatával titkosítva van az átvitel során.
- Amikor ez a dokumentum megnyílik az alkalmazásban, HTTPS-en keresztül töltődik le a Timer Hub Q nyilvános GitHub-tárházából.
- A külső szolgáltatások saját szabályzataik szerint naplózhatják az IP-címeket, koordinátákat, keresési kifejezéseket, a kérések időpontját vagy műszaki adatokat. Az Open-Meteo szerint a koordinátákat tartalmazó hibaelhárítási naplók 90 nap után törlődnek.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Biztonsági mentés, megőrzés és törlés

- Az eszköztől és beállításoktól függően az Android, a Google vagy az eszköz gyártója a Timer Hub Q helyben tárolt adatait felveheti felhőalapú biztonsági mentésekbe vagy eszközátvitelekbe. A fejlesztő ezeket a másolatokat nem kapja meg és nem kezeli; a felhasználó az eszköze vagy fiókja biztonsági mentési beállításaiban kezelheti őket. A biztonsági mentések az alkalmazás eltávolítása után is megmaradhatnak.
- A helyi adatok addig maradnak meg, amíg le nem cserélik, az alkalmazásból el nem távolítják, az Android beállításaiban nem törlik, vagy az alkalmazás eltávolításakor nem törlődnek.
