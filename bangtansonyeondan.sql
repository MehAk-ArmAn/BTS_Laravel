-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 24, 2026 at 05:52 PM
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
(2, 'Kim Seokjin', 'Mr. World Wide Handsome', 'Kim Seokjin Jin', 'No one can ever be better than our fake maknae', '2026-02-10 02:57:41', '2026-02-10 02:57:41'),
(9, 'Kim Namjoon', 'RM', 'Kim Namjoon Rap monster', NULL, '2026-02-16 03:02:51', '2026-02-22 16:15:54'),
(10, 'Jung Hoseok', 'Hobi', 'Jung Hoseok Kill\'in it', 'asedrtyuiovdfyugik', '2026-02-22 07:31:11', '2026-02-22 07:31:11'),
(11, 'Min Yoongi', 'Mr.EMO', 'Min Yoongi - Sleeping', 'Don\'t talk to meee', '2026-02-22 16:17:55', '2026-02-22 16:17:55'),
(12, 'Kim Taehyung', 'V', 'Kim Taehyung no.1', 'V', '2026-02-22 17:04:57', '2026-02-22 17:04:57');

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
(1, 'Kim Namjoon', 'Leader / Rapper', 'rm.jfif', 'Life is tough, but so are you 💜', 'Rm', '2026-02-10 02:54:40', '2026-02-10 02:54:40', 'KOYA.png'),
(2, 'Kim Seokjin', 'Vocal', 'jin.jfif', 'Love yourself 💜', 'Jin', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'RJ.png'),
(3, 'Min Yoongi', 'Rapper', 'suga.jfif', 'Effort never betrays you 💜', 'Suga', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'SHOOKY.png'),
(4, 'Jung Hoseok', 'Dancer / Rapper', 'jhope.jfif', 'Smile, even if it hurts 💜', 'J-hope', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'MANG.png'),
(5, 'Park Jimin', 'Vocal / Dancer', 'jimin.jfif', 'Do it with passion or not at all 💜', 'Jimin', '2026-02-10 02:54:42', '2026-02-10 02:54:42', 'CHIMMY.png'),
(6, 'Kim Taehyung', 'Vocal', 'v.jfif', 'Never give up 💜', 'V', '2026-02-10 02:54:43', '2026-02-10 02:54:43', 'TATA.png'),
(7, 'Jeon Jungkook', 'Main Vocal / Dancer', 'jk.jfif', 'Dream big, keep going 💜', 'Jk', '2026-02-10 02:54:43', '2026-02-10 02:54:43', 'COOKY.png');

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
(6, '2026_02_07_131748_create_bts_copies_table', 1),
(7, '2026_02_17_050950_create_quotes_table', 2),
(8, '2026_03_24_163105_create_songs_images_table', 3);

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
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `source` varchar(255) NOT NULL,
  `quote` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `source`, `quote`, `created_at`, `updated_at`) VALUES
(1, 'RM (Kim Namjoon - UN General Assembly speech)', 'You’ve got your own voice — don’t lose it.', NULL, NULL),
(2, 'V (Kim Taehyung)', 'Everybody wants happiness, nobody wants pain, but you can\'t have the rainbow without the rain', NULL, NULL),
(3, 'Jin - Wings', 'Even if I fall, I still believe myself.', NULL, NULL),
(4, 'Suga - Tomorrow', 'The dawn right before sunrise is the darkest.', NULL, NULL),
(5, 'J-Hope', 'Hope is something you create.', NULL, NULL),
(6, 'Jimin - Answer: Love Myself', 'I’m learning how to love myself.', NULL, NULL),
(7, 'V (Kim taehyung)', 'Sometimes silence says everything.', NULL, NULL),
(8, 'JungKook', 'I won’t run away anymore.', NULL, NULL),
(9, 'RM - MIC Drop', 'Haters gon\' hate, players gon\' play, Live a life.', NULL, NULL),
(10, 'Jungkook', 'Living without passion is like being dead.', NULL, NULL),
(11, 'BTS - Spring Day', 'The morning will come again. No darkness or no season can last forever.', NULL, NULL),
(12, 'Suga', 'Don’t be satisfied with your life, try harder.', NULL, NULL),
(13, 'Jimin', 'If you can\'t fly, then run. Today we run, tomorrow we fly.', NULL, NULL),
(14, 'IDOL (Theme: Unapologetic self-confidence)', 'You can\'t stop me lovin\' myself.', NULL, NULL),
(15, 'Mikrokosmos (Theme: Hope in darkness)', 'The deeper the night, the brighter the starlight.', NULL, NULL),
(16, 'Not Today', 'All the underdogs in the world, a day may come when we lose, but it is not today.', NULL, NULL),
(17, 'RM, Do You', 'Even if you\'re not perfect, you\'re a limited edition.', NULL, NULL),
(18, 'Run', 'Run, run, run again. It\'s okay to fall. It\'s okay to get hurt.', NULL, NULL),
(19, 'Suga (Min Yoongi)', 'Effort makes you. You will regret someday if you don\'t do your best now.', NULL, NULL),
(20, 'RM (Kim Namjoon)', 'Life is a soup and I\'m a fork', NULL, NULL),
(21, 'V (Kim taehyung)', 'The secret of life is... to love what you have', NULL, NULL);

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
('7GWGq8S970CR6PVmli4072kuNH4Sf1gUmUslPPWc', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiQUg5WGtya0Fmckc4QUFBTVBFbjZwMDNBcFRzdG14ZWo0dUpUdFk0ciI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9zb25ncyI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1774371066),
('XjH3bgF72ZSNuNYYGzx2dvEXIRqmpQJbZldszxyN', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/145.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUU9heVNSYzl5RVJDQXl2VFIxb2h6UnZPTkNlWE9sMnRNNzF4VDV4diI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MzI6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9idHNfY29waWVzIjtzOjU6InJvdXRlIjtzOjE2OiJidHNfY29waWVzLmluZGV4Ijt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1771798687);

-- --------------------------------------------------------

--
-- Table structure for table `songs_images`
--

CREATE TABLE `songs_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `img_path` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `songs_images`
--

INSERT INTO `songs_images` (`id`, `name`, `img_path`, `created_at`, `updated_at`) VALUES
(1, 'Dynamite', 'img/songs/dynamite.jpg', NULL, NULL),
(2, 'Butter', 'imgs/songs/3.jfif', NULL, NULL);

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
-- Indexes for table `gallery_images`
--
ALTER TABLE `gallery_images`
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
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `songs_images`
--
ALTER TABLE `songs_images`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `gallery_images`
--
ALTER TABLE `gallery_images`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `songs_images`
--
ALTER TABLE `songs_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
