- Tanggal berlaku: 31 August 2026
- Untuk melaporkan bug atau mengajukan pertanyaan privasi, hubungi TL.Rising.Goose@gmail.com.
- Q Weather adalah aplikasi cuaca gratis dan nonkomersial yang diterbitkan oleh Rising Goose.
- Aplikasi ini tidak memiliki akun, iklan, analitik, pelacakan, penjualan data, donasi, fitur berbayar, atau pembelian dalam aplikasi.
- Dokumen ini dapat diperbarui jika perilaku, penanganan data, atau penyedia Q Weather berubah.

## Sumber data

- Open-Meteo untuk pencarian lokasi dan prakiraan cuaca. Datanya dilisensikan berdasarkan CC BY 4.0.
- Bright Sky dan Deutscher Wetterdienst (DWD) untuk prakiraan hujan dan data radar Jerman.
- United States National Weather Service (NWS) dan NOAA/NEXRAD untuk prakiraan hujan dan data radar Amerika Serikat.
- Q Weather memproses data terbuka atau domain publik ini untuk ditampilkan dan tidak berafiliasi dengan atau didukung oleh penyedia mana pun.

- Open-Meteo: https://open-meteo.com/en/licence
- Bright Sky: https://brightsky.dev/
- DWD: https://www.dwd.de/EN/service/legal_notice/templates_dwd_as_source.html
- NWS: https://www.weather.gov/documentation/services-web-api
- NOAA/NEXRAD: https://www.ncei.noaa.gov/products/radar/next-generation-weather-radar

## Data yang disimpan di perangkat Anda

- Q Weather menyimpan lokasi dan koordinat tersimpan, pengaturan, konfigurasi widget, aplikasi widget yang dipilih, dan prakiraan yang di-cache di penyimpanan pribadi aplikasi.
- Pemilih aplikasi widget membaca daftar aplikasi yang dapat diluncurkan di perangkat Anda.
- Daftar ini tetap berada di perangkat Anda; hanya nama paket aplikasi yang Anda pilih yang disimpan.

## Data lokasi

- Penggunaan lokasi saat ini bersifat opsional. Jika diaktifkan, Q Weather meminta lokasi melalui Google Play services.
- Lokasi saat ini akan dikirim ke penyedia API untuk mengambil data cuaca.
- Anda juga dapat menambahkan lokasi secara manual tanpa memberikan izin lokasi.

## Layanan eksternal

- Pengembang Q Weather tidak mengoperasikan backend dan tidak menerima permintaan dari penyedia cuaca.
- Q Weather mengirim istilah pencarian lokasi atau koordinat melalui HTTPS ke penyedia cuaca yang berlaku dan tercantum di atas.
- Lalu lintas jaringan dienkripsi saat transit menggunakan HTTPS.
- Android system geocoder juga dapat mengirim koordinat ke layanan geocoding yang dikonfigurasi di perangkat Anda.
- Setelah permintaan cuaca gagal, Q Weather dapat menghubungi layanan connectivity-check Google tanpa parameter lokasi.
- Saat dokumen ini dibuka di dalam aplikasi, dokumen diunduh melalui HTTPS dari repositori GitHub publik Q Weather.
- Layanan eksternal dapat mencatat alamat IP, koordinat, istilah pencarian, waktu permintaan, atau detail teknis sesuai kebijakan mereka sendiri. Open-Meteo menyatakan bahwa log pemecahan masalah yang berisi koordinat dihapus setelah 90 hari.

## Pencadangan, penyimpanan, dan penghapusan

- Bergantung pada perangkat dan pengaturan, Android, Google, atau produsen perangkat dapat menyertakan data Q Weather yang disimpan secara lokal dalam pencadangan cloud atau transfer perangkat. Pengembang tidak menerima atau mengendalikan salinan ini; pengguna dapat mengelolanya di pengaturan pencadangan perangkat atau akun. Cadangan dapat tetap ada setelah aplikasi di-uninstal.
- Data lokal tetap ada sampai diganti, dihapus melalui aplikasi, dibersihkan melalui pengaturan Android, atau dihapus saat aplikasi di-uninstal.
