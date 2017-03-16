-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 16 Mar 2017 pada 13.28
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_uts`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_akun`
--

CREATE TABLE `tb_akun` (
  `username` varchar(15) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('Admin', 'Admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_transaksi`
--

CREATE TABLE `tb_transaksi` (
  `NoResi` int(10) NOT NULL,
  `NmPegawai` text NOT NULL,
  `NoPol` varchar(10) NOT NULL,
  `JenKen` varchar(50) NOT NULL,
  `TanggalMsk` date NOT NULL,
  `TanggalKlr` date NOT NULL,
  `Tarif` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_transaksi`
--

INSERT INTO `tb_transaksi` (`NoResi`, `NmPegawai`, `NoPol`, `JenKen`, `TanggalMsk`, `TanggalKlr`, `Tarif`) VALUES
(12, 'Cantika', 'N 4 TI', 'Mobil', '2017-03-01', '2017-03-04', '216000'),
(14, 'L 1234 NA', 'Muhammad', 'Motor', '2017-03-16', '2017-03-17', '72000'),
(15, 'Tiara Eka Deliya', 'T 3 D', 'Mobil', '2017-03-20', '2017-03-25', '360000'),
(16, 'Haha', 'B 4321 U', 'Mobil', '2019-12-06', '2020-12-06', '26352000'),
(19, 'huhu', 'L 4 LA', 'Mobil', '2017-03-15', '2017-03-17', '144000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  ADD PRIMARY KEY (`NoResi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_transaksi`
--
ALTER TABLE `tb_transaksi`
  MODIFY `NoResi` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
