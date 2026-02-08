-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 07, 2026 at 09:16 PM
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
(6, 'Kim Taehyung', 'V', 'Kim Taehyung no.1', 'The main visual', '2026-02-07 13:45:33', '2026-02-07 13:45:33'),
(7, 'Kim Namjoon', 'Jooni', 'Kim Namjoon Rap monster', 'The ultimate rapping boss 😎', '2026-02-07 15:17:23', '2026-02-07 15:17:23'),
(8, 'Kim Seokjin', 'Mr. World Wide Handsome', 'Kim Seokjin Jin', 'Our World Wide Handsome fake maknae', '2026-02-07 15:20:19', '2026-02-07 15:20:19'),
(9, 'Min Yoongi', 'Professional roaster', 'Min Yoongi', 'Min Yoongi can\'t be copied, he\'s the one and only', '2026-02-07 15:34:52', '2026-02-07 15:34:52'),
(10, 'Park Jimin', 'My SHYLAAAAAAAA', 'Park Jimin Shylaaa', 'The famous trend', '2026-02-07 15:47:27', '2026-02-07 15:47:27'),
(11, 'Jung Hoseok', 'Hobi', 'Jung Hoseok Kill\'in it', 'Hobi\'s the best dancer !!!', '2026-02-07 16:02:16', '2026-02-07 16:02:16'),
(12, 'Jeon Jungkook', 'Jkkk', 'Jeon Jungkook\'s copy', 'Jkkkkkkkkkkkkkkkkkkkkkkkkkk', '2026-02-07 16:03:03', '2026-02-07 16:03:03');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery_images`
--

CREATE TABLE `gallery_images` (
  `id` int(11) NOT NULL,
  `filename` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery_images`
--

INSERT INTO `gallery_images` (`id`, `filename`) VALUES
(1, 'jin.jfif'),
(2, 'jk.jfif'),
(3, 'Jkk.jfif'),
(4, 'suga.jfif'),
(5, 'jimin.jfif'),
(6, 'hobi.jfif'),
(7, 'tae.jfif'),
(8, 'v.jfif'),
(9, 'absolutecinama.jfif'),
(10, 'beautiful.jfif'),
(11, 'bossbaby.jfif'),
(12, 'btsmacbeth.jfif'),
(13, 'btsnewyork.jfif'),
(14, 'absoluteciname2.jfif'),
(15, 'BTSSSS.jfif'),
(16, 'cinbts.jfif'),
(17, 'grinding.jfif'),
(18, 'eggJin.jfif'),
(19, 'HAHAHA.jfif'),
(20, 'huh.jfif'),
(21, 'sugaspider.jfif'),
(22, 'stobit.jfif'),
(23, 'smile.jfif'),
(24, 'skincare.jfif'),
(25, 'run.jfif'),
(26, 'runrunrun.jfif'),
(27, 'peace.jfif'),
(28, 'ooooo.jfif'),
(29, 'niagarapopo.jfif'),
(30, 'lifeGoesOn.jfif'),
(31, 'lalala.jfif'),
(32, 'idcc.jfif'),
(33, 'idc.jfif'),
(34, 'tae.jfif'),
(35, 'taekook.jfif'),
(36, 'WHAT.jfif'),
(37, 'jiminSmile.jfif'),
(38, 'tae.jfif'),
(39, 'jinnnn.jfif'),
(40, 'jinSmile.jfif');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `quote` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `name`, `role`, `image`, `quote`, `nickname`, `created_at`, `updated_at`, `favicon`) VALUES
(1, 'KimNamjoon', 'Leader / Rapper', 'rm.jfif', 'Life is tough, but so are you 💜', 'Rm', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'KOYA.png'),
(2, 'KimSeokjin', 'Vocal', 'jin.jfif', 'Love yourself 💜', 'Jin', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'RJ.png'),
(3, 'MinYoongi', 'Rapper', 'suga.jfif', 'Effort never betrays you 💜', 'Suga', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'SHOOKY.png'),
(4, 'JungHoseok', 'Dancer / Rapper', 'jhope.jfif', 'Smile, even if it hurts 💜', 'J-hope', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'MANG.png'),
(5, 'ParkJimin', 'Vocal / Dancer', 'jimin.jfif', 'Do it with passion or not at all 💜', 'Jimin', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'CHIMMY.png'),
(6, 'KimTaehyung', 'Vocal', 'v.jfif', 'Never give up 💜', 'V', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'TATA.png'),
(7, 'JeonJungkook', 'Main Vocal / Dancer', 'jk.jfif', 'Dream big, keep going 💜', 'Jk', '2026-01-28 07:20:16', '2026-01-28 07:20:16', 'COOKY.png');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2026_01_28_104910_create_members_table', 2),
(5, '2026_01_28_105321_add_favicon_to_members_table', 3),
(6, '2026_01_28_110424_add_favicon_to_members_table', 4),
(7, '2026_02_07_131748_create_bts_copies_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('xlpXnv95JxmecWpWehWoxfOpyhnY1eG5OqEuDfQS', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQUJyVzZaemxINmRWakhnbGxXVlU2eU50d0hRQlJHUUZTcXk5Y292OCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9idHNfY29waWVzIjtzOjU6InJvdXRlIjtzOjE2OiJidHNfY29waWVzLmluZGV4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1770494588);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_expiration_index` (`expiration`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`),
  ADD KEY `cache_locks_expiration_index` (`expiration`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `gallery_images`
--
ALTER TABLE `gallery_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bts_copies`
--
ALTER TABLE `bts_copies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery_images`
--
ALTER TABLE `gallery_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
