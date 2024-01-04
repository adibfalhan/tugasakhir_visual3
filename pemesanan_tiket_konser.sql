-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 04 Jan 2024 pada 14.30
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemesanan_tiket_konser`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `konfirmasi`
--

CREATE TABLE `konfirmasi` (
  `no_pemesanan` int(100) NOT NULL,
  `no_id` int(50) NOT NULL,
  `no_tiket` int(100) NOT NULL,
  `Konfirmasi` varchar(20) NOT NULL,
  `Tgl_dimulai` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `konfirmasi`
--

INSERT INTO `konfirmasi` (`no_pemesanan`, `no_id`, `no_tiket`, `Konfirmasi`, `Tgl_dimulai`) VALUES
(1, 1, 21, 'YA', '2023-12-07'),
(2, 2, 22, 'YA', '2023-12-07'),
(3, 3, 23, 'YA', '2023-12-07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelanggan`
--

CREATE TABLE `pelanggan` (
  `id` int(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(30) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `telepon` int(20) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pelanggan`
--

INSERT INTO `pelanggan` (`id`, `nama`, `email`, `alamat`, `telepon`, `status`) VALUES
(1, 'dino', 'dino@gmail.com', 'banjarbaru', 8998739, 'aktif'),
(2, 'ramon', 'ramon@gmail.com', 'banjarmasin', 8382893, 'aktif'),
(3, 'rurururu', 'rrrr@gmail.com', 'palembang', 8676872, 'aktif');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembatalan`
--

CREATE TABLE `pembatalan` (
  `id` int(50) NOT NULL,
  `no_pemesanan` int(100) NOT NULL,
  `no_tiket` int(100) NOT NULL,
  `Konfirmasi` varchar(20) NOT NULL,
  `Jumlah_pemesanan` varchar(100) NOT NULL,
  `Tgl_pemesanan` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pembatalan`
--

INSERT INTO `pembatalan` (`id`, `no_pemesanan`, `no_tiket`, `Konfirmasi`, `Jumlah_pemesanan`, `Tgl_pemesanan`) VALUES
(1, 1, 21, 'YA', '3', '2023-12-07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesanan`
--

CREATE TABLE `pemesanan` (
  `no_pemesanan` int(50) NOT NULL,
  `no_tiket` int(100) NOT NULL,
  `no_id` int(50) NOT NULL,
  `Tgl_pemesanan` date NOT NULL,
  `Jumlah_pemesanan` varchar(50) NOT NULL,
  `Total_harga` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemesanan`
--

INSERT INTO `pemesanan` (`no_pemesanan`, `no_tiket`, `no_id`, `Tgl_pemesanan`, `Jumlah_pemesanan`, `Total_harga`) VALUES
(1, 21, 1, '2023-12-07', '2', '300000'),
(2, 22, 2, '2023-12-12', '1', '150000');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tiket`
--

CREATE TABLE `tiket` (
  `id` int(50) NOT NULL,
  `no_tiket` int(100) NOT NULL,
  `harga_tiket` varchar(100) NOT NULL,
  `judul_konser` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `kelas` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tiket`
--

INSERT INTO `tiket` (`id`, `no_tiket`, `harga_tiket`, `judul_konser`, `lokasi`, `kelas`) VALUES
(1, 21, '150000', 'coldplay', 'jakarta', 'A'),
(2, 22, '150000', 'maroon 5', 'kuala lumpur', 'B'),
(3, 34, '180900', 'stay', 'new', 'B');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pembatalan`
--
ALTER TABLE `pembatalan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tiket`
--
ALTER TABLE `tiket`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pelanggan`
--
ALTER TABLE `pelanggan`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `pembatalan`
--
ALTER TABLE `pembatalan`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `tiket`
--
ALTER TABLE `tiket`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
