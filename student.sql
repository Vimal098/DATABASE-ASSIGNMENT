-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2023 at 04:33 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `school`
--

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `FirstName` varchar(35) DEFAULT NULL,
  `LastName` varchar(25) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  `City` varchar(23) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`FirstName`, `LastName`, `address`, `City`, `Age`) VALUES
('Karan', 'Soni', '123 Aaspass Nagar', 'Surat', 21),
('Saumesh', 'Maheshwaram', '23 Shanti Nagar', 'Surat', 25),
('Saif', 'Shah', '23 Astik Nagar', 'Navsari', 23),
('Nidhi', 'Thakur', '12 Yogi Nagar', 'Vadodara', 24),
('Vimal', 'Tiwari', '333 Ram Nagar', 'Surat', 21),
('Himanshu', 'Trivedi', '55 Rangila Nagar', 'Rajkot', 39),
('Mahesh', 'Rajput', '45 Khushi Nagar', 'Ahmedabad', 26),
('Ramesh', 'Mourya', '34 Anupam Nagar', 'Mumbai', 30);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
