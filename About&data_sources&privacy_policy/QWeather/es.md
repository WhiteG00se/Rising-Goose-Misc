# Acerca de la aplicación, las fuentes de datos y la política de privacidad

- Fecha de entrada en vigor: 31 August 2026
- Para informar de un error o hacer una pregunta sobre privacidad, contacta con TL.Rising.Goose@gmail.com.
- Q Weather es una aplicación meteorológica gratuita y no comercial publicada por Rising Goose.
- No tiene cuentas, publicidad, analítica, seguimiento, venta de datos, donaciones, funciones de pago ni compras dentro de la aplicación.
- Este documento puede actualizarse cuando cambien el comportamiento, el tratamiento de datos o los proveedores de Q Weather.

## Fuentes de datos

- Open-Meteo para búsquedas de ubicaciones y previsiones meteorológicas. Sus datos tienen licencia CC BY 4.0.
- Bright Sky y Deutscher Wetterdienst (DWD) para previsiones de lluvia y datos de radar de Alemania.
- United States National Weather Service (NWS) y NOAA/NEXRAD para previsiones de lluvia y datos de radar de Estados Unidos.
- Q Weather procesa estos datos abiertos o de dominio público para mostrarlos y no está afiliada a ningún proveedor ni cuenta con su respaldo.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Datos almacenados en tu dispositivo

- Q Weather almacena las ubicaciones y coordenadas guardadas, los ajustes, la configuración del widget, las aplicaciones de widget seleccionadas y las previsiones almacenadas en caché en el almacenamiento privado de la aplicación.
- El selector de aplicaciones del widget lee la lista de aplicaciones que se pueden iniciar en tu dispositivo.
- Esta lista permanece en tu dispositivo; solo se guarda el nombre del paquete de la aplicación que selecciones.

## Datos de ubicación

- El uso de la ubicación actual es opcional. Si está activado, Q Weather solicita la ubicación mediante Google Play services.
- La ubicación actual se enviará a los proveedores de API para obtener datos meteorológicos.
- También puedes añadir ubicaciones manualmente sin conceder permiso de ubicación.

## Servicios externos

- El desarrollador de Q Weather no opera un backend ni recibe solicitudes de proveedores meteorológicos.
- Q Weather envía términos de búsqueda de ubicaciones o coordenadas mediante HTTPS a los proveedores meteorológicos aplicables indicados anteriormente.
- El tráfico de red se cifra durante la transmisión mediante HTTPS.
- Android system geocoder también puede enviar coordenadas al servicio de geocodificación configurado en tu dispositivo.
- Tras una solicitud meteorológica fallida, Q Weather puede contactar con el servicio de comprobación de conectividad de Google sin parámetros de ubicación.
- Cuando este documento se abre dentro de la aplicación, se descarga mediante HTTPS desde el repositorio público de GitHub de Q Weather.
- Los servicios externos pueden registrar direcciones IP, coordenadas, términos de búsqueda, horas de las solicitudes o detalles técnicos según sus propias políticas. Open-Meteo indica que los registros de solución de problemas que contienen coordenadas se eliminan después de 90 días.

## Copias de seguridad, conservación y eliminación

- Según el dispositivo y los ajustes, Android, Google o el fabricante del dispositivo pueden incluir los datos almacenados localmente por Q Weather en copias de seguridad en la nube o transferencias del dispositivo. El desarrollador no recibe ni controla estas copias; el usuario puede gestionarlas en los ajustes de copia de seguridad de su dispositivo o cuenta. Las copias de seguridad pueden permanecer después de desinstalar la aplicación.
- Los datos locales permanecen hasta que se sustituyen, se eliminan mediante la aplicación, se borran desde los ajustes de Android o se eliminan al desinstalar la aplicación.
