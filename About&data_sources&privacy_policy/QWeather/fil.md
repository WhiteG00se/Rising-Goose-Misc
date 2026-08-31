# Tungkol sa app, mga pinagmumulan ng data, at patakaran sa privacy

- Petsa ng bisa: 31 August 2026
- Para mag-ulat ng bug o magtanong tungkol sa privacy, makipag-ugnayan sa TL.Rising.Goose@gmail.com.
- Ang Q Weather ay isang libre at hindi pangkomersyal na weather app na inilathala ng Rising Goose.
- Wala itong mga account, advertising, analytics, tracking, pagbebenta ng data, donasyon, bayad na feature, o in-app purchase.
- Maaaring i-update ang dokumentong ito kapag nagbago ang gawi, paghawak ng data, o mga provider ng Q Weather.

## Mga pinagmumulan ng data

- Open-Meteo para sa paghahanap ng lokasyon at mga forecast ng panahon. Lisensyado ang data nito sa ilalim ng CC BY 4.0.
- Bright Sky at Deutscher Wetterdienst (DWD) para sa mga forecast ng ulan at radar data sa Germany.
- United States National Weather Service (NWS) at NOAA/NEXRAD para sa mga forecast ng ulan at radar data sa U.S.
- Pinoproseso ng Q Weather ang bukas o public-domain na data na ito para ipakita at hindi ito kaanib o ineendorso ng anumang provider.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data na naka-store sa iyong device

- Ini-store ng Q Weather ang mga naka-save na lokasyon at coordinate, setting, widget configuration, napiling widget application, at naka-cache na forecast sa pribadong storage ng app.
- Binabasa ng widget application selector ang listahan ng mga application na maaaring ilunsad sa iyong device.
- Nananatili sa iyong device ang listahang ito; package name lang ng application na pipiliin mo ang ise-save.

## Data ng lokasyon

- Opsyonal ang paggamit ng kasalukuyang lokasyon. Kapag naka-enable, humihingi ang Q Weather ng lokasyon sa pamamagitan ng Google Play services.
- Ipapadala ang kasalukuyang lokasyon sa mga API provider para kumuha ng weather data.
- Maaari ka ring magdagdag ng mga lokasyon nang manu-mano nang hindi nagbibigay ng pahintulot sa lokasyon.

## Mga external na serbisyo

- Walang backend na pinapatakbo ang developer ng Q Weather at hindi ito tumatanggap ng mga request mula sa weather provider.
- Nagpapadala ang Q Weather ng mga search term ng lokasyon o coordinate sa pamamagitan ng HTTPS sa naaangkop na weather provider na nakalista sa itaas.
- Naka-encrypt ang network traffic habang ipinapadala gamit ang HTTPS.
- Maaari ring magpadala ang Android system geocoder ng mga coordinate sa geocoding service na naka-configure sa iyong device.
- Pagkatapos ng nabigong weather request, maaaring makipag-ugnayan ang Q Weather sa connectivity-check service ng Google nang walang parameter ng lokasyon.
- Kapag binuksan ang dokumentong ito sa loob ng app, dina-download ito sa pamamagitan ng HTTPS mula sa pampublikong GitHub repository ng Q Weather.
- Maaaring mag-log ang external na serbisyo ng mga IP address, coordinate, search term, oras ng request, o technical detail ayon sa sarili nilang policy. Sinasabi ng Open-Meteo na ang mga troubleshooting log na may coordinate ay binubura pagkalipas ng 90 araw.

## Backup, retention, at deletion

- Depende sa device at setting, maaaring isama ng Android, Google, o manufacturer ng device ang lokal na data ng Q Weather sa cloud backup o paglipat ng device. Hindi natatanggap o kinokontrol ng developer ang mga kopyang ito; maaaring pamahalaan ng user ang mga ito sa backup setting ng device o account. Maaaring manatili ang mga backup pagkatapos i-uninstall ang app.
- Nananatili ang lokal na data hanggang mapalitan, maalis sa pamamagitan ng app, ma-clear sa Android setting, o mabura kapag na-uninstall ang app.
