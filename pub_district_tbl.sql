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
-- Table structure for table `pub_district_tbl`
--

CREATE TABLE `pub_district_tbl` (
  `dis_Code` int(2) NOT NULL,
  `Dis_Name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pro_Code` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `pub_district_tbl`
--

INSERT INTO `pub_district_tbl` (`dis_Code`, `Dis_Name`, `pro_Code`) VALUES
(-1, 'Unkown', 10),
(1, 'Colombo', 1),
(2, 'Gampaha', 1),
(3, 'Kalutara', 1),
(4, 'Kandy', 2),
(5, 'Matale', 2),
(6, 'Nuwara Eliya', 2),
(7, 'Galle', 3),
(8, 'Matara', 3),
(9, 'Hambantota', 3),
(10, 'Jaffna', 4),
(11, 'Mannar', 4),
(12, 'Vavuniya', 4),
(13, 'Mullaitivu', 4),
(14, 'Kilinochchi', 4),
(15, 'Batticaloa', 5),
(16, 'Ampara', 5),
(17, 'Trincomalee', 5),
(18, 'Kurunegala', 6),
(19, 'Puttalam', 6),
(20, 'Anuradhapura', 7),
(21, 'Polonnaruwa', 7),
(22, 'Badulla', 8),
(23, 'Moneragala', 8),
(24, 'Ratnapura', 9),
(25, 'Kegalle', 9),
(36, 'Unknown', 1),
(37, 'Unknown', 2),
(38, 'Unknown', 3),
(39, 'Unknown', 4),
(40, 'Unknown', 5),
(41, 'Unknown', 6),
(42, 'Unknown', 7),
(43, 'Unknown', 8),
(44, 'Unknown', 9);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pub_district_tbl`
--
ALTER TABLE `pub_district_tbl`
  ADD PRIMARY KEY (`dis_Code`),
  ADD KEY `pro_Code` (`pro_Code`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pub_district_tbl`
--
ALTER TABLE `pub_district_tbl`
  MODIFY `dis_Code` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `pub_district_tbl`
--
ALTER TABLE `pub_district_tbl`
  ADD CONSTRAINT `pub_district_tbl_ibfk_1` FOREIGN KEY (`pro_Code`) REFERENCES `pub_province_tbl` (`pro_Code`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
