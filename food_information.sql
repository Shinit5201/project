-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 12, 2020 at 11:54 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `food_information`
--

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `ITEMS` varchar(22) NOT NULL,
  `FULL` int(3) DEFAULT NULL,
  `HALF` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`ITEMS`, `FULL`, `HALF`) VALUES
('ALU MUTTER', 80, 'NOT AVAILABLE'),
('BANGDA FRY', 145, 'NOT AVAILABLE'),
('BANGDA MASALA', 245, 'NOT AVAILABLE'),
('BUTTER CHICKEN', 260, '135'),
('CHICKEN 65', 130, 'NOT AVAILABLE'),
('CHICKEN CHILLY', 120, '70'),
('CHICKEN CHILLY GRAVE', 135, '80'),
('CHICKEN CRISPY', 130, '80'),
('CHICKEN FRIED RICE', 85, '80'),
('CHICKEN HAKKA NOODLES', 110, '70'),
('CHICKEN HANDI FULL', 220, '115'),
('CHICKEN KOLHAPURI', 100, '60'),
('CHICKEN LOLLYPOP FULL', 120, '65'),
('ChiCKEN Lollypop GravY', 140, '50'),
('CHICKEN M/N SOUP', 60, '35'),
('CHICKEN MANCHURIAN', 110, '65'),
('CHICKEN MASALA', 100, '60'),
('CHICKEN MASALA FRY', 110, '60'),
('CHICKEN NOODLES', 100, '65'),
('CHICKEN SCHEZWAN RICE', 90, '55'),
('CHICKEN SUKHA', 115, 'NOT AVAILABLE'),
('CHICKEN TANDOORI FULL', 230, '120'),
('CHICKEN TIKKA', 120, '70'),
('CHICKEN TRIPLE RICE', 130, '80'),
('DAL FRY', 55, 'NOT AVAILABLE'),
('DAL KOLHAPURI', 70, 'NOT AVAILABLE'),
('DAL TADKA', 65, 'NOT AVAILABLE'),
('EGG F RICE', 75, '40'),
('EGG MASALA FRIY', 70, '45'),
('EGG NOODLES', 80, '50'),
('MIX VEG', 80, 'NOT AVAILABLE'),
('PANEER BURJI', 90, '60'),
('PANEER CHILLY', 110, '60'),
('PANEER KADAI', 105, 'NOT AVAILABLE'),
('PANEER MASALA', 105, '60'),
('PANEER TIKKA ', 120, '70'),
('PANEER TIKKA MASALA', 130, '70'),
('SURMAI FRY', 135, 'NOT AVAILABLE'),
('SURMAI MASALA', 150, 'NOT AVAILABLE'),
('VEG CHILLY ', 100, '60'),
('VEG Fried RICE', 80, '50'),
('VEG HANDI', 90, 'NOT AVAILABLE'),
('VEG HK SEZ NOODLES ', 90, '55'),
('VEG KADAI', 90, 'NOT AVAILABLE'),
('VEG KOLHAPURI', 80, '0'),
('VEG MANCHOW SOUP', 55, '30'),
('VEG MANCHURIAN', 90, '50'),
('VEG MANCHURIAN [GRAVY]', 120, '70'),
('VEG NOODLES', 80, '50'),
('VEG TRIPLE SCZ RICE', 100, '60');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`ITEMS`);
ALTER TABLE `menu` ADD FULLTEXT KEY `ITEMS` (`ITEMS`);
ALTER TABLE `menu` ADD FULLTEXT KEY `ITEMS_2` (`ITEMS`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
