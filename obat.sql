-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2023 at 02:45 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `obat`
--

-- --------------------------------------------------------

--
-- Table structure for table `jual`
--

CREATE TABLE `jual` (
  `namapembeli` varchar(30) NOT NULL,
  `namabarang` varchar(30) NOT NULL,
  `kode` varchar(30) NOT NULL,
  `harga` varchar(30) NOT NULL,
  `jumlah` varchar(30) NOT NULL,
  `total` varchar(30) NOT NULL,
  `bayar` varchar(30) NOT NULL,
  `kembalian` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jual`
--

INSERT INTO `jual` (`namapembeli`, `namabarang`, `kode`, `harga`, `jumlah`, `total`, `bayar`, `kembalian`) VALUES
('wulan', 'Antimo', '004', '5000', '3', '15000', '200000', 'Rp 185000'),
('dinda', 'Antangin', '003', '3000', '5', '15000', '20000', 'Rp 5000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
