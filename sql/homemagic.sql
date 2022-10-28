-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 09:13 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `homemagic`
--

-- --------------------------------------------------------

--
-- Table structure for table `my_account`
--

CREATE TABLE `my_account` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `name_housekeeper` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `my_account`
--

INSERT INTO `my_account` (`id`, `date`, `name_housekeeper`, `status`) VALUES
(1, '2022-05-15', 'นางสุขใจ แสงสี', 'ปิดงาน'),
(2, '2022-07-01', 'นางสาวนนทพร ร่ำรวย', 'ปิดงาน'),
(3, '2022-10-28', 'นางสาวนนทพร ร่ำรวย', 'รอยืนยัน'),
(4, '2022-10-28', 'นางสาวนนทพร ร่ำรวย', 'รอยืนยัน'),
(5, '2022-10-23', 'นางกนกพร อิ่มจันทร์', 'รอยืนยัน'),
(6, '2022-10-28', 'นางสาวนนทพร ร่ำรวย', 'รอยืนยัน'),
(7, '2022-10-28', 'นางสาวนนทพร ร่ำรวย', 'รอยืนยัน');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(10) NOT NULL,
  `payment_no` varchar(10) NOT NULL,
  `date_pay` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `payment_no`, `date_pay`) VALUES
(1, '7f6ffaa6bb', '444'),
(2, '7f6ffaa6bb', '444'),
(3, 'e034fb6b66', '4555'),
(4, '3a029f04d7', '744'),
(5, '81dc9bdb52', '12:11'),
(6, 'da94be6d2b', '14:12');

-- --------------------------------------------------------

--
-- Table structure for table `workhistory`
--

CREATE TABLE `workhistory` (
  `id` int(10) NOT NULL,
  `date` date NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `workhistory`
--

INSERT INTO `workhistory` (`id`, `date`, `status`) VALUES
(1, '2022-05-15', 'ปิดงาน'),
(2, '2022-05-25', 'ปิดงาน'),
(3, '2022-10-28', 'รอยืนยัน'),
(4, '2022-10-28', 'รอยืนยัน');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `my_account`
--
ALTER TABLE `my_account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workhistory`
--
ALTER TABLE `workhistory`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `my_account`
--
ALTER TABLE `my_account`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `workhistory`
--
ALTER TABLE `workhistory`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
