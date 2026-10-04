- Data wejścia w życie: 2026-10-04
- Aby zgłosić błąd lub zadać pytanie dotyczące prywatności, skontaktuj się z TL.Rising.Goose@gmail.com.
- Timer Hub Q to bezpłatna, niekomercyjna aplikacja do pomiaru czasu opublikowana przez Rising Goose.
- Nie zawiera kont, reklam, analiz, śledzenia, sprzedaży danych, darowizn, płatnych funkcji ani zakupów w aplikacji.
- Ten dokument może być aktualizowany, gdy zmienią się działanie, sposób przetwarzania danych lub dostawcy Timer Hub Q.

## Źródła danych

- Open-Meteo do wyszukiwania miejsc w Zegarze światowym. Dane są licencjonowane na warunkach CC BY 4.0.
- Open-Meteo: Automatyczny (światło dzienne).
- Timer Hub Q przetwarza te dane w celu wyświetlania i nie jest powiązany z Open-Meteo ani przez nie popierany.

- Open-Meteo: https://open-meteo.com/en/licence

## Dane przechowywane na urządzeniu

- Timer Hub Q przechowuje zapisane miejsca i strefy czasowe Zegara światowego, alarmy i historię alarmów, minutniki i ich historię, dane stopera i zarchiwizowane sesje, ustawienia oraz kopie tego dokumentu w pamięci podręcznej w prywatnej pamięci aplikacji.
- Nazwy minutników, nazwy folderów, tytuły sesji stopera, harmonogramy, czasy trwania, okrążenia i powiązane znaczniki czasu pozostają na urządzeniu i nie są wysyłane do zewnętrznego serwera w celu przetwarzania.
- Zaokrąglone współrzędne, wschód i zachód słońca, długość dnia, strefa czasowa i czas pobrania są przechowywane lokalnie w pamięci podręcznej dla motywów i pracy offline. Pamięć ta nie jest częścią eksportów aplikacji, kopii Androida ani transferów urządzeń; Android może ją usunąć. Wyczyść pamięć podręczną lub dane aplikacji albo ją odinstaluj, aby ją usunąć. Nie usuwa to dzienników zewnętrznych dostawców.

## Dane lokalizacyjne

- Automatyczny (światło dzienne) wysyła przybliżoną lokalizację telefonu do Open-Meteo, aby pobrać godziny wschodu i zachodu słońca, gdy aplikacja jest otwarta. Jeśli lokalizacja lub dane są niedostępne, używa ustawienia System.
- Uprawnienie do lokalizacji jest opcjonalne; pozostałe motywy działają bez niego. Timer Hub Q prosi tylko o przybliżoną lokalizację na pierwszym planie, nigdy o dokładną ani w tle. Współrzędne są zaokrąglane do 0,1 stopnia przed wysłaniem do Open-Meteo lub zapisaniem w pamięci podręcznej. Jeśli uprawnienie już przyznano, dane mogą być wstępnie pobierane również przy otwartym wyborze motywu. Cofnij uprawnienie w ustawieniach Androida, aby zatrzymać dostęp do lokalizacji.
- Wyszukiwanie w Zegarze światowym jest opcjonalne. Podczas wyszukiwania wpisany tekst i język wybrany w aplikacji są wysyłane do Open-Meteo w celu znalezienia pasujących miejsc.
- Po dodaniu wyniku wyszukiwania Timer Hub Q zapisuje na urządzeniu nazwę miasta, kod kraju i strefę czasową. Współrzędne wyniku nie są zapisywane.

## Usługi zewnętrzne

- Deweloper Timer Hub Q nie prowadzi backendu ani nie otrzymuje żądań Open-Meteo.
- Timer Hub Q wysyła hasła wyszukiwania Zegara światowego i wybrany język do Open-Meteo przez HTTPS.
- Ruch sieciowy jest szyfrowany podczas przesyłania przy użyciu HTTPS.
- Po otwarciu tego dokumentu w aplikacji jest on pobierany przez HTTPS z publicznego repozytorium Timer Hub Q na GitHubie.
- Usługi zewnętrzne mogą rejestrować adresy IP, współrzędne, wyszukiwane hasła, czasy żądań lub szczegóły techniczne zgodnie z własnymi zasadami. Open-Meteo podaje, że dzienniki rozwiązywania problemów zawierające współrzędne są usuwane po 90 dniach.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Kopie zapasowe, przechowywanie i usuwanie

- W zależności od urządzenia i ustawień system Android, Google lub producent urządzenia może uwzględnić lokalnie przechowywane dane Timer Hub Q w kopiach zapasowych w chmurze lub podczas przenoszenia danych na urządzenie. Deweloper nie otrzymuje tych kopii ani nimi nie zarządza; użytkownik może nimi zarządzać w ustawieniach kopii zapasowych urządzenia lub konta. Kopie zapasowe mogą pozostać po odinstalowaniu aplikacji.
- Dane lokalne pozostają do czasu zastąpienia, usunięcia w aplikacji, wyczyszczenia w ustawieniach Androida lub usunięcia podczas odinstalowywania aplikacji.
