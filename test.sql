-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 09 Jan 2019 pada 07.29
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_01_07_134041_create_ratings_table', 2),
(4, '2019_01_07_140611_create_posts_table', 3);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `nama` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pembuat` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kelebihan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `kekurangan` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `posts`
--

INSERT INTO `posts` (`id`, `nama`, `pembuat`, `kelebihan`, `kekurangan`, `created_at`, `updated_at`) VALUES
(1, 'Attendance Versi 1', 'Dosen', '\r\n    Termaintain dengan baik\r\n    Paling Update, telah tested di banyak merk HP\r\n\r\n', '\r\n    Sempurna di HP samsung\r\n    Hanya bisa di android\r\n', NULL, NULL),
(2, 'CameraApp', '5115100003 : Dely', 'tampilan bagus dan menarik', '\r\n    Tidak otomatis menyalakan GPS\r\n    Pakai library zXing kamera sulit fokus\r\n', NULL, NULL),
(3, 'Log Attendance Mobile', '5115100035 : Findryan', '\r\n    tampilan bagus dan menarik\r\n    button bagus, interaktif\r\n', '\r\n    Lama mencari lokasi\r\n    Setelah selesai tetap ada di tampilan tanda tangan\r\n', NULL, NULL),
(4, 'AbsentFrgment', '5115100019 : Farza', 'Ada promt permission dan Akurasi bagus', '\r\n    Tidak otomatis menyalakan GPS\r\n    Pakai library zXing kamera sulit fokus\r\n', NULL, NULL),
(5, 'Kamera Absen', '5115100051 : M Shani', 'langsung accepted tanpa rejected', '\r\n    Tidak otomatis menyalakan GPS\r\n    Pakai library zXing kamera sulit fokus\r\n', NULL, NULL),
(6, 'Mobile2018', '5115100067 : Djohan', 'Ada Prompt', 'Tidak bisa hidup otomatis GPS', NULL, NULL),
(7, 'LogON', '5115100055 : Baskara', 'Button camera unik', '\r\n    Tidak bisa hidup otomatis GPS\r\n    Tampilannya sangat minimalis\r\n', NULL, NULL),
(8, 'AttendanceMobileService', '5115100705 : Moh Adam Alfian', 'Notifikasi Bagus', 'Tidak bisa hidup otomatis GPS', NULL, NULL),
(9, 'Mobile 2018', '5115100174 : Ronald Andrean', 'Notifikasi GPS mati secara otomatis', '\r\n    Beberapa error message menutupi mnu navigation\r\n    Halaman login untuk menu yang lama masih menggunakan dialog dan agak mengganggu\r\n    Tampilannya sangat minimalis\r\n    Setelah selesa', NULL, NULL),
(10, 'Mobile 2018', '5115100150, 5115100170. Brama Diwangkara, M Firza Gustama', '\r\n    Tampilan bagus\r\n    Akurasi bagus\r\n    GPS check otomatis\r\n    Check network otomatis\r\n', '\r\n    Tampilan respon masih Toast\r\n    Pakai library zXing kamera sulit fokus\r\n', NULL, NULL),
(11, 'sensor mq-3', '5115100085, 5115100167. 5116100134 firman aqil, ichsan sandi d, alam cahya', '', '', NULL, NULL),
(12, 'ARIMA Keychain', '5115100007, 5115100165. Faiq, M. Reza Ar Razi', '', '', NULL, NULL),
(13, 'Sensor MQ-3', '05111540000019, 05111540000099. Farza Nurifan, Muhammad Fajri Salam', '', '', NULL, NULL),
(14, 'SensorParking', '5115100066, 5115100079. Satria Aryawan , Adi Darmawan', '', '', NULL, NULL),
(15, 'TC Smartkey', '5115100035,Findryan Kurnia Pradana', '', '', NULL, NULL),
(16, 'Sensor MQ-3', '05111540000090, 05111540000051. Failaqul Haq, Asadul Haq M Shani', '', '', NULL, NULL),
(17, 'Sensor MQ-3', '05111540000083, 05111540000146. Moh. Ilham Febriyanto, Abdurrachman Muhammad Hattami', '', '', NULL, NULL),
(18, 'Sensor MQ-3', '05111640000062, 05111640000103. Muhammad Auliaramadani, Dennas Hassel Adjani', '', '', NULL, NULL),
(19, 'Sensor MQ-3', '05111540000059, 05111540000091. Maulana Sechan, Reinardus wandya', '', '', NULL, NULL),
(20, 'Mobile 2018', '05111540000099. Muhammad Fajri Salam. 	', '', '', NULL, NULL),
(21, 'Mobile 2018', '05111540000007. faiq.', '\r\n    tampilan tematik\r\n    button interaktif\r\n    mudah digunakan\r\n', '\r\n    Lama untuk scan qr\r\n    MEnyalakan gps secara manual\r\n    Signature kadang ada bug\r\n    Setelah selesai tetap ada di tampilan tanda tangan\r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `ratings`
--

CREATE TABLE `ratings` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `rating` int(11) NOT NULL,
  `rateable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rateable_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `ratings`
--

INSERT INTO `ratings` (`id`, `created_at`, `updated_at`, `rating`, `rateable_type`, `rateable_id`, `user_id`) VALUES
(51, '2019-01-08 23:15:47', '2019-01-08 23:15:47', 5, 'App\\Post', 1, 1),
(52, '2019-01-08 23:21:38', '2019-01-08 23:21:38', 4, 'App\\Post', 1, 1),
(53, '2019-01-08 23:21:43', '2019-01-08 23:21:43', 5, 'App\\Post', 1, 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'arjun', 'arjunaksan700@gmail.com', NULL, '$2y$10$QfpLx5QmGW4/3Qf3T4AyD.n9pGALqughS6LyBMA2MB690/ZMwe9l2', 'fXOZbtfUWEmlaa68joXFdAgBtC44mWIBfX6TGR9iYnyUYdChDWfZ8YHkB9aP', '2019-01-07 07:22:18', '2019-01-07 07:22:18');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `ratings`
--
ALTER TABLE `ratings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ratings_rateable_type_rateable_id_index` (`rateable_type`,`rateable_id`),
  ADD KEY `ratings_rateable_id_index` (`rateable_id`),
  ADD KEY `ratings_rateable_type_index` (`rateable_type`),
  ADD KEY `ratings_user_id_index` (`user_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `ratings`
--
ALTER TABLE `ratings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
