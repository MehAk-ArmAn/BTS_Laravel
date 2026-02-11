-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 11, 2026 at 08:45 AM
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
(1, 'Park Jimin', 'My SHYLAAAAAAAA', 'Park Jimin Shylaaa', 'My SHYLAAAAAAAAAAAAAAAAAAA JIMNAAAAAAAAAAAA', '2026-02-10 02:56:55', '2026-02-10 02:56:55'),
(2, 'Kim Seokjin', 'Mr. World Wide Handsome', 'Kim Seokjin Jin', 'No one can ever be better than our fake maknae', '2026-02-10 02:57:41', '2026-02-10 02:57:41');

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
  `name` varchar(255) DEFAULT NULL,
  `img_path` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `gallery_images`
--

INSERT INTO `gallery_images` (`id`, `name`, `img_path`) VALUES
(1, 'absoluteciname2', 'extra_gallery/absoluteciname2.jfif'),
(2, 'BTS', 'extra_gallery/BTS.jfif'),
(3, 'bossbaby', 'extra_gallery/bossbaby.jfif'),
(4, 'beautiful', 'extra_gallery/beautiful.jfif'),
(5, 'btsnewyork', 'extra_gallery/btsnewyork.jfif'),
(6, 'btsmacbeth', 'extra_gallery/btsmacbeth.jfif'),
(7, 'btsss', 'extra_gallery/btsss.jfif'),
(8, 'BTSSSS', 'extra_gallery/BTSSSS.jfif'),
(9, 'cinbts', 'extra_gallery/cinbts.jfif'),
(10, 'download (2)', 'extra_gallery/download (2).jfif'),
(11, 'eggJin', 'extra_gallery/eggJin.jfif'),
(12, 'fairy', 'extra_gallery/fairy.jfif'),
(13, 'grinding', 'extra_gallery/grinding.jfif'),
(14, 'HAHAHA', 'extra_gallery/HAHAHA.jfif'),
(15, 'hobi', 'extra_gallery/hobi.jfif'),
(16, 'huh', 'extra_gallery/huh.jfif'),
(17, 'idc', 'extra_gallery/idc.jfif'),
(18, 'idcc', 'extra_gallery/idcc.jfif'),
(19, 'idk', 'extra_gallery/idk.jfif'),
(20, 'jimin', 'extra_gallery/jimin.jfif'),
(21, 'jiminaaa', 'extra_gallery/jiminaaa.jfif'),
(22, 'jiminSmile', 'extra_gallery/jiminSmile.jfif'),
(23, 'jin', 'extra_gallery/jin.jfif'),
(24, 'jinnnn', 'extra_gallery/jinnnn.jfif'),
(25, 'jinSmile', 'extra_gallery/jinSmile.jfif'),
(26, 'jk', 'extra_gallery/jk.jfif'),
(27, 'Jkk', 'extra_gallery/Jkk.jfif'),
(28, 'jkkkk', 'extra_gallery/jkkkk.jfif'),
(29, 'lalala', 'extra_gallery/lalala.jfif'),
(30, 'lifeGoesOn', 'extra_gallery/lifeGoesOn.jfif'),
(31, 'niagarapopo', 'extra_gallery/niagarapopo.jfif'),
(32, 'ooooo', 'extra_gallery/ooooo.jfif'),
(33, 'peace', 'extra_gallery/peace.jfif'),
(34, 'princess_v', 'extra_gallery/princess_v.jfif'),
(35, 'run', 'extra_gallery/run.jfif'),
(36, 'runrunrun', 'extra_gallery/runrunrun.jfif'),
(37, 'skincare', 'extra_gallery/skincare.jfif'),
(38, 'smile', 'extra_gallery/smile.jfif'),
(39, 'stobit', 'extra_gallery/stobit.jfif'),
(40, 'suga', 'extra_gallery/suga.jfif'),
(41, 'sugaspider', 'extra_gallery/sugaspider.jfif'),
(42, 'tae', 'extra_gallery/tae.jfif'),
(43, 'taekook', 'extra_gallery/taekook.jfif'),
(44, 'v', 'extra_gallery/v.jfif'),
(45, 'WHAT', 'extra_gallery/WHAT.jfif'),
(46, 'absoluteciname2', 'extra_gallery/absoluteciname2.jfif'),
(47, 'BTS', 'extra_gallery/BTS.jfif'),
(48, 'bossbaby', 'extra_gallery/bossbaby.jfif'),
(49, 'bossbaby', 'extra_galley/bssbaby.jfif'),
(50, 'beautiful', 'extra_gallery/beautiful.jfif'),
(51, 'btsnewyork', 'extra_gallery/btsnewyork.jfif'),
(52, 'btsmacbeth', 'extra_gallery/btsmacbeth.jfif'),
(53, 'btsss', 'extra_gallery/btsss.jfif'),
(54, 'BTSSSS', 'extra_gallery/BTSSSS.jfif'),
(55, 'cinbts', 'extra_gallery/cinbts.jfif'),
(56, 'download (2)', 'extra_gallery/download (2).jfif'),
(57, 'eggJin', 'extra_gallery/eggJin.jfif'),
(58, 'fairy', 'extra_gallery/fairy.jfif'),
(59, 'grinding', 'extra_gallery/grinding.jfif'),
(60, 'HAHAHA', 'extra_gallery/HAHAHA.jfif'),
(61, 'hobi', 'extra_gallery/hobi.jfif'),
(62, 'huh', 'extra_gallery/huh.jfif'),
(63, 'idc', 'extra_gallery/idc.jfif'),
(64, 'idcc', 'extra_gallery/idcc.jfif'),
(65, 'idk', 'extra_gallery/idk.jfif'),
(66, 'jimin', 'extra_gallery/jimin.jfif'),
(67, 'jiminaaa', 'extra_gallery/jiminaaa.jfif'),
(68, 'jiminSmile', 'extra_gallery/jiminSmile.jfif'),
(69, 'jin', 'extra_gallery/jin.jfif'),
(70, 'jinnnn', 'extra_gallery/jinnnn.jfif'),
(71, 'jinSmile', 'extra_gallery/jinSmile.jfif'),
(72, 'jk', 'extra_gallery/jk.jfif'),
(73, 'Jkk', 'extra_gallery/Jkk.jfif'),
(74, 'jkkkk', 'extra_gallery/jkkkk.jfif'),
(75, 'lalala', 'extra_gallery/lalala.jfif'),
(76, 'lifeGoesOn', 'extra_gallery/lifeGoesOn.jfif'),
(77, 'niagarapopo', 'extra_gallery/niagarapopo.jfif'),
(78, 'ooooo', 'extra_gallery/ooooo.jfif'),
(79, 'peace', 'extra_gallery/peace.jfif'),
(80, 'princess_v', 'extra_gallery/princess_v.jfif'),
(81, 'run', 'extra_gallery/run.jfif'),
(82, 'runrunrun', 'extra_gallery/runrunrun.jfif'),
(83, 'skincare', 'extra_gallery/skincare.jfif'),
(84, 'smile', 'extra_gallery/smile.jfif'),
(85, 'stobit', 'extra_gallery/stobit.jfif'),
(86, 'suga', 'extra_gallery/suga.jfif'),
(87, 'sugaspider', 'extra_gallery/sugaspider.jfif'),
(88, 'tae', 'extra_gallery/tae.jfif'),
(89, 'taekook', 'extra_gallery/taekook.jfif'),
(90, 'v', 'extra_gallery/v.jfif'),
(91, 'WHAT', 'extra_gallery/WHAT.jfif'),
(92, 'absoluteciname2', 'extra_gallery/absoluteciname2.jfif'),
(93, 'BTS', 'extra_gallery/BTS.jfif'),
(94, 'bossbaby', 'extra_gallery/bossbaby.jfif'),
(95, 'beautiful', 'extra_gallery/beautiful.jfif'),
(96, 'btsnewyork', 'extra_gallery/btsnewyork.jfif'),
(97, 'btsmacbeth', 'extra_gallery/btsmacbeth.jfif'),
(98, 'btsss', 'extra_gallery/btsss.jfif'),
(99, 'BTSSSS', 'extra_gallery/BTSSSS.jfif'),
(100, 'cinbts', 'extra_gallery/cinbts.jfif'),
(101, 'download (2)', 'extra_gallery/download (2).jfif'),
(102, 'eggJin', 'extra_gallery/eggJin.jfif'),
(103, 'fairy', 'extra_gallery/fairy.jfif'),
(104, 'grinding', 'extra_gallery/grinding.jfif'),
(105, 'HAHAHA', 'extra_gallery/HAHAHA.jfif'),
(106, 'hobi', 'extra_gallery/hobi.jfif'),
(107, 'huh', 'extra_gallery/huh.jfif'),
(108, 'idc', 'extra_gallery/idc.jfif'),
(109, 'idcc', 'extra_gallery/idcc.jfif'),
(110, 'idk', 'extra_gallery/idk.jfif'),
(111, 'jimin', 'extra_gallery/jimin.jfif'),
(112, 'jiminaaa', 'extra_gallery/jiminaaa.jfif'),
(113, 'jiminSmile', 'extra_gallery/jiminSmile.jfif'),
(114, 'jin', 'extra_gallery/jin.jfif'),
(115, 'jinnnn', 'extra_gallery/jinnnn.jfif'),
(116, 'jinSmile', 'extra_gallery/jinSmile.jfif'),
(117, 'jk', 'extra_gallery/jk.jfif'),
(118, 'Jkk', 'extra_gallery/Jkk.jfif'),
(119, 'jkkkk', 'extra_gallery/jkkkk.jfif'),
(120, 'lalala', 'extra_gallery/lalala.jfif'),
(121, 'lifeGoesOn', 'extra_gallery/lifeGoesOn.jfif'),
(122, 'niagarapopo', 'extra_gallery/niagarapopo.jfif'),
(123, 'ooooo', 'extra_gallery/ooooo.jfif'),
(124, 'peace', 'extra_gallery/peace.jfif'),
(125, 'princess_v', 'extra_gallery/princess_v.jfif'),
(126, 'run', 'extra_gallery/run.jfif'),
(127, 'runrunrun', 'extra_gallery/runrunrun.jfif'),
(128, 'skincare', 'extra_gallery/skincare.jfif'),
(129, 'smile', 'extra_gallery/smile.jfif'),
(130, 'stobit', 'extra_gallery/stobit.jfif'),
(131, 'suga', 'extra_gallery/suga.jfif'),
(132, 'sugaspider', 'extra_gallery/sugaspider.jfif'),
(133, 'tae', 'extra_gallery/tae.jfif'),
(134, 'taekook', 'extra_gallery/taekook.jfif'),
(135, 'v', 'extra_gallery/v.jfif'),
(136, 'WHAT', 'extra_gallery/WHAT.jfif');

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
(1, 'KimNamjoon', 'Leader / Rapper', 'rm.jfif', 'Life is tough, but so are you 💜', 'Rm', '2026-02-10 02:54:40', '2026-02-10 02:54:40', 'KOYA.png'),
(2, 'KimSeokjin', 'Vocal', 'jin.jfif', 'Love yourself 💜', 'Jin', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'RJ.png'),
(3, 'MinYoongi', 'Rapper', 'suga.jfif', 'Effort never betrays you 💜', 'Suga', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'SHOOKY.png'),
(4, 'JungHoseok', 'Dancer / Rapper', 'jhope.jfif', 'Smile, even if it hurts 💜', 'J-hope', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'MANG.png'),
(5, 'ParkJimin', 'Vocal / Dancer', 'jimin.jfif', 'Do it with passion or not at all 💜', 'Jimin', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'CHIMMY.png'),
(6, 'KimTaehyung', 'Vocal', 'v.jfif', 'Never give up 💜', 'V', '2026-02-10 02:54:43', '2026-02-10 02:54:43', 'TATA.png'),
(7, 'JeonJungkook', 'Main Vocal / Dancer', 'jk.jfif', 'Dream big, keep going 💜', 'Jk', '2026-02-10 02:54:43', '2026-02-10 02:54:43', 'COOKY.png');

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
(4, '2026_01_28_104910_create_members_table', 1),
(5, '2026_01_28_110424_add_favicon_to_members_table', 1),
(6, '2026_02_07_131748_create_bts_copies_table', 1);

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
('e10Ed5mu4wznoMfyb1R7EvEXIPNrohDv598h90AV', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/144.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUtzR3p4QlNja1NvbUdzUEVmUDBuNVFvcTExbFU4NzltMVpLQzRtRCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9KdW5nSG9zZW9rIjtzOjU6InJvdXRlIjtOO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1770711271),
('wY0OLoO59WplqcY1KPFcqjloszARSy0LKDUExM5W', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/144.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUEVKSDMzTHlKcTdaM1l1SU9aeXpqOHRIN0ZUcWxROXJVSHdwS3NiZCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1770795561);

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
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gallery_images`
--
ALTER TABLE `gallery_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
