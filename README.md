# Gajayana Kost

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)
![Laravel](https://img.shields.io/badge/laravel-%23FF2D20.svg?style=for-the-badge&logo=laravel&logoColor=white)
![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)

## Tentang Proyek

Gajayana Kost adalah aplikasi mobile untuk platform booking kos (boarding house) yang menghubungkan pemilik kos (Owner) dengan penyewa (Society). Aplikasi ini memungkinkan Owner untuk mengelola kos mereka dan Society untuk mencari dan memesan kos dengan mudah.

**Pengembang:**

- **Cipto Yafig Adiwongso**  
  SMK Telkom Malang

## Deskripsi Aplikasi

Gajayana Kost adalah platform berbasis mobile yang memudahkan proses pencarian dan pemesanan kos. Aplikasi ini memiliki dua peran utama: **Owner** (Pemilik Kos) dan **Society** (Penyewa). Owner dapat mengelola kos mereka, melihat statistik, mengelola booking, dan merespon review. Society dapat menjelajahi berbagai kos, melakukan booking, melihat detail booking, dan memberikan review.

## Struktur Proyek

```bash
mobile/
├── lib/
│   ├── main.dart
│   ├── config.dart
│   ├── core/
│   │   └── app_theme.dart
│   ├── models/
│   │   ├── booking.dart
│   │   ├── kos.dart
│   │   └── user.dart
│   ├── pages/
│   │   ├── auth/
│   │   │   ├── login_page.dart
│   │   │   ├── register_page.dart
│   │   │   ├── forgot_password_page.dart
│   │   │   └── change_password_page.dart
│   │   ├── owner/
│   │   │   ├── add_kos_page.dart
│   │   │   ├── edit_kos_page.dart
│   │   │   ├── manage_kos_page.dart
│   │   │   ├── reviews_page.dart
│   │   │   ├── facility_management_page.dart
│   │   │   ├── analytics_page.dart
│   │   │   └── transaction_history_page.dart
│   │   ├── society/
│   │   │   ├── bookings_page.dart
│   │   │   ├── booking_detail_page.dart
│   │   │   └── booking_success_page.dart
│   │   └── shared/
│   │       ├── splash_page.dart
│   │       ├── home_page.dart
│   │       ├── dashboard_page.dart
│   │       └── profile_page.dart
│   ├── services/
│   │   └── api_service.dart
│   └── widgets/
│       ├── common/
│       ├── kos/
│       └── owner/
└── assets/
    └── image_documentation/
```

## Fitur Aplikasi

### Fitur Umum (Shared)

- **Autentikasi**: Login dan registrasi dengan validasi
- **Home Page**: Menjelajahi daftar kos dengan filter dan pencarian
- **Dashboard**: Navigasi utama dengan role-based menu
- **Profile**: Mengelola profil pengguna dan melihat statistik

### Fitur Owner

- **Kelola Kos**: Menambah, mengedit, dan menghapus kos
- **Kelola Kamar**: Menambahkan dan mengelola kamar untuk setiap kos
- **Kelola Fasilitas**: Menambahkan dan mengelola fasilitas kos
- **Manajemen Booking**: Menerima, menolak, dan melihat detail booking
- **Review Management**: Melihat dan membalas review dari penyewa
- **Analytics**: Melihat statistik kos, booking, dan revenue
- **Transaction History**: Riwayat transaksi booking

### Fitur Society (Penyewa)

- **Pencarian Kos**: Mencari kos berdasarkan filter (harga, lokasi, gender)
- **Detail Kos**: Melihat detail lengkap kos termasuk kamar, fasilitas, dan review
- **Booking**: Membuat booking dengan memilih tanggal sewa
- **Manajemen Booking**: Melihat status booking dan detail booking
- **Review**: Memberikan review dan rating untuk kos
- **Cetak Bukti Booking**: Mencetak dan membagikan bukti booking

## Dokumentasi Aplikasi

<details>
<summary><strong>1. Autentikasi</strong> (klik untuk melihat)</summary>

#### 1.1 Registrasi

![Registrasi](./assets/image_documentation/register.png)

Form registrasi dengan validasi untuk membuat akun baru dengan role Owner atau Society.

#### 1.2 Validasi Registrasi

![Validasi Registrasi](./assets/image_documentation/register_validation.png)

Pesan error validasi yang muncul jika ada field yang tidak valid.

#### 1.3 Registrasi Berhasil

![Registrasi Berhasil](./assets/image_documentation/register_succes.png)

Dialog konfirmasi ketika registrasi berhasil.

</details>

<details>
<summary><strong>2. Home Page</strong> (klik untuk melihat)</summary>

#### 2.1 Home Owner

![Home Owner 1](./assets/image_documentation/home1_owner.png)

Halaman home untuk Owner menampilkan daftar kos yang dimiliki.

![Home Owner 2](./assets/image_documentation/home2_owner.png)

Tampilan alternatif home page Owner.

![Home Owner 3](./assets/image_documentation/home3_owner.png)

Carousel dan detail kos di home page Owner.

#### 2.2 Home Penyewa

![Home Penyewa 1](./assets/image_documentation/home1_penyewa.png)

Halaman home untuk Penyewa menampilkan daftar kos yang tersedia untuk di-booking.

![Home Penyewa 2](./assets/image_documentation/home2_penyewa.png)

Detail kos dan informasi lengkap untuk Penyewa.

</details>

<details>
<summary><strong>3. Booking</strong> (klik untuk melihat)</summary>

#### 3.1 Daftar Booking Penyewa

![Booking Penyewa](./assets/image_documentation/booking_penyewa.png)

Halaman untuk melihat semua booking yang telah dibuat oleh penyewa.

#### 3.2 Booking Berhasil

![Booking Success](./assets/image_documentation/booking_succes_penyewa.png)

Konfirmasi ketika booking berhasil dibuat.

#### 3.3 Booking Menunggu Konfirmasi (Owner)

![Booking Waiting](./assets/image_documentation/booking_waiting-for-confirmation_owner.png)

Owner melihat booking yang menunggu konfirmasi.

#### 3.4 Booking Ditolak dengan Alasan

![Booking Cancel](./assets/image_documentation/booking_cancel-with-reason_owner.png)

Owner dapat menolak booking dengan memberikan alasan penolakan.

#### 3.5 Booking Disetujui

![Booking Approved](./assets/image_documentation/booking_approved_owner.png)

Booking yang telah disetujui oleh Owner.

</details>

<details>
<summary><strong>4. Kelola Kos (Owner)</strong> (klik untuk melihat)</summary>

#### 4.1 Form Tambah Kos - Step 1

![Add Kos 1](./assets/image_documentation/add_kost1_owner.png)

Form pertama untuk menambahkan informasi dasar kos.

#### 4.2 Form Tambah Kos - Step 2

![Add Kos 2](./assets/image_documentation/add_kost2_owner.png)

Langkah kedua untuk menambahkan fasilitas dan metode pembayaran.

#### 4.3 Form Tambah Kos - Step 3

![Add Kos 3](./assets/image_documentation/add_kost3_owner.png)

Langkah ketiga untuk menambahkan gambar kos.

#### 4.4 Tambah Kamar

![Add Kamar](./assets/image_documentation/add_kost-add_kamar_owner.png)

Form untuk menambahkan kamar ke kos.

#### 4.5 Validasi Form

![Validation](./assets/image_documentation/add_kost-validation_owner.png)

Pesan validasi jika ada field yang belum diisi.

#### 4.6 Berhasil Menambah Kos

![Success Add Kos](./assets/image_documentation/add_kost-succes_add_owner.png)

Konfirmasi ketika kos berhasil ditambahkan.

</details>

<details>
<summary><strong>5. Review</strong> (klik untuk melihat)</summary>

#### 5.1 Tambah Review (Penyewa)

![Add Review](./assets/image_documentation/add-review_penyewa.png)

Form untuk menambahkan review dan rating untuk kos.

#### 5.2 Balas Review (Owner)

![Balas Review](./assets/image_documentation/balas-review_owner.png)

Owner dapat membalas review yang diberikan oleh penyewa.

</details>

<details>
<summary><strong>6. Profile</strong> (klik untuk melihat)</summary>

#### 6.1 Profile Owner

![Profile Owner](./assets/image_documentation/profile_owner.png)

Halaman profile Owner dengan statistik dan menu kelola kos.

#### 6.2 Profile Penyewa

![Profile Penyewa](./assets/image_documentation/profile_penyewa.png)

Halaman profile Penyewa dengan informasi booking.

#### 6.3 Kelola Kos dari Profile

![Kelola Kost](./assets/image_documentation/profile-kelola_kost_owner.png)

Menu kelola kos yang dapat diakses dari profile Owner.

</details>

## Cara Menjalankan Proyek

### Prasyarat

- Flutter SDK (versi terbaru)
- Dart SDK
- Android Studio / VS Code dengan Flutter extension
- Backend Laravel yang sudah berjalan (lihat dokumentasi backend)

### 1. Clone Repository

```bash
git clone <repository-url>
cd gajayana-kost/mobile
```

### 2. Install Dependencies

```bash
flutter pub get
```

### 3. Konfigurasi

Pastikan file `lib/config.dart` sudah dikonfigurasi dengan benar:

- `apiHostBase`: URL backend API
- Pastikan backend sudah berjalan dan dapat diakses

### 4. Menjalankan di Mode Debug

```bash
flutter run
```

### 5. Build Aplikasi Release

```bash
# Android APK
flutter build apk --release

# Android App Bundle
flutter build appbundle --release

# iOS (hanya di macOS)
flutter build ios --release
```

## Teknologi yang Digunakan

- **Frontend**:
  - Flutter
  - Dart
  - Provider (State Management)
- **Backend**:
  - Laravel (PHP)
  - MySQL Database
  - Laravel Sanctum (Authentication)
- **Libraries**:
  - Dio (HTTP Client)
  - SharedPreferences (Local Storage)
  - Image Picker (Image Selection)
  - Printing & PDF (Bukti Booking)

## API Endpoints

Aplikasi ini menggunakan RESTful API yang dihosting di backend Laravel. Dokumentasi lengkap API dapat dilihat di `API_DOCUMENTATION.md` di root project.

### Endpoint Utama:

- `/api/auth/login` - Login pengguna
- `/api/auth/register` - Registrasi pengguna
- `/api/kos` - Daftar kos (Society)
- `/api/owner/kos` - Kelola kos (Owner)
- `/api/bookings` - Manajemen booking
- `/api/owner/bookings` - Manajemen booking (Owner)
- `/api/reviews` - Review dan rating

## Struktur Backend

Backend menggunakan Laravel dengan struktur:

- API routes terpisah untuk Owner dan Society
- Middleware untuk authentication dan authorization
- Model relationships untuk data kos, booking, dan review
- File upload untuk gambar kos

## Kontribusi

Project ini dikembangkan sebagai project akhir atau tugas. Untuk kontribusi atau pertanyaan, silakan buat issue di repository.

---

© 2025 Cipto Yafig Adiwongso - SMK Telkom Malang
