-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 24 Bulan Mei 2019 pada 08.27
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `data_peminjam`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `booking_form`
--

CREATE TABLE `booking_form` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `no_hp` varchar(12) NOT NULL,
  `tanggal` date NOT NULL,
  `jenis_motor` tinyint(1) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `booking_form`
--

INSERT INTO `booking_form` (`id`, `nama`, `email`, `no_hp`, `tanggal`, `jenis_motor`, `jumlah`, `message`) VALUES
(1, 'asdfs', 'asdfawfe', '0898989', '2012-12-11', 0, 1, 'asdlfkjasf'),
(2, 'test', 'her@gmial.com', '089716273237', '2012-12-12', 0, 3, 'kjhlhkjh'),
(3, 'test', 'herm@gmail.com', '080918236273', '2012-12-11', 2, 2, 'asfasdfasdf'),
(4, 'smdnmsnd', 'sndmshd@gmail.com', '089778897166', '2012-09-16', 2, 1, 'dasdasdasdasdasd'),
(5, 'asdfasdf', 'asdf', '123123', '2012-12-12', 1, 1, 'asdfsaf'),
(6, '', '', '', '0000-00-00', 1, 1, ''),
(7, 'kjkjhkj', 'ghfhfjhg', '0898989', '2012-12-12', 1, 1, 'KJHKJHK'),
(8, '', '', '', '0000-00-00', 1, 1, ''),
(9, '', '', '', '0000-00-00', 1, 1, ''),
(10, '', '', '', '0000-00-00', 1, 1, ''),
(11, 'riyadi', 'riyadi@gmail.com', '12890880128', '2012-12-12', 3, 3, 'wedwdasdascascacs'),
(12, 'riyadiasdasd', 'htdasydtaud@gmail.com', '028023889239', '2012-12-12', 2, 2, 'asdasdadadsasadasdas'),
(13, 'riyadiasdasd', 'htdasydtaud@gmail.com', '79827592', '2012-12-12', 1, 1, 'fbskeughfskgv');

-- --------------------------------------------------------

--
-- Struktur dari tabel `rental_motor`
--

CREATE TABLE `rental_motor` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `rental_motor`
--

INSERT INTO `rental_motor` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tanggapan`
--

CREATE TABLE `tanggapan` (
  `id_tanggapan` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tanggapan`
--

INSERT INTO `tanggapan` (`id_tanggapan`, `nama`, `email`, `pesan`) VALUES
(1, '', '', ''),
(2, 'adhahdg', 'adasdas@gmail.com', 'sadasdasdasd');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `booking_form`
--
ALTER TABLE `booking_form`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `rental_motor`
--
ALTER TABLE `rental_motor`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tanggapan`
--
ALTER TABLE `tanggapan`
  ADD PRIMARY KEY (`id_tanggapan`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `booking_form`
--
ALTER TABLE `booking_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tanggapan`
--
ALTER TABLE `tanggapan`
  MODIFY `id_tanggapan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
