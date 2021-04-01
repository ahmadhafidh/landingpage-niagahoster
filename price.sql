-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 01, 2021 at 11:04 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `price`
--

-- --------------------------------------------------------

--
-- Table structure for table `price`
--

CREATE TABLE `price` (
  `id` int(11) NOT NULL,
  `paket` varchar(100) NOT NULL,
  `pengguna` int(11) NOT NULL,
  `fitur` text NOT NULL,
  `harga` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `price`
--

INSERT INTO `price` (`id`, `paket`, `pengguna`, `fitur`, `harga`) VALUES
(1, 'Bayi', 938, '0.5x RESOURCE POWER, 500MB Disk Space, Unlimited Bandwidth, Unlimited Databases, 1 Domain, Instant Backup, Unlimited SSL Gratis Selamanya', 14900),
(2, 'Pelajar', 4168, '1x RESOURCE POWER, Unlimited Disk Space, Unlimited Bandwidth,  Unlimited POP3 Email, Unlimited Databases, 10 Addons Domains, Instant Backup, Domain Gratis Selamanya, Unlimited Gratis SSL Selamanya', 23450),
(3, 'Personal', 10017, '2x RESOURCE POWER, Unlimited Disk Space, Unlimited Bandwidth,  Unlimited POP3 Email, Unlimited Databases, Unlimited Addon Domains, Instant Backup, Domain Gratis Selamanya, Unlimited SSL Gratis Selamanya, Private Name Server, SpamAssassin Mail Protection', 38900),
(4, 'Bisnis', 3552, '3x RESOURCE POWER, Unlimited Disk Space, Unlimited Bandwidth, Unlimited POP3 Email, Unlimited Databases, Unlimited Addon Domains, Magic Auto Backup And Restore, Domain Gratis Selamanya, Unlimited SSL Gratis Selamanya, Private Name Server, Prioritas Layanan Support, ', 65900);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `price`
--
ALTER TABLE `price`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `price`
--
ALTER TABLE `price`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
