-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19 Agu 2017 pada 18.24
-- Versi Server: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_cart`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_produk`
--

CREATE TABLE IF NOT EXISTS `tbl_produk` (
  `produk_id` int(11) NOT NULL AUTO_INCREMENT,
  `produk_nama` varchar(100) DEFAULT NULL,
  `produk_harga` double DEFAULT NULL,
  `produk_image` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`produk_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data untuk tabel `tbl_produk`
--

INSERT INTO `tbl_produk` (`produk_id`, `produk_nama`, `produk_harga`, `produk_image`) VALUES
(1, 'Ayam Cemani', 35000000, 'ay.jpg'),
(2, 'Adidas Dive', 100000, '2.jpg'),
(3, 'Aigner Pour Homme', 460000, '3.jpg'),
(4, 'Aigner No 1 OUD', 575000, '4.jpg'),
(5, 'Aigner Etienne', 535000, '5.jpg'),
(6, 'Aigner Too Feminine', 465000, '6.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
