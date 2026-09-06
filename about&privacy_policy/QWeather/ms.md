- Tarikh berkuat kuasa: 31 August 2026
- Untuk melaporkan pepijat atau bertanya soalan privasi, hubungi TL.Rising.Goose@gmail.com.
- Q Weather ialah apl cuaca percuma dan bukan komersial yang diterbitkan oleh Rising Goose.
- Ia tidak mempunyai akaun, pengiklanan, analitik, penjejakan, penjualan data, derma, ciri berbayar atau pembelian dalam apl.
- Dokumen ini mungkin dikemas kini apabila tingkah laku, pengendalian data atau pembekal Q Weather berubah.

## Sumber data

- Open-Meteo untuk carian lokasi dan ramalan cuaca. Datanya dilesenkan di bawah CC BY 4.0.
- Bright Sky dan Deutscher Wetterdienst (DWD) untuk ramalan hujan dan data radar Jerman.
- United States National Weather Service (NWS) dan NOAA/NEXRAD untuk ramalan hujan dan data radar Amerika Syarikat.
- Q Weather memproses data terbuka atau domain awam ini untuk paparan dan tidak bergabung dengan atau disokong oleh mana-mana pembekal.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data yang disimpan pada peranti anda

- Q Weather menyimpan lokasi dan koordinat yang disimpan, tetapan, konfigurasi widget, aplikasi widget yang dipilih dan ramalan cache dalam storan peribadi apl.
- Pemilih aplikasi widget membaca senarai aplikasi yang boleh dilancarkan pada peranti anda.
- Senarai ini kekal pada peranti anda; hanya nama pakej aplikasi yang anda pilih disimpan.

## Data lokasi

- Penggunaan lokasi semasa adalah pilihan. Jika didayakan, Q Weather meminta lokasi melalui Google Play services.
- Lokasi semasa akan dihantar kepada pembekal API untuk mendapatkan data cuaca.
- Anda juga boleh menambah lokasi secara manual tanpa memberikan kebenaran lokasi.

## Perkhidmatan luaran

- Pembangun Q Weather tidak mengendalikan backend dan tidak menerima permintaan daripada pembekal cuaca.
- Q Weather menghantar istilah carian lokasi atau koordinat melalui HTTPS kepada pembekal cuaca yang berkenaan seperti disenaraikan di atas.
- Trafik rangkaian disulitkan semasa transit menggunakan HTTPS.
- Android system geocoder juga mungkin menghantar koordinat kepada perkhidmatan geocoding yang dikonfigurasikan pada peranti anda.
- Selepas permintaan cuaca gagal, Q Weather mungkin menghubungi perkhidmatan semakan ketersambungan Google tanpa parameter lokasi.
- Apabila dokumen ini dibuka dalam apl, ia dimuat turun melalui HTTPS daripada repositori GitHub awam Q Weather.
- Perkhidmatan luaran mungkin mencatat alamat IP, koordinat, istilah carian, masa permintaan atau butiran teknikal mengikut dasar mereka sendiri. Open-Meteo menyatakan bahawa log penyelesaian masalah yang mengandungi koordinat dipadamkan selepas 90 hari.

## Sandaran, penyimpanan dan pemadaman

- Bergantung pada peranti dan tetapan, Android, Google atau pengeluar peranti mungkin memasukkan data Q Weather yang disimpan secara setempat dalam sandaran awan atau pemindahan peranti. Pembangun tidak menerima atau mengawal salinan ini; pengguna boleh menguruskannya dalam tetapan sandaran peranti atau akaun. Sandaran mungkin kekal selepas apl dinyahpasang.
- Data setempat kekal sehingga digantikan, dialih keluar melalui apl, dikosongkan melalui tetapan Android atau dipadamkan apabila apl dinyahpasang.
