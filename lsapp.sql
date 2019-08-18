-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 18, 2019 at 05:57 PM
-- Server version: 5.7.19
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lsapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `filenames`
--

DROP TABLE IF EXISTS `filenames`;
CREATE TABLE IF NOT EXISTS `filenames` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sex` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `age` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `filenames`
--

INSERT INTO `filenames` (`id`, `name`, `gender`, `sex`, `age`, `created_at`, `updated_at`) VALUES
(1, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:53:56', '2019-08-17 12:53:56'),
(2, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:55:49', '2019-08-17 12:55:49'),
(3, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:55:49', '2019-08-17 12:55:49'),
(4, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:55:49', '2019-08-17 12:55:49'),
(5, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:57:02', '2019-08-17 12:57:02'),
(6, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:57:02', '2019-08-17 12:57:02'),
(7, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-17 12:57:02', '2019-08-17 12:57:02'),
(8, 'sam', 'male', 'm', '#7fffd4', '2019-08-17 12:57:02', '2019-08-17 12:57:02'),
(9, '\"#f0f8ff\"', '\"#faebd7\"', '\"#00ffff\"', '\"#7fffd4\"', '2019-08-18 07:57:26', '2019-08-18 07:57:26'),
(10, '\"#f0f8ff\"', '\"#faebd7\"', '\"#00ffff\"', '\"#7fffd4\"', '2019-08-18 07:57:26', '2019-08-18 07:57:26'),
(11, '\"#f0f8ff\"', '\"#faebd7\"', '\"#00ffff\"', '\"#7fffd4\"', '2019-08-18 07:57:26', '2019-08-18 07:57:26'),
(12, '\"sam\"', '\"male\"', '\"m\"', '\"#7fffd4\"', '2019-08-18 07:57:26', '2019-08-18 07:57:26'),
(13, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-18 07:58:11', '2019-08-18 07:58:11'),
(14, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-18 07:58:11', '2019-08-18 07:58:11'),
(15, '#f0f8ff', '#faebd7', '#00ffff', '#7fffd4', '2019-08-18 07:58:11', '2019-08-18 07:58:11'),
(16, 'sam', 'male', 'm', '#7fffd4', '2019-08-18 07:58:11', '2019-08-18 07:58:11');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

DROP TABLE IF EXISTS `forms`;
CREATE TABLE IF NOT EXISTS `forms` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(676) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comments` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `role` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `name`, `email`, `image`, `comments`, `created_at`, `updated_at`, `role`) VALUES
(14, 'zdcfsz', 'sad@gmail.com', ',7b01600e0af7d3d4dd1f1a41562d5abe.jpg', 'vh', '2019-07-26 01:53:36', '2019-07-26 01:53:36', ''),
(13, 'ravi', 'vikashverma003@gmail.com', ',kidslp-bestseller-chkra-upto-30%off.jpg', NULL, '2019-07-26 01:49:21', '2019-07-26 01:49:21', 'admin'),
(3, 'ravi', 'vikashverma003@gmail.com', 'kidslp-bestseller-allensony-buy1@30%Off-buy2@50%Off.jpg', 'gfh', '2019-07-07 08:25:55', '2019-07-07 08:25:55', 'admin'),
(4, 'vcgn', 'vikashverma003@gmail.com', 'kidslp-besteseller-lifestop-upto-60%off.jpg', 'hgvjh', '2019-07-07 08:41:07', '2019-07-07 08:41:07', 'admin'),
(5, 'hvjh', 'dummy@gmail.com', ',kidslp-bestseller-chkra-upto-30%off.jpg,kidslp-bestseller-tcp-buy1@30%off-buy@40%off.jpg,kidslp-besteseller-lifestop-upto-60%off.jpg,kidslp-bestseller-allensony-buy1@30%Off-buy2@50%Off.jpg,relievw.jpg,image-manipulation-cropping-_original-chameleon-0.jpg__preview.jpg', 'ghfghc', '2019-07-07 08:45:02', '2019-07-07 08:45:02', ''),
(6, 'ravi', 'sam@gmail.com', ',0 (6).jpg,0 (5).jpg,0 (4).jpg,0 (3).jpg,0 (2).jpg,0 (1).jpg', 'cgcg', '2019-07-25 23:14:47', '2019-07-25 23:14:47', ''),
(15, 'nm', 'nm@gmail.com', 'Skype_Picture (2).jpeg', 'jhvhmv', '2019-07-26 01:55:51', '2019-07-26 01:55:51', ''),
(16, 'nm', 'nm@gmail.com', '203554537_9607_alt1_ECA8ABFAC6E34707A5B46E5001568AB5.jpg', NULL, '2019-07-26 01:56:16', '2019-07-26 01:56:16', ''),
(17, 'nm', 'nm@gmail.com', '0 (6).jpg', NULL, '2019-07-26 01:56:53', '2019-07-26 01:56:53', ''),
(18, 'nm', 'nm@gmail.com', '0.jpg7b01600e0af7d3d4dd1f1a41562d5abe.jpgUntitled.png88edea60-8343-4d70-8532-d76314f45037-large.png', NULL, '2019-07-26 01:57:13', '2019-07-26 01:57:13', ''),
(19, 'nm', 'nm@gmail.com', '88edea60-8343-4d70-8532-d76314f45037-large.png', NULL, '2019-07-26 01:58:07', '2019-07-26 01:58:07', ''),
(20, 'nm', 'nm@gmail.com', '203165512_9999_alt3_C3F92FCF22724EF391C1B4C43092492D.jpg203165512_9999_6B5EB40788A4443FB7892196B8ADEC4F.jpg203554537_9607_alt1_ECA8ABFAC6E34707A5B46E5001568AB5.jpg203554537_9607_8ADC18BFD1FD4AC19D7958E864A15681.jpg203733077_9607_2815A90D11BF49D1B78400899FAAA65F.jpgkidslp-bestseller-chkra-upto-30%off.jpgkidslp-besteseller-lifestop-upto-60%off.jpg', NULL, '2019-07-26 01:58:21', '2019-07-26 02:38:41', ''),
(21, 'multi', 'mul@gmail.com', ',29570307_10154668920848078_2994145627460707424_n.jpg,29793582_1879870355368122_25769434408812544_n.jpg,29542722_159260254789607_6422442421097264875_n.jpg,29572316_159475091434790_5223589450329270861_n.jpg,27067736_10156140950601255_1550656826768885130_n.jpg,26994035_10154867014331525_612985526038513699_n.jpg', NULL, '2019-07-26 02:40:25', '2019-07-26 02:42:01', ''),
(22, 'z', 'z@gmail.com', 'download.png', NULL, '2019-07-26 06:47:26', '2019-07-26 06:47:45', ''),
(23, 'cxzc', 'zxczx@gmail.com', '7b01600e0af7d3d4dd1f1a41562d5abe.jpg', NULL, '2019-07-26 06:49:13', '2019-07-26 06:49:28', ''),
(24, 'xz', 'a@gmail.com', ',all-beaver-logos-vertical.png', NULL, '2019-07-26 06:52:21', '2019-07-26 06:52:21', ''),
(25, 'h', 'h@gmail.com', ' Ci5Wx.png la.jpg ny.jpg chicago.jpg', NULL, '2019-07-26 07:01:35', '2019-07-26 07:01:35', ''),
(26, 'e', 'e@gmail.com', '0.jpgdownload (1).png100.jpg7b01600e0af7d3d4dd1f1a41562d5abe.jpgUntitled.png88edea60-8343-4d70-8532-d76314f45037-large.png', NULL, '2019-07-26 07:10:27', '2019-07-26 07:10:27', ''),
(27, 'qq', 'q@gmail.com', ' 1530359938820.JPEG 1530359940366.JPEG Skype_Picture (3).jpeg', NULL, '2019-07-26 07:13:24', '2019-07-26 07:13:24', ''),
(28, 'ravi', 'g@gmail.com', ' Skype_Picture (1).jpeg', NULL, '2019-07-27 01:16:55', '2019-07-27 01:16:55', ''),
(29, 'l', 'dummy@gmail.com', ' 203165512_9999_6B5EB40788A4443FB7892196B8ADEC4F.jpg', NULL, '2019-07-27 01:17:52', '2019-07-27 01:17:52', ''),
(30, 'ljhgvj', 'dummy@gmail.com', ' 203165512_9999_6B5EB40788A4443FB7892196B8ADEC4F.jpg', NULL, '2019-07-27 01:20:03', '2019-07-27 01:20:03', ''),
(31, 'mm', 'mk@gmail.com', ' Skype_Picture (2).jpeg', NULL, '2019-07-27 01:20:31', '2019-07-27 01:20:31', ''),
(32, 'ravi', 'vikashverma003@gmail.com', ' format-of-appointment-letter-1-638.jpg 02dacdf213d644cf66815dddedb09c18.png 0 (14).jpg 0 (13).jpg', 'vjhvh', '2019-08-11 12:45:01', '2019-08-11 12:45:01', NULL),
(33, 'jhb', 'fullstackdeveloper918@gmail.com', '[\"0 (9).jpg\",\"0 (8).jpg\",\"0 (7).jpg\",\"0 (6).jpg\",\"0 (5).jpg\"]', 'vhjdbvdshcbdsjhc hasbjhasbj jashbchasjh', '2019-08-11 12:48:35', '2019-08-11 12:48:35', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

DROP TABLE IF EXISTS `jobs`;
CREATE TABLE IF NOT EXISTS `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`id`),
  KEY `jobs_queue_index` (`queue`)
) ENGINE=MyISAM AUTO_INCREMENT=299 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_12_27_122537_create_posts_table', 1),
(4, '2018_12_28_140151_add_users_id_to_posts', 2),
(5, '2018_12_29_172608_add_cover_image_to_posts', 3),
(6, '2019_07_07_125927_create_forms_table', 4),
(7, '2019_07_27_115357_add_role_to_forms', 5),
(8, '2019_08_15_193439_create_jobs_table', 6),
(9, '2019_08_16_141440_create_testings_table', 7),
(10, '2019_08_17_164441_create_videos_table', 8),
(11, '2019_08_17_181558_create_filenames_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  `cover_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created_at`, `updated_at`, `user_id`, `cover_image`) VALUES
(15, 'sam\'s post', '<p>sam&#39;s posts ... .....</p>', '2019-05-18 11:20:08', '2019-05-18 11:20:08', 4, '88edea60-8343-4d70-8532-d76314f45037-large_1558198208_png'),
(14, 'knlk', '<p>cvbcvb</p>', '2019-05-18 07:54:27', '2019-05-18 07:54:27', 3, '29793428_1629704730476701_3801363135616155026_n_1558185867_png'),
(13, 'dddfd', '<p>dfdf</p>', '2018-12-29 12:22:19', '2018-12-29 12:22:19', 2, '39020884_2135806923110779_4623516518729121792_n_1546105939_png'),
(16, 'vcbc', 'bnncccccccccccccccccc', '2019-05-18 13:14:00', '2019-05-18 13:14:00', 3, 'uploads/background_image/1558205040_Skype_Picture (3).jpeg'),
(17, 'mmmmmmm', 'nnnnnnnnn', '2019-05-18 13:20:02', '2019-05-18 13:20:02', 3, 'uploads/background_image/1558205402_7b01600e0af7d3d4dd1f1a41562d5abe.jpg'),
(18, 'fsdf', 'dfsd', '2019-05-19 00:13:13', '2019-05-19 00:13:13', 3, 'uploads/background_image/1558244593_13.jpg'),
(19, '[\"laptop\",\"earphones\",\"mouse\"]', 'hfhcg', '2019-08-11 07:28:48', '2019-08-11 07:28:48', 3, 'uploads/background_image/1565528328_0 (10).jpg'),
(20, 'chbgf', 'iuui', '2019-08-18 08:21:59', '2019-08-18 08:21:59', 3, 'uploads/background_image/1566136318_0 (14).jpg'),
(21, '[\"laptop\",\"earphones\",\"mouse\"]', 'fchgc', '2019-08-18 08:26:42', '2019-08-18 08:26:42', 3, 'uploads/background_image/1566136602_0 (16).jpg');

-- --------------------------------------------------------

--
-- Table structure for table `testings`
--

DROP TABLE IF EXISTS `testings`;
CREATE TABLE IF NOT EXISTS `testings` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testings`
--

INSERT INTO `testings` (`id`, `name`, `email`, `country`, `created_at`, `updated_at`) VALUES
(18, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:03:25', '2019-08-17 01:03:25'),
(17, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:01:45', '2019-08-17 01:01:45'),
(16, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 00:58:19', '2019-08-17 00:58:19'),
(15, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 00:58:03', '2019-08-17 00:58:03'),
(14, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-16 23:40:18', '2019-08-16 23:40:18'),
(13, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-16 23:40:15', '2019-08-16 23:40:15'),
(12, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-16 23:40:05', '2019-08-16 23:40:05'),
(11, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-16 23:40:00', '2019-08-16 23:40:00'),
(10, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-16 23:39:48', '2019-08-16 23:39:48'),
(19, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:03:53', '2019-08-17 01:03:53'),
(20, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:05:45', '2019-08-17 01:05:45'),
(21, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:06:18', '2019-08-17 01:06:18'),
(22, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:09:41', '2019-08-17 01:09:41'),
(23, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:17:12', '2019-08-17 01:17:12'),
(24, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:23:42', '2019-08-17 01:23:42'),
(25, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:25:03', '2019-08-17 01:25:03'),
(26, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:26:12', '2019-08-17 01:26:12'),
(27, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:27:21', '2019-08-17 01:27:21'),
(28, 'dfdfd', 'g@gmail.com', 'aus', '2019-08-17 01:28:21', '2019-08-17 01:28:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'john', 'vikasv087@gmail.com', NULL, '$2y$10$6NPmKGVzmxY8hKb0UII82.DxO/K7vYEjycgcUJIobAmXHWIu3iY4q', 'mgYIrI62ryLGv6RwJsq6kHAJxtBOfXHn8bNAwQe0bgnhc8aFJtoNfVNWqPsL', '2018-12-28 08:29:22', '2018-12-28 08:29:22'),
(2, 'admin', 'admin@gmail.com', NULL, '$2y$10$pVLwrmrqRXMY4CrVfxTUUebPHTOsRhHiTtDIfBX5LFKaBbvFHMzEy', '7KishHf0U5hRt5fbHlyIrdjBB6xwPsCsBmMyVxyuf2DulGf6rXpncZxSAhjr', '2018-12-28 08:44:21', '2018-12-28 08:44:21'),
(3, 'sam', 'sam@gmail.com', NULL, '$2y$10$2BYyh49KyOfxss3lt7WqDek6Bb2QvzwvD6cbR0eVdbMdxA4f0kREq', 'PSLN2wdLfMo6woXXJ1GfZtGewCuObZBuYXd9Ut1N3gUfXbxs000T50BvBiJs', '2018-12-28 09:34:51', '2018-12-28 09:34:51'),
(4, 'a', 'a@gmail.com', NULL, '$2y$10$Q22g6eCw0ySv39TyG2rbGODj1gl7mnURScH9dT7gbNGrRoO23mEKW', '3wBu4bEmr5YYnrSpHgVQ28q7yVIXxDsKFbjuI0KM7cdv8SaKGQBDyoXle6hx', '2018-12-29 09:37:35', '2018-12-29 09:37:35'),
(5, 'asd', 'asd@gmail.com', NULL, '$2y$10$V9pu8o8AzLMyApFzOeSM9.MqsuE/z63I9bKIvzhqUja57E3sFYJoG', NULL, '2019-04-14 01:32:14', '2019-04-14 01:32:14'),
(6, 'danny', 'danny@gmail.com', NULL, '$2y$10$Zm10EZeiOy.Itz8wZImUPe3HhVgMg3Y4p6FDs85vb2FOWcfqgz3R.', 'BkJ77RoSGIg80PtpZgxHjdIksUwhQEnzFjoHexKWFtMuj70kbRuZsAwdGOfk', '2019-05-01 13:10:34', '2019-05-01 13:10:34'),
(7, 'sam3', 'sam3@gmail.com', NULL, '$2y$10$h6ym9.09snXi4LP05BxuMe9QwyGvKPbKLLpPcLMuIKnzUZoYN7WUi', NULL, '2019-05-04 07:48:01', '2019-05-04 07:48:01'),
(8, 'dummy', 'dummy@gmail.com', NULL, '123456', 'Ukx2MN55UjbHByF8Q7hjlmMQOSbahdasDnyBjyVzCxhwRTcQ90gZJquCHmeU', '2019-05-14 00:14:22', '2019-05-14 00:23:24'),
(9, 'sam4', 'sam4@gmail.com', NULL, '$2y$10$bmhvWcOJPW8sgTbWVrjMz.q2meNMx.s4QEvrFIvUHSYQL62nI2bzO', NULL, '2019-05-18 11:19:11', '2019-05-18 11:19:11');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE IF NOT EXISTS `videos` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `video_title` json NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `video_title`, `created_at`, `updated_at`) VALUES
(4, '[\"Export MySQL data to Excel in PHP - PHP Tutorial\", \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\", \"Make SEO Friendly or Clean Url in PHP using .htaccess\", \"How to Add Watertext or Watermark to an Image using PHP GD Library\", \"Create Simple Image using PHP\", \"How to check Multiple value exists in an Array in PHP\", \"How to merge two PHP JSON Array\", \"How To Insert Data Using Stored Procedure In Php Mysql\", \"How to check Username availability using php, Ajax, Jquery and Mysql\", \"Rename uploaded image in php with upload validation\", \"How to generate simple random password in php?\", \"Auto Refresh Div Content Using jQuery and AJAX\", \"Insert Update Delete using Stored Procedure in Mysql and PHP\"]', '2019-08-17 11:28:44', '2019-08-17 11:28:44'),
(5, '[\"Export MySQL data to Excel in PHP - PHP Tutorial\", \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\", \"Make SEO Friendly or Clean Url in PHP using .htaccess\", \"How to Add Watertext or Watermark to an Image using PHP GD Library\", \"Create Simple Image using PHP\", \"How to check Multiple value exists in an Array in PHP\", \"How to merge two PHP JSON Array\", \"How To Insert Data Using Stored Procedure In Php Mysql\", \"How to check Username availability using php, Ajax, Jquery and Mysql\", \"Rename uploaded image in php with upload validation\", \"How to generate simple random password in php?\", \"Auto Refresh Div Content Using jQuery and AJAX\", \"Insert Update Delete using Stored Procedure in Mysql and PHP\"]', '2019-08-17 11:30:47', '2019-08-17 11:30:47'),
(6, '[\"Export MySQL data to Excel in PHP - PHP Tutorial\", \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\", \"Make SEO Friendly or Clean Url in PHP using .htaccess\", \"How to Add Watertext or Watermark to an Image using PHP GD Library\", \"Create Simple Image using PHP\", \"How to check Multiple value exists in an Array in PHP\", \"How to merge two PHP JSON Array\", \"How To Insert Data Using Stored Procedure In Php Mysql\", \"How to check Username availability using php, Ajax, Jquery and Mysql\", \"Rename uploaded image in php with upload validation\", \"How to generate simple random password in php?\", \"Auto Refresh Div Content Using jQuery and AJAX\", \"Insert Update Delete using Stored Procedure in Mysql and PHP\"]', '2019-08-17 11:32:51', '2019-08-17 11:32:51'),
(7, '[\"Export MySQL data to Excel in PHP - PHP Tutorial\", \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\", \"Make SEO Friendly or Clean Url in PHP using .htaccess\", \"How to Add Watertext or Watermark to an Image using PHP GD Library\", \"Create Simple Image using PHP\", \"How to check Multiple value exists in an Array in PHP\", \"How to merge two PHP JSON Array\", \"How To Insert Data Using Stored Procedure In Php Mysql\", \"How to check Username availability using php, Ajax, Jquery and Mysql\", \"Rename uploaded image in php with upload validation\", \"How to generate simple random password in php?\", \"Auto Refresh Div Content Using jQuery and AJAX\", \"Insert Update Delete using Stored Procedure in Mysql and PHP\"]', '2019-08-17 11:34:07', '2019-08-17 11:34:07'),
(8, '\"#000000\"', '2019-08-17 11:50:54', '2019-08-17 11:50:54'),
(9, '[\"#f0f8ff\", \"#faebd7\", \"#00ffff\", \"#7fffd4\", \"#f0ffff\", \"#f5f5dc\", \"#ffe4c4\", \"#000000\"]', '2019-08-17 11:54:52', '2019-08-17 11:54:52'),
(10, '[\"#f0f8ff\", \"#faebd7\", \"#00ffff\", \"#7fffd4\", \"#f0ffff\", \"#f5f5dc\", \"#ffe4c4\", \"#000000\"]', '2019-08-17 11:58:17', '2019-08-17 11:58:17'),
(11, '[{\"video_title\": \"Export MySQL data to Excel in PHP - PHP Tutorial\"}, {\"video_title\": \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\"}, {\"video_title\": \"Make SEO Friendly or Clean Url in PHP using .htaccess\"}, {\"video_title\": \"How to Add Watertext or Watermark to an Image using PHP GD Library\"}, {\"video_title\": \"Create Simple Image using PHP\"}, {\"video_title\": \"How to check Multiple value exists in an Array in PHP\"}, {\"video_title\": \"How to merge two PHP JSON Array\"}, {\"video_title\": \"How To Insert Data Using Stored Procedure In Php Mysql\"}, {\"video_title\": \"How to check Username availability using php, Ajax, Jquery and Mysql\"}, {\"video_title\": \"Rename uploaded image in php with upload validation\"}, {\"video_title\": \"How to generate simple random password in php?\"}, {\"video_title\": \"Auto Refresh Div Content Using jQuery and AJAX\"}, {\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}]', '2019-08-17 11:59:33', '2019-08-17 11:59:33'),
(12, '{\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}', '2019-08-17 12:01:43', '2019-08-17 12:01:43'),
(13, '{\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}', '2019-08-17 12:02:25', '2019-08-17 12:02:25'),
(14, '{\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}', '2019-08-17 12:03:36', '2019-08-17 12:03:36'),
(15, '{\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}', '2019-08-17 12:04:19', '2019-08-17 12:04:19'),
(16, '[{\"video_title\": \"Export MySQL data to Excel in PHP - PHP Tutorial\"}, {\"video_title\": \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\"}, {\"video_title\": \"Make SEO Friendly or Clean Url in PHP using .htaccess\"}, {\"video_title\": \"How to Add Watertext or Watermark to an Image using PHP GD Library\"}, {\"video_title\": \"Create Simple Image using PHP\"}, {\"video_title\": \"How to check Multiple value exists in an Array in PHP\"}, {\"video_title\": \"How to merge two PHP JSON Array\"}, {\"video_title\": \"How To Insert Data Using Stored Procedure In Php Mysql\"}, {\"video_title\": \"How to check Username availability using php, Ajax, Jquery and Mysql\"}, {\"video_title\": \"Rename uploaded image in php with upload validation\"}, {\"video_title\": \"How to generate simple random password in php?\"}, {\"video_title\": \"Auto Refresh Div Content Using jQuery and AJAX\"}, {\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}]', '2019-08-17 12:12:55', '2019-08-17 12:12:55'),
(17, '[\"Export MySQL data to Excel in PHP - PHP Tutorial\", \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\", \"Make SEO Friendly or Clean Url in PHP using .htaccess\", \"How to Add Watertext or Watermark to an Image using PHP GD Library\", \"Create Simple Image using PHP\", \"How to check Multiple value exists in an Array in PHP\", \"How to merge two PHP JSON Array\", \"How To Insert Data Using Stored Procedure In Php Mysql\", \"How to check Username availability using php, Ajax, Jquery and Mysql\", \"Rename uploaded image in php with upload validation\", \"How to generate simple random password in php?\", \"Auto Refresh Div Content Using jQuery and AJAX\", \"Insert Update Delete using Stored Procedure in Mysql and PHP\"]', '2019-08-17 12:14:08', '2019-08-17 12:14:08'),
(18, '[\"Export MySQL data to Excel in PHP - PHP Tutorial\", \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\", \"Make SEO Friendly or Clean Url in PHP using .htaccess\", \"How to Add Watertext or Watermark to an Image using PHP GD Library\", \"Create Simple Image using PHP\", \"How to check Multiple value exists in an Array in PHP\", \"How to merge two PHP JSON Array\", \"How To Insert Data Using Stored Procedure In Php Mysql\", \"How to check Username availability using php, Ajax, Jquery and Mysql\", \"Rename uploaded image in php with upload validation\", \"How to generate simple random password in php?\", \"Auto Refresh Div Content Using jQuery and AJAX\", \"Insert Update Delete using Stored Procedure in Mysql and PHP\"]', '2019-08-17 13:01:16', '2019-08-17 13:01:16'),
(19, '[{\"video_title\": \"Export MySQL data to Excel in PHP - PHP Tutorial\"}, {\"video_title\": \"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\"}, {\"video_title\": \"Make SEO Friendly or Clean Url in PHP using .htaccess\"}, {\"video_title\": \"How to Add Watertext or Watermark to an Image using PHP GD Library\"}, {\"video_title\": \"Create Simple Image using PHP\"}, {\"video_title\": \"How to check Multiple value exists in an Array in PHP\"}, {\"video_title\": \"How to merge two PHP JSON Array\"}, {\"video_title\": \"How To Insert Data Using Stored Procedure In Php Mysql\"}, {\"video_title\": \"How to check Username availability using php, Ajax, Jquery and Mysql\"}, {\"video_title\": \"Rename uploaded image in php with upload validation\"}, {\"video_title\": \"How to generate simple random password in php?\"}, {\"video_title\": \"Auto Refresh Div Content Using jQuery and AJAX\"}, {\"video_title\": \"Insert Update Delete using Stored Procedure in Mysql and PHP\"}]', '2019-08-17 13:02:30', '2019-08-17 13:02:30'),
(20, '\"Export MySQL data to Excel in PHP - PHP Tutorial\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(21, '\"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(22, '\"Make SEO Friendly or Clean Url in PHP using .htaccess\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(23, '\"How to Add Watertext or Watermark to an Image using PHP GD Library\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(24, '\"Create Simple Image using PHP\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(25, '\"How to check Multiple value exists in an Array in PHP\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(26, '\"How to merge two PHP JSON Array\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(27, '\"How To Insert Data Using Stored Procedure In Php Mysql\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(28, '\"How to check Username availability using php, Ajax, Jquery and Mysql\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(29, '\"Rename uploaded image in php with upload validation\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(30, '\"How to generate simple random password in php?\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(31, '\"Auto Refresh Div Content Using jQuery and AJAX\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(32, '\"Insert Update Delete using Stored Procedure in Mysql and PHP\"', '2019-08-17 13:05:28', '2019-08-17 13:05:28'),
(33, '\"Export MySQL data to Excel in PHP - PHP Tutorial\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(34, '\"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(35, '\"Make SEO Friendly or Clean Url in PHP using .htaccess\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(36, '\"How to Add Watertext or Watermark to an Image using PHP GD Library\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(37, '\"Create Simple Image using PHP\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(38, '\"How to check Multiple value exists in an Array in PHP\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(39, '\"How to merge two PHP JSON Array\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(40, '\"How To Insert Data Using Stored Procedure In Php Mysql\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(41, '\"How to check Username availability using php, Ajax, Jquery and Mysql\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(42, '\"Rename uploaded image in php with upload validation\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(43, '\"How to generate simple random password in php?\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(44, '\"Auto Refresh Div Content Using jQuery and AJAX\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(45, '\"Insert Update Delete using Stored Procedure in Mysql and PHP\"', '2019-08-17 13:07:32', '2019-08-17 13:07:32'),
(46, '\"Export MySQL data to Excel in PHP - PHP Tutorial\"', '2019-08-18 08:38:34', '2019-08-18 08:38:34'),
(47, '\"Live Table Add Edit Delete using Ajax Jquery in PHP Mysql\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(48, '\"Make SEO Friendly or Clean Url in PHP using .htaccess\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(49, '\"How to Add Watertext or Watermark to an Image using PHP GD Library\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(50, '\"Create Simple Image using PHP\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(51, '\"How to check Multiple value exists in an Array in PHP\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(52, '\"How to merge two PHP JSON Array\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(53, '\"How To Insert Data Using Stored Procedure In Php Mysql\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(54, '\"How to check Username availability using php, Ajax, Jquery and Mysql\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(55, '\"Rename uploaded image in php with upload validation\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(56, '\"How to generate simple random password in php?\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(57, '\"Auto Refresh Div Content Using jQuery and AJAX\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35'),
(58, '\"Insert Update Delete using Stored Procedure in Mysql and PHP\"', '2019-08-18 08:38:35', '2019-08-18 08:38:35');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
