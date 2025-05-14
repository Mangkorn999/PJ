-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 05, 2025 at 09:43 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pj`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `postal_code` varchar(10) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `name`, `address`, `postal_code`, `phone`) VALUES
(1, 'M', 'X', 'ไทย', '0123456789'),
(2, 'Msdfsf', 'dsfs', '12312', '0123456789'),
(3, 'm', 'ghn', '1212', '0123456789'),
(4, 'Yhardzs', 'ไม่บอก', '1234', '0123456789'),
(5, 'ํYddd', 'dddd', '1234', '0123456789'),
(6, 'ืดดก', 'หฟกฟ', '1234', '0123456789'),
(7, 'ท', 'กดห', '1234', '0123456789'),
(8, 'Mangkorn&Yhardzs', 'M', '1234', '0123456789'),
(9, 'หดหกดหดกหดหด', 'กหดกหดหกด', '123456', '0123456789'),
(10, 'ปิิ', 'หกอห', '2224', '0123456789'),
(11, 'ิืดิดิด', 'กดอหกห', '12314', '015234899'),
(12, 'ิืดิดิด', 'กดอหกห', '12314', '015234899'),
(13, 'หอหอกออ', 'กหอฟอฟอ', '1234', '1234567890'),
(14, 'ํํYead', 'มหาลัยวัวชน', '1234', '0123456789'),
(15, 'tetete', '2121/5', '931200', '0123456789'),
(16, 'pakasin', '716', '66102', '0123456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
