-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 13, 2023 at 11:41 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee_details`
--

CREATE TABLE `employee_details` (
  `employee_id` varchar(10) NOT NULL,
  `fname` varchar(30) NOT NULL,
  `sname` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `profile_pic` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `location` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employee_details`
--

INSERT INTO `employee_details` (`employee_id`, `fname`, `sname`, `email`, `phone_no`, `profile_pic`, `location`) VALUES
('3451', 'Cai ', 'Reese', 'creese@company.com', '565687768', 'images/profile_pic.jpg', 'Development'),
('3516', 'Simon', 'Tully', 'stully@company.com', '909181726', 'images/profile_pic.jpg', 'IT'),
('4312', 'Olive', 'Oil', 'ooil@company.com', '9817161', 'images/profile_pic.jpg', 'IT'),
('5432', 'Tara', 'Alba', 'talba@company.com', '871154141', 'images/profile_pic.jpg', 'Development'),
('6789', 'Sebastian ', 'Hines', 'shines@company.com', '4545454', 'images/profile_pic.jpg', 'Accounts'),
('7123', 'Lyra ', 'Skinner', 'lskinner@company.com', '212121212', 'images/profile_pic.jpg', 'Marketing'),
('9980', 'test', 'test', 'test@company.com', '09181716154', 'images/profile_pic.jpg', 'Development');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employee_details`
--
ALTER TABLE `employee_details`
  ADD PRIMARY KEY (`employee_id`),
  ADD UNIQUE KEY `employee_id` (`employee_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
