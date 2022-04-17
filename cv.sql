-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Apr 2022 pada 08.20
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cv`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_edu`
--

CREATE TABLE `tb_edu` (
  `edu_id` int(11) NOT NULL,
  `edu_name` varchar(25) CHARACTER SET utf8mb4 NOT NULL,
  `edu_in` date NOT NULL,
  `edu_out` date NOT NULL,
  `edu_detail` text CHARACTER SET utf8mb4 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_edu`
--

INSERT INTO `tb_edu` (`edu_id`, `edu_name`, `edu_in`, `edu_out`, `edu_detail`) VALUES
(1, 'College', '2020-08-09', '2024-06-03', 'S1 Teknik Informatika'),
(2, 'Senior High School', '2017-07-05', '2020-06-15', 'SMKN 1 SUKALARANG'),
(3, 'Junior High School', '2014-06-02', '2017-06-15', 'SMPN 1 SUKALARANG'),
(4, 'Elementary School', '2008-06-02', '2013-06-09', 'SDN MANGLID');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
