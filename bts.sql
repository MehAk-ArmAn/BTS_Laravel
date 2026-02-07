-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2026 at 03:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bangtansonyeondan`
--

-- --------------------------------------------------------

--
-- Table structure for table `bts_copies`
--

CREATE TABLE `bts_copies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `bts_name` varchar(120) NOT NULL,
  `copy_extra_name` varchar(120) DEFAULT NULL,
  `copy_title` varchar(200) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bts_copies`
--

INSERT INTO `bts_copies` (`id`, `bts_name`, `copy_extra_name`, `copy_title`, `description`, `created_at`, `updated_at`) VALUES
(1, 'BTS', 'no.1', 'BTS - no.1', '1qwedrfgthjkl', '2026-02-07 09:51:48', '2026-02-07 09:51:48'),
(3, 'BTS1', '2345', 'BTS1 - no.123456', 'qertyuiop', '2026-02-07 10:38:08', '2026-02-07 10:38:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bts_copies`
--
ALTER TABLE `bts_copies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `bts_copies_bts_name_copy_title_unique` (`bts_name`,`copy_title`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bts_copies`
--
ALTER TABLE `bts_copies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
