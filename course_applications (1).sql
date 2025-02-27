-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2024 at 10:24 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_applications`
--

CREATE TABLE `course_applications` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `state_id` int(11) NOT NULL,
  `city_id` int(11) NOT NULL,
  `marks_range_id` int(11) NOT NULL,
  `course_id` int(11) NOT NULL,
  `stream_id` int(11) DEFAULT NULL,
  `course_year` varchar(50) DEFAULT NULL,
  `course_fee` varchar(250) DEFAULT NULL,
  `discount_percent` decimal(5,2) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `course_applications`
--

INSERT INTO `course_applications` (`id`, `name`, `email`, `state_id`, `city_id`, `marks_range_id`, `course_id`, `stream_id`, `course_year`, `course_fee`, `discount_percent`, `created_at`) VALUES
(2, 'PRABHAT 2 ', 'yjgjhgg@g.com', 1, 4, 2, 1, 1, '4', ' 400000.00', 50.00, '2024-05-27 08:20:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_applications`
--
ALTER TABLE `course_applications`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_applications`
--
ALTER TABLE `course_applications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
