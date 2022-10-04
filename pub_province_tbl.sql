-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 04, 2022 at 09:46 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `breast_cancer123`
--

-- --------------------------------------------------------

--
-- Table structure for table `pub_province_tbl`
--

CREATE TABLE `pub_province_tbl` (
  `pro_Code` int(2) NOT NULL,
  `Pro_Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pub_province_tbl`
--

INSERT INTO `pub_province_tbl` (`pro_Code`, `Pro_Name`) VALUES
(2, 'Central'),
(5, 'Eastern'),
(7, 'North-central'),
(6, 'North-western'),
(4, 'Northern'),
(9, 'Sabaragamuwa'),
(3, 'Southern'),
(10, 'Unkown'),
(8, 'Uva'),
(1, 'Western');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pub_province_tbl`
--
ALTER TABLE `pub_province_tbl`
  ADD PRIMARY KEY (`pro_Code`),
  ADD UNIQUE KEY `Pro_Eng` (`Pro_Name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pub_province_tbl`
--
ALTER TABLE `pub_province_tbl`
  MODIFY `pro_Code` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
