# Informacje o aplikacji, źródłach danych i polityce prywatności

- Data wejścia w życie: 31 August 2026
- Aby zgłosić błąd lub zadać pytanie dotyczące prywatności, skontaktuj się z TL.Rising.Goose@gmail.com.
- Q Weather to bezpłatna, niekomercyjna aplikacja pogodowa opublikowana przez Rising Goose.
- Nie zawiera kont, reklam, analityki, śledzenia, sprzedaży danych, darowizn, płatnych funkcji ani zakupów w aplikacji.
- Ten dokument może być aktualizowany w przypadku zmiany działania Q Weather, sposobu przetwarzania danych lub dostawców.

## Źródła danych

- Open-Meteo do wyszukiwania lokalizacji i prognoz pogody. Jego dane są objęte licencją CC BY 4.0.
- Bright Sky i Deutscher Wetterdienst (DWD) do niemieckich prognoz deszczu i danych radarowych.
- United States National Weather Service (NWS) i NOAA/NEXRAD do prognoz deszczu i danych radarowych dla Stanów Zjednoczonych.
- Q Weather przetwarza te otwarte lub należące do domeny publicznej dane w celu ich wyświetlania i nie jest powiązana z żadnym dostawcą ani przez niego popierana.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Dane przechowywane na urządzeniu

- Q Weather przechowuje zapisane lokalizacje i współrzędne, ustawienia, konfigurację widżetu, wybrane aplikacje widżetu oraz prognozy zapisane w pamięci podręcznej w prywatnej pamięci aplikacji.
- Selektor aplikacji widżetu odczytuje listę aplikacji, które można uruchomić na urządzeniu.
- Ta lista pozostaje na urządzeniu; zapisywana jest tylko nazwa pakietu wybranej aplikacji.

## Dane lokalizacyjne

- Korzystanie z bieżącej lokalizacji jest opcjonalne. Jeśli jest włączone, Q Weather żąda lokalizacji za pośrednictwem Google Play services.
- Bieżąca lokalizacja zostanie wysłana do dostawców API w celu pobrania danych pogodowych.
- Możesz również dodawać lokalizacje ręcznie, bez przyznawania uprawnień do lokalizacji.

## Usługi zewnętrzne

- Deweloper Q Weather nie prowadzi backendu i nie otrzymuje żądań od dostawców pogody.
- Q Weather wysyła wyszukiwane nazwy lokalizacji lub współrzędne przez HTTPS do odpowiednich dostawców pogody wymienionych powyżej.
- Ruch sieciowy jest szyfrowany podczas przesyłania za pomocą HTTPS.
- Android system geocoder może również wysyłać współrzędne do usługi geokodowania skonfigurowanej na urządzeniu.
- Po nieudanym żądaniu pogody Q Weather może skontaktować się z usługą sprawdzania łączności Google bez parametrów lokalizacji.
- Po otwarciu tego dokumentu w aplikacji jest on pobierany przez HTTPS z publicznego repozytorium GitHub Q Weather.
- Usługi zewnętrzne mogą rejestrować adresy IP, współrzędne, wyszukiwane hasła, czasy żądań lub szczegóły techniczne zgodnie z własnymi zasadami. Open-Meteo podaje, że dzienniki rozwiązywania problemów zawierające współrzędne są usuwane po 90 dniach.

## Kopie zapasowe, przechowywanie i usuwanie

- W zależności od urządzenia i ustawień system Android, Google lub producent urządzenia może uwzględnić lokalnie przechowywane dane Q Weather w kopiach zapasowych w chmurze lub podczas przenoszenia danych na urządzenie. Deweloper nie otrzymuje tych kopii ani nimi nie zarządza; użytkownik może nimi zarządzać w ustawieniach kopii zapasowych urządzenia lub konta. Kopie zapasowe mogą pozostać po odinstalowaniu aplikacji.
- Dane lokalne pozostają do czasu ich zastąpienia, usunięcia za pomocą aplikacji, wyczyszczenia w ustawieniach Androida lub usunięcia podczas odinstalowywania aplikacji.
