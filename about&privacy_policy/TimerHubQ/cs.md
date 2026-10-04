- Datum účinnosti: 2026-10-04
- Chcete-li nahlásit chybu nebo položit otázku týkající se ochrany soukromí, kontaktujte TL.Rising.Goose@gmail.com.
- Timer Hub Q je bezplatná nekomerční aplikace pro správu času vydaná společností Rising Goose.
- Neobsahuje účty, reklamu, analytiku, sledování, prodej dat, dary, placené funkce ani nákupy v aplikaci.
- Tento dokument může být aktualizován, pokud se změní chování, zpracování dat nebo poskytovatelé aplikace Timer Hub Q.

## Zdroje dat

- Open-Meteo pro vyhledávání míst ve Světových hodinách. Data jsou licencována podle CC BY 4.0.
- Open-Meteo: Auto (denní světlo).
- Timer Hub Q tato data zpracovává pro zobrazení a není s Open-Meteo spojena ani jím podporována.

- Open-Meteo: https://open-meteo.com/en/licence

## Data uložená v zařízení

- Timer Hub Q ukládá do soukromého úložiště aplikace uložená místa a časová pásma Světových hodin, budíky a jejich historii, časovače a jejich historii, data stopek a archivované relace, nastavení a kopie tohoto dokumentu uložené v mezipaměti.
- Názvy časovačů, názvy složek, názvy relací stopek, rozvrhy, délky, kola a související časová razítka zůstávají v zařízení a nejsou odesílány na externí server ke zpracování.
- Zaokrouhlené souřadnice, východ a západ slunce, délka dne, časové pásmo a čas načtení se ukládají do místní mezipaměti pro motivy a použití offline. Tato mezipaměť je vyloučena z exportů aplikace, záloh Androidu a přenosů zařízení; Android ji může odstranit. Vymažte mezipaměť nebo data aplikace nebo ji odinstalujte. Tím se neodstraní protokoly externích poskytovatelů.

## Údaje o poloze

- Automaticky (denní světlo) odesílá přibližnou polohu telefonu do Open-Meteo a získává časy východu a západu slunce, když je aplikace otevřená. Pokud poloha nebo data nejsou dostupná, řídí se Systémem.
- Oprávnění k poloze je volitelné; ostatní motivy fungují bez něj. Timer Hub Q žádá pouze přibližnou polohu v popředí, nikdy přesnou polohu ani polohu na pozadí. Souřadnice se před odesláním do Open-Meteo nebo uložením do mezipaměti zaokrouhlují na 0,1 stupně. Pokud je oprávnění již uděleno, data se mohou přednačítat i při otevřeném výběru motivu. Pro zastavení přístupu k poloze odeberte oprávnění v nastavení Androidu.
- Vyhledávání ve Světových hodinách je volitelné. Při vyhledávání se zadaný text a jazyk zvolený v aplikaci odesílají do Open-Meteo za účelem nalezení odpovídajících míst.
- Pokud přidáte výsledek vyhledávání, Timer Hub Q uloží v zařízení název města, kód země a časové pásmo. Souřadnice výsledku se neukládají.

## Externí služby

- Vývojář Timer Hub Q neprovozuje backend a nepřijímá požadavky Open-Meteo.
- Timer Hub Q odesílá vyhledávací výrazy Světových hodin a zvolený jazyk do Open-Meteo přes HTTPS.
- Síťový provoz je během přenosu šifrován pomocí HTTPS.
- Když je tento dokument otevřen v aplikaci, stáhne se přes HTTPS z veřejného úložiště Timer Hub Q na GitHubu.
- Externí služby mohou podle vlastních zásad zaznamenávat IP adresy, souřadnice, vyhledávací výrazy, časy požadavků nebo technické údaje. Open-Meteo uvádí, že protokoly pro řešení potíží obsahující souřadnice se po 90 dnech mažou.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Zálohování, uchovávání a mazání

- V závislosti na zařízení a nastavení mohou Android, Google nebo výrobce zařízení zahrnout místně uložená data aplikace Timer Hub Q do cloudových záloh nebo přenosů zařízení. Vývojář tyto kopie neobdrží ani nekontroluje; uživatel je může spravovat v nastavení záloh zařízení nebo účtu. Zálohy mohou zůstat i po odinstalování aplikace.
- Místní data zůstávají, dokud nejsou nahrazena, odstraněna v aplikaci, vymazána v nastavení Androidu nebo smazána při odinstalování aplikace.
