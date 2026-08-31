# O aplikaci, zdrojích dat a zásadách ochrany soukromí

- Datum účinnosti: 31 August 2026
- Chcete-li nahlásit chybu nebo položit dotaz týkající se soukromí, kontaktujte TL.Rising.Goose@gmail.com.
- Q Weather je bezplatná nekomerční aplikace počasí vydaná společností Rising Goose.
- Neobsahuje účty, reklamy, analytiku, sledování, prodej dat, dary, placené funkce ani nákupy v aplikaci.
- Tento dokument může být aktualizován, pokud se změní chování aplikace Q Weather, nakládání s daty nebo poskytovatelé.

## Zdroje dat

- Open-Meteo pro vyhledávání míst a předpovědi počasí. Jeho data jsou licencována pod CC BY 4.0.
- Bright Sky a Deutscher Wetterdienst (DWD) pro německé předpovědi deště a radarová data.
- United States National Weather Service (NWS) a NOAA/NEXRAD pro americké předpovědi deště a radarová data.
- Q Weather tato otevřená nebo veřejně dostupná data zpracovává pro zobrazení a není spojena s žádným poskytovatelem ani jím podporována.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data uložená ve vašem zařízení

- Q Weather ukládá uložená místa a souřadnice, nastavení, konfiguraci widgetu, vybrané aplikace widgetu a mezipaměť předpovědí v soukromém úložišti aplikace.
- Výběr aplikace widgetu načítá seznam aplikací, které lze ve vašem zařízení spustit.
- Tento seznam zůstává ve vašem zařízení; ukládá se pouze název balíčku vybrané aplikace.

## Údaje o poloze

- Použití aktuální polohy je volitelné. Pokud je povoleno, Q Weather vyžaduje polohu prostřednictvím Google Play services.
- Aktuální poloha bude odeslána poskytovatelům API za účelem získání údajů o počasí.
- Místo toho můžete přidat místa ručně, aniž byste udělili oprávnění k poloze.

## Externí služby

- Vývojář aplikace Q Weather neprovozuje backend ani nepřijímá požadavky poskytovatelů počasí.
- Q Weather odesílá vyhledávací výrazy míst nebo souřadnice přes HTTPS příslušným poskytovatelům počasí uvedeným výše.
- Síťový provoz je při přenosu šifrován pomocí HTTPS.
- Android system geocoder může také odesílat souřadnice geokódovací službě nakonfigurované ve vašem zařízení.
- Po neúspěšném požadavku na počasí může Q Weather kontaktovat službu Google pro kontrolu připojení bez parametrů polohy.
- Po otevření tohoto dokumentu v aplikaci se dokument stáhne přes HTTPS z veřejného GitHub repozitáře aplikace Q Weather.
- Externí služby mohou podle vlastních zásad zaznamenávat IP adresy, souřadnice, vyhledávací výrazy, časy požadavků nebo technické údaje. Open-Meteo uvádí, že protokoly pro řešení potíží obsahující souřadnice se po 90 dnech mažou.

## Zálohování, uchovávání a mazání

- V závislosti na zařízení a nastavení mohou Android, Google nebo výrobce zařízení zahrnout místně uložená data aplikace Q Weather do cloudových záloh nebo přenosů zařízení. Vývojář tyto kopie neobdrží ani nekontroluje; uživatel je může spravovat v nastavení záloh zařízení nebo účtu. Zálohy mohou zůstat i po odinstalování aplikace.
- Místní data zůstávají, dokud nejsou nahrazena, odstraněna prostřednictvím aplikace, vymazána v nastavení Androidu nebo smazána při odinstalování aplikace.
