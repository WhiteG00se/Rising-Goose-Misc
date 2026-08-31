# About, data sources, privacy policy

- Effective date: 31 August 2026
- To report a bug or ask a privacy question, contact TL.Rising.Goose@gmail.com.
- Q Weather is a free, non-commercial weather app published by Rising Goose.
- It has no accounts, advertising, analytics, tracking, data sales, donations, paid features or in-app purchases.
- This document may be updated when Q Weather’s behavior, data handling, or providers change.

## Data sources

- Open-Meteo for location searches and weather forecasts. Its data are licensed under CC BY 4.0.
- Bright Sky and Deutscher Wetterdienst (DWD) for German rain forecasts and radar data.
- The United States National Weather Service (NWS) and NOAA/NEXRAD for U.S. rain forecasts and radar data.
- Q Weather processes these open or public-domain data for display and is not affiliated with or endorsed by any provider.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data stored on your device

- Q Weather stores saved locations and coordinates, settings, widget configuration, selected widget applications, and cached forecasts in its private application storage.
- The widget application selector reads the list of launchable applications on your device.
- This list remains on your device; only the package name of an application you select is saved.

## Location data

- Current-location use is optional. If enabled, Q Weather requests location through Google Play services.
- Current-location will be sent to API providers to retrieve weather data.
- You can instead add locations manually without granting location permission.

## External services

- The developer of Q Weather does not operate a backend or receive weather-provider requests.
- Q Weather sends location-search terms or coordinates over HTTPS to the applicable weather providers listed above.
- Network traffic is encrypted in transit using HTTPS.
- Android’s system geocoder may also send coordinates to the geocoding service configured on your device.
- After a failed weather request, Q Weather may contact Google’s connectivity-check service without location parameters.
- When this document is opened inside the app, it is downloaded over HTTPS from Q Weather’s public GitHub repository.
- External services may log IP addresses, coordinates, search terms, request times, or technical details according to their own policies. Open-Meteo states that troubleshooting logs containing coordinates are deleted after 90 days.

## Backup, retention, and deletion

- Depending on device and settings, Android, Google, or the device manufacturer may include Q Weather’s locally stored data in cloud backups or device transfers. The developer does not receive or control these copies, instead the user can manage them in their device or account backup settings. The backups may remain after this app is uninstalled.
- Local data remains until replaced, removed through the app, cleared through Android settings, or deleted when the app is uninstalled.