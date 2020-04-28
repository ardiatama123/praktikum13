-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 29, 2020 at 01:55 AM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_case`
--

CREATE TABLE `tb_case` (
  `id_case` int(2) NOT NULL,
  `id_negara` int(2) NOT NULL,
  `total_case` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_case`
--

INSERT INTO `tb_case` (`id_case`, `id_negara`, `total_case`) VALUES
(1, 1, 1029878),
(2, 2, 232128),
(3, 3, 201505),
(4, 4, 165911),
(5, 5, 161145),
(6, 6, 159431),
(7, 7, 114653),
(8, 8, 93558),
(9, 9, 92584),
(10, 10, 82836);

-- --------------------------------------------------------

--
-- Table structure for table `tb_negara`
--

CREATE TABLE `tb_negara` (
  `id_negara` int(2) NOT NULL,
  `nama_negara` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_negara`
--

INSERT INTO `tb_negara` (`id_negara`, `nama_negara`) VALUES
(1, 'USA'),
(2, 'Spain'),
(3, 'Italy'),
(4, 'France'),
(5, 'UK'),
(6, 'Germany'),
(7, 'Turkey'),
(8, 'Russia'),
(9, 'Iran'),
(10, 'China');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_case`
--
ALTER TABLE `tb_case`
  ADD PRIMARY KEY (`id_case`);

--
-- Indexes for table `tb_negara`
--
ALTER TABLE `tb_negara`
  ADD PRIMARY KEY (`id_negara`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
