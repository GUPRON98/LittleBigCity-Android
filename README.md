# 🏙️ Little Big City — Native Android Port + In-Game Cheat Engine

[![Download APK](https://img.shields.io/badge/DOWNLOAD-LittleBigCity.apk-brightgreen.svg?style=for-the-badge&logo=android)](https://github.com/GUPRON98/LittleBigCity-Android/releases/download/v1.0.0/LittleBigCity.apk)
[![Platform](https://img.shields.io/badge/Platform-Android%205.0%2B-blue.svg?style=for-the-badge&logo=android)](https://github.com/GUPRON98/LittleBigCity-Android)
[![Framerate](https://img.shields.io/badge/Framerate-15%2F20%2F25%2F30%20FPS-orange.svg?style=for-the-badge)](https://github.com/GUPRON98/LittleBigCity-Android)
[![Genre](https://img.shields.io/badge/Genre-City%20Builder%20%26%20Simulation-brightgreen.svg?style=for-the-badge)](https://github.com/GUPRON98/LittleBigCity-Android)

> **Portingan native Android** dari game simulasi pembangun kota terbaik Gameloft: **Little Big City (Samsung GT-S8000 Touch Edition, WVGA 800x480 Widescreen Landscape Engine)**. Dilengkapi kontrol sentuh langsung (*direct touch*), floating button cheat & opsi bertema perkotaan modern, resolusi landscape penuh tanpa crop atau rotasi miring, pengatur framerate (15–30 FPS), dialog cheat instan (tambah Koin, Uang Tunai/Cash, Isi Penuh Energi, Tambah Pasokan Barang Dagangan, Naik Level Instan, Buka Kunci Toko, dan Menu Cheat Sentuh Asli Gameloft).

---

## 📥 Unduh Langsung (Direct Download)

File APK hasil kompilasi tersedia secara lokal di perangkat Anda:
- `/sdcard/ai/LittleBigCity.apk`
- `/sdcard/Download/LittleBigCity.apk`
- [LittleBigCity.apk](file:///data/data/com.termux/files/home/LittleBigCity-Android/LittleBigCity.apk)

---

## 🏙️ Fitur Utama

- 🏗️ **Direct Screen Touch (Sentuhan Layar Responsif 1:1)**:
  - Bangun gedung, panen tanaman, koleksi pajak koin, atur dekorasi kota, dan navigasi menu langsung dengan sentuhan jari akurat 1:1 pada layar ponsel Android.
- 📐 **True Widescreen Landscape (Layar Mendatar Penuh)**:
  - Mengadaptasi arsitektur Samsung S8000 Gameloft secara presisi ke rasio layar landscape Android modern tanpa gambar terpotong, tanpa void hitam, dan orientasi grafis tegak proporsional.
- ⚡ **Tombol Floating HUD Bertema Balai Kota & Langit Modern**:
  - **`⚡ CHEAT` (Kiri Atas - Desain Badge Emas Balai Kota)**: Akses instan cheat walikota:
    - 🏛️ **Buka Menu Cheat Asli Gameloft**: Membuka antarmuka menu cheat interaktif bawaan Gameloft yang berbasis sentuhan.
    - 💰 **Tambah +50,000 Koin Kota**: Menambah cadangan kas kasir kota seketika.
    - 💵 **Tambah +500 Uang Tunai / Cash (Gameloft Bucks)**: Menambah mata uang premium untuk mempercepat pembangunan gedung impian.
    - ⚡ **Pulihkan Energi Kota Penuh (Max Energy)**: Mengisi ulang energi aksi walikota menjadi 100% penuh.
    - 📦 **Tambah +500 Bahan Barang Dagangan (Goods)**: Memenuhi pasokan toko dan usaha warga kota.
    - ⭐ **Naikkan Level Kota Walikota (+1 Level)**: Meningkatkan level kota dan membuka gedung-gedung baru seketika.
    - 🔓 **Buka Kunci Bangunan & Toko**: Membuka seluruh gedung terkunci di katalog belanja.
    - 🚀 **Mode Cepat Melimpah**: Menambah +200k Koin, +2k Cash, energi penuh, dan barang melimpah sekaligus!
  - **`⚙️ OPSI` (Kanan Atas - Desain Biru Langit Urban)**: Pengaturan mode tampilan (Layar Penuh Stretch / Rasio Asli 800x480), rotasi orientasi layar (Landscape / Portrait / Auto Sensor), dan FPS Lock.
- 🎯 **Framerate Limiter (15 / 20 / 25 / 30 FPS)**:
  - Fleksibilitas memilih kecepatan render game dari 15 FPS (hemat daya) hingga 25 FPS (asli Gameloft) dan 30 FPS (ultra halus).
- 💾 **RMS Persistence Native**:
  - Seluruh progres kota, tata letak bangunan, kas uang, dan level tersimpan permanen di penyimpanan internal Android `/data/data/com.gameloft.littlebigcity/files/rms/`.

---

## 🛠️ Build & Kompilasi Mandiri

Proyek ini dapat dikompilasi langsung di dalam **Termux (Android)** tanpa memerlukan PC atau Android Studio berat:

```bash
# Masuk ke direktori proyek
cd ~/LittleBigCity-Android

# Jalankan script build otomatis
./build_apk.sh
```

---

## 📜 Lisensi & Kredit

- **Game Original**: © Gameloft SA.
- **Porting & Adaptasi Touch Engine**: Porting native J2ME-to-Android untuk arsitektur Samsung GT-S8000 touch layer.
