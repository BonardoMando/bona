-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jun 2024 pada 19.05
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
-- Database: `database_bona`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `baarang`
--

CREATE TABLE `baarang` (
  `barangID` int(11) NOT NULL,
  `barangName` varchar(100) NOT NULL,
  `barangHarga` double NOT NULL,
  `barangStock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `baarang`
--

INSERT INTO `baarang` (`barangID`, `barangName`, `barangHarga`, `barangStock`) VALUES
(1, 'Pensil', 12000, 3),
(2, 'PulpenBiru', 20000, 4);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `baarang`
--
ALTER TABLE `baarang`
  ADD PRIMARY KEY (`barangID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `baarang`
--
ALTER TABLE `baarang`
  MODIFY `barangID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
