-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2018 at 06:04 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-life`
--

-- --------------------------------------------------------

--
-- Table structure for table `sub_category`
--

CREATE TABLE `sub_category` (
  `sub_cat_id` int(11) NOT NULL,
  `sub_cat_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sub_category`
--

INSERT INTO `sub_category` (`sub_cat_id`, `sub_cat_title`) VALUES
(1, 'Chargers'),
(2, 'Cases & covers'),
(3, 'Batteries'),
(4, 'Power Banks'),
(5, 'Ear phones & headsets'),
(6, 'Computational Projects'),
(7, 'Robotics'),
(8, 'Engineering books'),
(9, 'Non-Engineering Books'),
(10, 'Stationary & crafts'),
(11, 'Art supplies'),
(12, 'Tea'),
(13, 'Coffee & beverages'),
(14, 'Snacks'),
(15, 'Packed food'),
(16, 'Chocolates'),
(17, 'Perfumes'),
(18, 'Wallet & Card Holders'),
(19, 'Accessories'),
(20, 'Shoes'),
(21, 'Shirts'),
(22, 'Bags'),
(23, 'Cosmetics'),
(24, 'Perfumes'),
(25, 'Shoes'),
(26, 'Jewellry'),
(27, 'Handmade bags'),
(28, 'Mobile covers'),
(29, 'Handmade cakes'),
(30, 'Special Cookies');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sub_category`
--
ALTER TABLE `sub_category`
  ADD PRIMARY KEY (`sub_cat_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sub_category`
--
ALTER TABLE `sub_category`
  MODIFY `sub_cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
