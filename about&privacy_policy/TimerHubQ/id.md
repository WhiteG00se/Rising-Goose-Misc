- Tanggal berlaku: 2026-10-04
- Untuk melaporkan bug atau mengajukan pertanyaan tentang privasi, hubungi TL.Rising.Goose@gmail.com.
- Timer Hub adalah aplikasi pengelola waktu gratis dan nonkomersial yang diterbitkan oleh Rising Goose.
- Aplikasi ini tidak memiliki akun, iklan, analitik, pelacakan, penjualan data, donasi, fitur berbayar, atau pembelian dalam aplikasi.
- Dokumen ini dapat diperbarui jika perilaku, pengelolaan data, atau penyedia Timer Hub berubah.

## Sumber data

- Open-Meteo untuk pencarian lokasi di Jam Dunia. Datanya dilisensikan berdasarkan CC BY 4.0.
- Open-Meteo: Otomatis (Siang hari).
- Timer Hub memproses data ini untuk ditampilkan dan tidak berafiliasi dengan atau didukung oleh Open-Meteo.

- Open-Meteo: https://open-meteo.com/en/licence

## Data yang disimpan di perangkat Anda

- Timer Hub menyimpan lokasi dan zona waktu Jam Dunia yang disimpan, alarm dan riwayat alarm, timer dan riwayat timer, data stopwatch dan sesi yang diarsipkan, pengaturan, serta salinan cache dokumen ini di penyimpanan pribadi aplikasi.
- Nama timer, nama folder, judul sesi stopwatch, jadwal, durasi, putaran, dan stempel waktu terkait tetap berada di perangkat Anda dan tidak dikirim ke server eksternal untuk diproses.
- Koordinat yang dibulatkan, matahari terbit dan terbenam, durasi siang, zona waktu, dan waktu pengambilan disimpan dalam cache lokal untuk tema dan penggunaan offline. Cache ini tidak disertakan dalam ekspor aplikasi, cadangan Android, atau transfer perangkat; Android dapat menghapusnya. Hapus cache atau data aplikasi, atau uninstall aplikasi, untuk menghapusnya. Ini tidak menghapus log penyedia eksternal.

## Data lokasi

- Otomatis (Siang hari) mengirim perkiraan lokasi ponsel ke Open-Meteo untuk mendapatkan waktu matahari terbit dan terbenam saat aplikasi terbuka. Jika lokasi atau data siang hari tidak tersedia, aplikasi mengikuti Sistem.
- Izin lokasi bersifat opsional; tema lain berfungsi tanpa izin. Timer Hub hanya meminta perkiraan lokasi saat aplikasi di latar depan, bukan lokasi presisi atau di latar belakang. Koordinat dibulatkan ke 0,1 derajat sebelum dikirim ke Open-Meteo atau disimpan dalam cache. Jika izin sudah diberikan, data juga dapat dimuat lebih awal saat pemilih tema terbuka. Cabut izin di pengaturan Android untuk menghentikan akses lokasi.
- Pencarian Jam Dunia bersifat opsional. Saat Anda mencari, teks yang dimasukkan dan bahasa yang dipilih di aplikasi dikirim ke Open-Meteo untuk menemukan lokasi yang cocok.
- Jika Anda menambahkan hasil pencarian, Timer Hub menyimpan nama kota, kode negara, dan zona waktu di perangkat Anda. Koordinat hasil tersebut tidak disimpan.

## Layanan eksternal

- Pengembang Timer Hub tidak mengoperasikan backend dan tidak menerima permintaan Open-Meteo.
- Timer Hub mengirim istilah pencarian Jam Dunia dan bahasa yang dipilih ke Open-Meteo melalui HTTPS.
- Lalu lintas jaringan dienkripsi saat transit menggunakan HTTPS.
- Saat dokumen ini dibuka di dalam aplikasi, dokumen diunduh melalui HTTPS dari repositori GitHub publik Timer Hub.
- Layanan eksternal dapat mencatat alamat IP, koordinat, istilah pencarian, waktu permintaan, atau detail teknis sesuai kebijakan mereka sendiri. Open-Meteo menyatakan bahwa log pemecahan masalah yang berisi koordinat dihapus setelah 90 hari.
- Open-Meteo: https://open-meteo.com/en/terms#privacy

## Pencadangan, penyimpanan, dan penghapusan

- Bergantung pada perangkat dan pengaturan, Android, Google, atau produsen perangkat dapat menyertakan data Timer Hub yang disimpan secara lokal dalam pencadangan cloud atau transfer perangkat. Pengembang tidak menerima atau mengendalikan salinan ini; pengguna dapat mengelolanya di pengaturan pencadangan perangkat atau akun. Cadangan dapat tetap ada setelah aplikasi di-uninstal.
- Data lokal tetap ada sampai diganti, dihapus melalui aplikasi, dihapus melalui pengaturan Android, atau dihapus saat aplikasi dicopot.
