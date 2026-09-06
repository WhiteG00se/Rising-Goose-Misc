- Data di entrata in vigore: 31 August 2026
- Per segnalare un bug o porre una domanda sulla privacy, contatta TL.Rising.Goose@gmail.com.
- Q Weather è un’app meteo gratuita e non commerciale pubblicata da Rising Goose.
- Non include account, pubblicità, analisi, tracciamento, vendita di dati, donazioni, funzioni a pagamento o acquisti in-app.
- Questo documento può essere aggiornato quando cambiano il comportamento, la gestione dei dati o i fornitori di Q Weather.

## Fonti dei dati

- Open-Meteo per la ricerca di località e le previsioni meteorologiche. I suoi dati sono concessi in licenza con CC BY 4.0.
- Bright Sky e Deutscher Wetterdienst (DWD) per le previsioni della pioggia e i dati radar tedeschi.
- United States National Weather Service (NWS) e NOAA/NEXRAD per le previsioni della pioggia e i dati radar degli Stati Uniti.
- Q Weather elabora questi dati aperti o di pubblico dominio per visualizzarli e non è affiliata né approvata da alcun fornitore.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Dati memorizzati sul tuo dispositivo

- Q Weather memorizza le località e le coordinate salvate, le impostazioni, la configurazione del widget, le applicazioni widget selezionate e le previsioni memorizzate nella cache nell’archivio privato dell’app.
- Il selettore delle applicazioni widget legge l’elenco delle applicazioni avviabili sul tuo dispositivo.
- Questo elenco rimane sul tuo dispositivo; viene salvato solo il nome del pacchetto dell’applicazione selezionata.

## Dati sulla posizione

- L’uso della posizione attuale è facoltativo. Se abilitato, Q Weather richiede la posizione tramite Google Play services.
- La posizione attuale viene inviata ai provider API per recuperare i dati meteorologici.
- Puoi invece aggiungere manualmente le località senza concedere l’autorizzazione alla posizione.

## Servizi esterni

- Lo sviluppatore di Q Weather non gestisce un backend e non riceve richieste dai provider meteorologici.
- Q Weather invia i termini di ricerca delle località o le coordinate tramite HTTPS ai provider meteorologici pertinenti elencati sopra.
- Il traffico di rete è crittografato durante il transito tramite HTTPS.
- Android system geocoder può inoltre inviare le coordinate al servizio di geocodifica configurato sul tuo dispositivo.
- Dopo una richiesta meteorologica non riuscita, Q Weather può contattare il servizio di verifica della connettività di Google senza parametri di posizione.
- Quando questo documento viene aperto nell’app, viene scaricato tramite HTTPS dal repository GitHub pubblico di Q Weather.
- I servizi esterni possono registrare indirizzi IP, coordinate, termini di ricerca, orari delle richieste o dettagli tecnici secondo le proprie politiche. Open-Meteo dichiara che i log di risoluzione dei problemi contenenti coordinate vengono eliminati dopo 90 giorni.

## Backup, conservazione ed eliminazione

- A seconda del dispositivo e delle impostazioni, Android, Google o il produttore del dispositivo possono includere i dati archiviati localmente da Q Weather nei backup cloud o nei trasferimenti del dispositivo. Lo sviluppatore non riceve né controlla queste copie; l’utente può gestirle nelle impostazioni di backup del dispositivo o dell’account. I backup possono rimanere dopo la disinstallazione dell’app.
- I dati locali rimangono finché non vengono sostituiti, rimossi tramite l’app, cancellati dalle impostazioni di Android o eliminati quando l’app viene disinstallata.
