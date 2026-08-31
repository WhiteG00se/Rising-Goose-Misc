# À propos de l’application, des sources de données et de la politique de confidentialité

- Date d’entrée en vigueur : 31 August 2026
- Pour signaler un bug ou poser une question relative à la confidentialité, contactez TL.Rising.Goose@gmail.com.
- Q Weather est une application météo gratuite et non commerciale publiée par Rising Goose.
- Elle ne comporte aucun compte, aucune publicité, aucun outil d’analyse, aucun suivi, aucune vente de données, aucun don, aucune fonctionnalité payante ni aucun achat intégré.
- Le présent document peut être mis à jour lorsque le comportement, le traitement des données ou les fournisseurs de Q Weather changent.

## Sources de données

- Open-Meteo pour les recherches de lieux et les prévisions météorologiques. Ses données sont sous licence CC BY 4.0.
- Bright Sky et Deutscher Wetterdienst (DWD) pour les prévisions de pluie et les données radar allemandes.
- United States National Weather Service (NWS) et NOAA/NEXRAD pour les prévisions de pluie et les données radar des États-Unis.
- Q Weather traite ces données ouvertes ou du domaine public pour les afficher et n’est affiliée à aucun fournisseur, ni soutenue par aucun d’entre eux.

- Open-Meteo : https://open-meteo.com/en/licence
- Bright Sky : https://brightsky.dev/
- DWD : https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS : https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD : https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Données stockées sur votre appareil

- Q Weather stocke les lieux et coordonnées enregistrés, les paramètres, la configuration du widget, les applications de widget sélectionnées et les prévisions mises en cache dans le stockage privé de l’application.
- Le sélecteur d’applications du widget lit la liste des applications pouvant être lancées sur votre appareil.
- Cette liste reste sur votre appareil ; seul le nom de package d’une application que vous sélectionnez est enregistré.

## Données de localisation

- L’utilisation de la localisation actuelle est facultative. Si elle est activée, Q Weather demande la localisation via Google Play services.
- La localisation actuelle est envoyée aux fournisseurs d’API pour récupérer les données météorologiques.
- Vous pouvez également ajouter des lieux manuellement sans accorder l’autorisation de localisation.

## Services externes

- Le développeur de Q Weather n’exploite aucun backend et ne reçoit pas les requêtes des fournisseurs météorologiques.
- Q Weather envoie les termes de recherche de lieux ou les coordonnées via HTTPS aux fournisseurs météorologiques concernés indiqués ci-dessus.
- Le trafic réseau est chiffré en transit à l’aide de HTTPS.
- Android system geocoder peut également envoyer des coordonnées au service de géocodage configuré sur votre appareil.
- Après l’échec d’une requête météo, Q Weather peut contacter le service de vérification de connectivité de Google sans paramètres de localisation.
- Lorsque ce document est ouvert dans l’application, il est téléchargé via HTTPS depuis le dépôt GitHub public de Q Weather.
- Les services externes peuvent enregistrer des adresses IP, des coordonnées, des termes de recherche, les heures des requêtes ou des détails techniques conformément à leurs propres politiques. Open-Meteo indique que les journaux de dépannage contenant des coordonnées sont supprimés après 90 jours.

## Sauvegarde, conservation et suppression

- Selon l’appareil et les paramètres, Android, Google ou le fabricant de l’appareil peut inclure les données stockées localement par Q Weather dans des sauvegardes cloud ou des transferts d’appareil. Le développeur ne reçoit ni ne contrôle ces copies ; l’utilisateur peut les gérer dans les paramètres de sauvegarde de son appareil ou de son compte. Les sauvegardes peuvent rester après la désinstallation de l’application.
- Les données locales restent jusqu’à ce qu’elles soient remplacées, supprimées via l’application, effacées dans les paramètres Android ou supprimées lors de la désinstallation de l’application.
