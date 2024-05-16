-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Bulan Mei 2024 pada 09.50
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `penjualan_seblakk`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pembelian_seblakk`
--

CREATE TABLE `pembelian_seblakk` (
  `nama_pembeli` varchar(20) NOT NULL,
  `rasa` varchar(20) NOT NULL,
  `toping` varchar(20) NOT NULL,
  `harga` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pembelian_seblakk`
--

INSERT INTO `pembelian_seblakk` (`nama_pembeli`, `rasa`, `toping`, `harga`) VALUES
('jihan', '0', '0', 3000),
('yustin', 'pedes', 'dumpling', 4000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pembelian_seblakk`
--
ALTER TABLE `pembelian_seblakk`
  ADD PRIMARY KEY (`nama_pembeli`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
