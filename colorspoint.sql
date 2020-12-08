-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 01, 2020 at 01:23 AM
-- Server version: 5.6.47-cll-lve
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `colorspoint`
--

-- --------------------------------------------------------

--
-- Table structure for table `android_appid`
--

CREATE TABLE `android_appid` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `app_id` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `android_appid`
--

INSERT INTO `android_appid` (`id`, `user_id`, `app_id`, `created_at`, `updated_at`) VALUES
(1, 1, 'cDLlv76BLYA:APA91bEg5FAF1vpsOI_o6z12ZZuK6JSdaMOKCfYzC2M-wys_APhH7Wd0oQ1QR0CJteClbWJN-VPakPDcSVS9GTcU0AUTF3NdgptHdWJyahhJgKeVeX5Yio1IJ6qnBiukfLVWXPedBNc_', '2019-05-11 09:20:52', '2019-05-11 09:20:52'),
(2, 2, 'dy-sSdjfit0:APA91bEX4Sgq_fRSzf4E-5fikB1mPqN28GWvCnKpdEH-Si2sUdJHJbvsqdoUCIRKvyP4cC3iCZpI5Mi_6ssQm6LnioO0rOuOLwxJm_105Y8-cXybWn1BAval6aMRfLcQx8mTwkxuu168', '2019-05-14 04:06:35', '2019-05-14 04:06:35'),
(3, 3, 'd0vm0H6mNL4:APA91bEarYMIklafVoB8d6MbYMxxIAeCvtMnbDjHS_6YLuv9kIytbX3NkJpP2gDhUJlfJ0e75VGxTjcRxCdoW9UXhhBCgqmpLQkLI0XfgHbr192qCHoF_Hd0gwiSZrPx4dW59nmpTSH0', '2019-05-16 10:30:48', '2019-05-16 10:30:48'),
(4, 3, 'dsD4QwutWsk:APA91bHUb6-v1UO42-6zE4i7BddwugiC7udfKmX1xmXnuwzwkXgP3tZ59ZpFbQTv1R44NJgKi9bZam9Uai0ze_AobRznv9FjgqIYP-mXZo7CTBTn7fhIF3FNu2IkJ_mJpRs5RNKndyus', '2019-05-18 12:20:41', '2019-05-18 12:20:41'),
(5, 3, 'cwOX7KPkSKU:APA91bEBxRLPH8dl94-_Bxhf55CL2pneVFCpBgncuVEHdivcYE225FZq1GgaLN7tlNkddvO4BGtSS-rAsM1bE1TR8FCHHNGUTHwW2Sflxa2P_NdlJIqGFY3_BmhfbYKYra8CF7YrXGIh', '2019-05-25 11:46:19', '2019-05-25 11:46:19'),
(6, 4, 'feR6ClXe8Ec:APA91bGBZi74vqUiR3UWoC3bSgpFVE8g1ymiZDZ7B2XLt11c89ywAoFm-FG6No2OZYsU6dLgBGx6tJ0EMLhEnzObO_7ALUxcYErG3i7MXEryCotW6eoYDj3E9hlR8sX4quJV-44aaVoP', '2019-05-30 13:34:05', '2019-05-30 13:34:05'),
(7, 1, 'eaNXjNmQzJo:APA91bH2HSZhRZm3Glo-HcXk5GHQXr97suMP_-3R19XW-vVQUhN-YKos8P7RyJoLZBuQKfw6f_JEf-rP1SDUYXUGeYr0_jVuLIyxgOTbVd4KQNG_kKLhzqgPNqLBH3QyVsM4YB-NIfHV', '2019-06-03 10:32:30', '2019-06-03 10:32:30'),
(8, 1, 'dSXh5k0Mxc0:APA91bHlDkfKjZw3LD-32fD9deGtZZiYio-pJKzqoEZAOMY-ftcD56ajzpCOS28CepeLqqJueWDzxdX8nnAFJ_rQ7ovU_om4lZ6n_fHljL17wsaMM3OlKk0eb_MKCn_Ymh3TuPjugsaj', '2019-07-08 13:17:11', '2019-07-08 13:17:11'),
(9, 5, 'dvNu5KX7iXk:APA91bFqgY8lSdPush3xia1IVZ_SldSUA0G_Tb6qGwSUlhC2FH2EnPTVrworUy6LiPAiF_gXLrOQ_Ty6tyf79PY1PbVMkIeoh06NhKP0CkiDtDNVy_PEc5glGyDMzYm-92Nrr63MB-zf', '2019-08-15 09:30:50', '2019-08-15 09:30:50');

-- --------------------------------------------------------

--
-- Table structure for table `catalog`
--

CREATE TABLE `catalog` (
  `id` int(11) NOT NULL,
  `type_name` varchar(235) NOT NULL,
  `type` varchar(200) NOT NULL,
  `image` varchar(300) DEFAULT NULL,
  `pdf` varchar(255) DEFAULT NULL,
  `youtube_link` varchar(255) DEFAULT NULL,
  `pdfimage` varchar(300) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `catalog`
--

INSERT INTO `catalog` (`id`, `type_name`, `type`, `image`, `pdf`, `youtube_link`, `pdfimage`, `created_at`, `updated_at`) VALUES
(1, 'pdf', 'Nippon Paint - Ext Vol.1', NULL, 'cataloge-pdf79231557638156.pdf', NULL, 'cataloge-pdf-image24101557638161.jpg', '2019-05-12 05:16:01', '2019-05-12 05:16:01'),
(2, 'pdf', 'Nippon Paint - Int Vol.1', NULL, 'cataloge-pdf97981557638263.pdf', NULL, 'cataloge-pdf-image98641557638263.jpg', '2019-05-12 05:17:43', '2019-05-12 05:17:43'),
(3, 'pdf', 'Nippon Paint - Int Vol.2', NULL, 'cataloge-pdf62751557638319.pdf', NULL, 'cataloge-pdf-image16891557638319.jpg', '2019-05-12 05:18:39', '2019-05-12 05:18:39'),
(4, 'pdf', 'Nippon Paint - 2-in-1 Vol.1', NULL, 'cataloge-pdf34581557722577.pdf', NULL, 'cataloge-pdf-image92181557722601.jpg', '2019-05-13 04:43:21', '2019-05-13 04:43:21'),
(5, 'pdf', 'Asian Paint - Furnitures Guide', NULL, 'cataloge-pdf62621557752605.pdf', NULL, 'cataloge-pdf-image32011557752613.jpg', '2019-05-13 13:03:33', '2019-05-13 13:03:33'),
(6, 'pdf', 'Asian Paint - Interior Guide', NULL, 'cataloge-pdf37671557753197.pdf', NULL, 'cataloge-pdf-image82791557753223.jpg', '2019-05-13 13:13:43', '2019-05-13 13:13:43'),
(7, 'pdf', 'Asian Paints - Royale Play', NULL, 'cataloge-pdf82791557757278.pdf', NULL, 'cataloge-pdf-image65381557757286.jpg', '2019-05-13 14:21:26', '2019-05-13 14:21:26'),
(8, 'pdf', 'Asian Paint - Exterior Guide', NULL, 'cataloge-pdf27741557757476.pdf', NULL, 'cataloge-pdf-image67201557757476.jpg', '2019-05-13 14:24:36', '2019-05-13 14:24:36');

-- --------------------------------------------------------

--
-- Table structure for table `color_request`
--

CREATE TABLE `color_request` (
  `id` int(11) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `mobile` varchar(200) NOT NULL,
  `user` varchar(110) NOT NULL,
  `status` varchar(110) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `name` varchar(200) DEFAULT NULL,
  `address1` varchar(200) DEFAULT NULL,
  `address2` varchar(200) DEFAULT NULL,
  `city` varchar(200) DEFAULT NULL,
  `state` varchar(200) DEFAULT NULL,
  `pincode` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `color_request`
--

INSERT INTO `color_request` (`id`, `address`, `mobile`, `user`, `status`, `created_at`, `updated_at`, `name`, `address1`, `address2`, `city`, `state`, `pincode`) VALUES
(1, NULL, '9414292726', '2', '1', '2019-05-14 17:14:28', '2019-05-14 05:02:32', 'Rohit', 'Bvgg bnkk', 'Gddtgh bvgyu', 'Khairthal', 'Raj', 301404),
(2, NULL, '9876543210', '1', '0', '2019-05-16 23:21:07', '2019-05-16 23:21:07', 'Ashish', 'the first one', 'it will be in', 'Alex', 'Raja', 301404),
(3, NULL, '3253585236', '1', '0', '2019-05-22 18:05:56', '2019-05-22 18:05:56', 'ash', 'dyd', 'frh', 'ffu', 'dydhr', 322585),
(4, NULL, '9818609675', '1', '0', '2019-05-31 18:54:15', '2019-05-31 18:54:15', 'Ashish', 'garg', 'sgshh', 'alwar', 'alraj', 301404),
(5, NULL, '9876543210', '1', '0', '2019-06-05 17:41:23', '2019-06-05 17:41:23', 'Ashish', 'Neda', 'railway', 'xhhhalwar', 'zjjz', 301404),
(6, NULL, '9876543210', '1', '0', '2019-06-29 18:49:42', '2019-06-29 18:49:42', 'Ashish', 'garg', 'khatink', 'alwar', 'fghytr', 301404),
(7, NULL, '9876542310', '1', '0', '2019-06-29 19:06:34', '2019-06-29 19:06:34', 'Ashish', 'Hjyu', 'qwerty', 'alwar', 'asdfgh', 852369);

-- --------------------------------------------------------

--
-- Table structure for table `experts`
--

CREATE TABLE `experts` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `experience` varchar(110) NOT NULL,
  `availability` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `experts`
--

INSERT INTO `experts` (`id`, `name`, `experience`, `availability`, `mobile`, `image`, `created_at`, `updated_at`) VALUES
(1, 'WALLPAPERS', 'Cielings', 'available', '9252605260', 'images (2).jpeg', '2019-05-12 11:50:36', '2019-05-12 11:50:36'),
(2, 'P.O.P DESIGNS', 'Cielings', 'available', '9252605260', 'images (3).jpeg', '2019-05-12 11:52:03', '2019-05-12 11:52:03'),
(3, 'WOODEN POLISH', 'Furnitures', 'available', '9252605260', 'pu-wood-coating-500x500.jpg', '2019-05-12 11:52:51', '2019-05-12 11:52:51'),
(4, 'INTERIOR DESIGNER', 'Decoration', 'available', '9252605260', 'home-interior-services-500x500.jpg', '2019-05-12 11:53:53', '2019-05-12 12:09:13'),
(5, 'PUTTY', 'Wall', 'available', '9252605260', 'images (4).jpeg', '2019-05-12 11:54:31', '2019-05-12 11:54:31'),
(6, 'MANAGE CART', 'Paint Products', 'available', '9252605260', 'images (5).jpeg', '2019-05-12 11:55:08', '2019-05-12 12:08:25'),
(7, 'COLOR ADVICE', 'Consultancy', 'available', '9252605260', 'images (6).jpeg', '2019-05-12 11:55:53', '2019-05-12 12:05:51'),
(8, 'TREATMENT', 'Waterproofing', 'available', '9252605260', 'download (3).jpg', '2019-05-12 11:57:48', '2019-05-12 12:04:47'),
(9, 'WALLPAPERS', 'Wall', 'available', '9252605260', 'images (1).jpeg', '2019-05-12 11:58:19', '2019-05-12 11:58:19'),
(10, 'PAINTERS', 'Wall', 'available', '9252605260', 'images (7).jpeg', '2019-05-12 11:58:56', '2019-05-12 11:58:56'),
(11, 'EXPERT ADVICE', 'All Types', 'available', '9252605260', 'images (8).jpeg', '2019-05-12 11:59:33', '2019-05-12 11:59:33');

-- --------------------------------------------------------

--
-- Table structure for table `facility`
--

CREATE TABLE `facility` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `image` varchar(300) NOT NULL,
  `message` longtext,
  `response_image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `facility`
--

INSERT INTO `facility` (`id`, `user_id`, `type`, `image`, `message`, `response_image`, `created_at`, `updated_at`) VALUES
(1, 2, 'Office', 'order45481557808306.jpg', NULL, 'Covering Letter  - Singapore.pdf', '2019-05-14 17:01:46', '2019-05-14 04:39:19'),
(2, 2, 'Interior', 'order58071557808637.jpg', NULL, NULL, '2019-05-14 17:07:17', '2019-05-14 17:07:17'),
(3, 2, 'Exterior', 'order79931557808697.jpg', NULL, NULL, '2019-05-14 17:08:17', '2019-05-14 17:08:17'),
(4, 1, 'Interior', 'order86161558003796.jpg', 'good Colors.', NULL, '2019-05-16 23:19:58', '2019-05-16 23:19:58'),
(5, 3, 'Interior', 'order97221558182467.jpg', 'bxbdb', NULL, '2019-05-19 00:57:50', '2019-05-19 00:57:50'),
(6, 1, 'Interior', 'order31411558502495.jpg', NULL, 'Form 14A - SINGAPORE.pdf', '2019-05-22 17:51:36', '2019-05-22 05:23:47'),
(7, 1, 'Interior', 'order96981559285702.jpg', 'new colours', 'yog_book.pdf', '2019-05-31 19:25:04', '2019-05-31 06:59:38'),
(8, 1, 'Interior', 'order68731559707729.jpg', NULL, 'Application_Form_ Identity_certificate.pdf', '2019-06-05 16:38:49', '2019-06-05 04:17:00'),
(9, 1, 'Interior', 'order17161560322802.jpg', 'new colors', 'OoPdfFormExample.pdf', '2019-06-12 19:30:07', '2019-06-12 07:05:03');

-- --------------------------------------------------------

--
-- Table structure for table `interior_consultants`
--

CREATE TABLE `interior_consultants` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `experience` varchar(200) NOT NULL,
  `availability` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `interior_consultants`
--

INSERT INTO `interior_consultants` (`id`, `name`, `experience`, `availability`, `mobile`, `image`, `created_at`, `updated_at`) VALUES
(1, 'VASTU', 'Interior', 'available', '9252605260', 'image_0093.jpg', '2019-05-12 12:29:22', '2019-05-12 12:36:04'),
(2, 'RENOVATION', 'Design', 'available', '9252605260', 'images (15).jpeg', '2019-05-12 12:30:00', '2019-05-12 12:36:15'),
(3, 'SPACE ADVICE', 'Design', 'available', '9252605260', 'images (16).jpeg', '2019-05-12 12:30:35', '2019-05-12 12:36:27'),
(4, 'FURNITURE', 'Drawings', 'available', '9252605260', 'Iwaki_swivel_TV_unit1_NEW_LP.jpg', '2019-05-12 12:30:55', '2019-05-12 12:36:41'),
(5, 'ROOM DESIGN', 'Design', 'available', '9252605260', 'images (17).jpeg', '2019-05-12 12:31:19', '2019-05-12 12:36:53'),
(6, 'NEW HOME', 'Design', 'available', '9252605260', 'images (18).jpeg', '2019-05-12 12:31:42', '2019-05-12 12:37:05'),
(7, 'COLOR ADVICE', 'Consultancy', 'available', '9252605260', 'images (19).jpeg', '2019-05-12 12:32:07', '2019-05-12 12:35:47'),
(8, 'ANY QUERY', 'All Fields', 'available', '9252605260', 'images (20).jpeg', '2019-05-12 12:32:42', '2019-05-12 12:32:42');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` int(11) NOT NULL,
  `image` varchar(300) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `conditions` longtext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `image`, `title`, `description`, `conditions`, `created_at`, `updated_at`) VALUES
(1, '0f5.jpg', 'Colorspoint Preview Facility', 'Get Free Paint Preview of your home. Just  message \"PREVIEW\" us @ +91 92-5260-5260.', '* Colorspoint Preview Facility.\r\n* Customer can request for free paint preview under Paint Preview section in the App or can message \"PREVIEW\" us @ +91 92-5260-5260.\r\n* Paint Previews will be charged according to the customer requirement which will be refundable on the time of purchase amounting Rs.20000 or more.(Maximum refund is Rs.500)\r\n* For further query regarding this offer, Call us @ +91 92-5260-5260.', '2019-05-12 12:40:33', '2019-05-12 12:40:33'),
(2, 'of4.jpg', 'Free Color Cards and Samplers are waiting for you..!', 'Get free Color Cards and Color Samplers. Book it now.!!!', '* Colorspoint offers one time free shade cards for its user and also guides in colour consultancy.\r\n* Color Samplers will be charged according to the customer requirement which will be refundable on the time of purchase amounting Rs.20000 or more.(Maximum refund is Rs.500)\r\n* User can order free shade cards under Request For Color Cards section in the App or can call us @ +91 92-5260-5260.\r\n* User can order free samples by calling us @ +91 92-5260-5260.\r\n* For further query regarding this offer, Call us @ +91 92-5260-5260.', '2019-05-12 12:43:30', '2019-05-12 12:44:59'),
(3, 'of3.jpg', 'Colorspoint Summer Time Painting Offer', 'Avail Colorspoint Painting Services and get 10% off on contracted rates.', '* Avail Colorspoint Painting Services and get 10% off on contracted rates.\r\n* This offer is applicable on a minimum amount decided by our team on the time of contract finalisation.\r\n* Less will be on pre tax value.\r\n* Also get a wall makeover absolutely free on minimum area decided by our team on the time of contract finalisation.\r\n* For further query regarding this offer, Call us @ +91 92-5260-5260.', '2019-05-12 12:46:16', '2019-05-12 12:46:16'),
(4, 'of2.jpg', 'Colorspoint Dhamaka Offer.!!!', 'Buy Nippon Paint products worth Rs.10000 and get one Varmora Khana Peena lunch box absolutely free.', '* Buy Nippon Paint products worth Rs.10000 and get one Varmora Khana Peena lunch box absolutely free.\r\n* This offer is valid on all Nippon Paint products amounting Rs.10000 or more.\r\n* One user can get maximum two rewards whether in a single bill or multiple bill.(in multiple of Rs.10000)\r\n* For further query regarding this offer, Call us @ +91 92-5260-5260.', '2019-05-12 12:47:35', '2019-05-12 12:47:35'),
(5, 'of1.jpg', 'Come and grab DIY Stencil Kits NOW.!!!', 'Buy a 20ltr bucket and get one DIY Stencil Kit free.', '* Buy a 20ltr bucket and get one DIY Stencil Kit free.\r\n* This offer is valid on all Nippon Paint buckets worth Rs.2400 or more.\r\n* This offer is valid on Asian Paint bucket worth more than Rs.4000 and is tinted.\r\n* First DIY Stencil kit will be given on first transaction on any quantity and afterwards on per 3 buckets lifted.\r\n* DIY Stencil kits includes one stencil, one 100-200ml emulsion paints along with a fine roller.\r\n* For further query regarding this offer, Call us @ +91 92-5260-5260.', '2019-05-12 12:48:53', '2019-05-12 12:48:53');

-- --------------------------------------------------------

--
-- Table structure for table `order_history`
--

CREATE TABLE `order_history` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `description` longtext,
  `status` varchar(110) NOT NULL,
  `bill` varchar(255) DEFAULT NULL,
  `quotation` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_history`
--

INSERT INTO `order_history` (`id`, `user_id`, `image`, `description`, `status`, `bill`, `quotation`, `created_at`, `updated_at`) VALUES
(1, 2, 'order56521557806967.jpg', 'Asfghhkk', 'pending', NULL, NULL, '2019-05-14 16:39:27', '2019-05-14 16:39:27'),
(2, 2, 'order48751557807290.jpg', 'Apple', 'deliverd', 'Covering Letter  - Singapore.pdf', 'Covering Letter  - Singapore.pdf', '2019-05-14 16:44:50', '2019-05-14 04:22:00'),
(3, 1, 'order58191557808087.jpg', NULL, 'pending', NULL, NULL, '2019-05-14 16:58:07', '2019-05-14 16:58:07'),
(4, 3, 'order89181558002698.jpg', 'hi this is a test item', 'deliverd', 'Bio-Data.pdf', 'Bio-Data.pdf', '2019-05-16 23:01:38', '2019-05-16 10:38:52'),
(5, 1, 'order97571558003077.jpg', NULL, 'pending', NULL, NULL, '2019-05-16 23:07:57', '2019-05-16 23:07:57'),
(6, 3, 'order46411558003197.jpg', 'hello this is a test messgae', 'onway', NULL, 'Bio-Data.pdf', '2019-05-16 23:09:57', '2019-05-16 10:46:17'),
(7, 3, 'order30621558182074.jpg', 'hi this is a test', 'pending', NULL, NULL, '2019-05-19 00:51:14', '2019-05-19 00:51:14'),
(8, 3, 'order78921558182205.jpg', 'hi this is test', 'pending', NULL, NULL, '2019-05-19 00:53:25', '2019-05-19 00:53:25'),
(9, 3, 'order55151558182343.jpg', 'hey', 'pending', NULL, NULL, '2019-05-19 00:55:43', '2019-05-19 00:55:43'),
(10, 3, 'order79631558182433.jpg', 'vvbbb', 'pending', NULL, NULL, '2019-05-19 00:57:13', '2019-05-19 00:57:13'),
(11, 3, 'order84811558184181.jpg', 'db zn', 'pending', NULL, NULL, '2019-05-19 01:26:21', '2019-05-19 01:26:21'),
(12, 3, 'order77621558184869.jpg', 'bxbbx', 'pending', NULL, NULL, '2019-05-19 01:37:49', '2019-05-19 01:37:49'),
(13, 3, 'order61631558185000.jpg', 'dbbdndnd', 'pending', NULL, NULL, '2019-05-19 01:40:00', '2019-05-19 01:40:00'),
(14, 3, 'order81961558185015.jpg', 'bbdbd', 'pending', NULL, NULL, '2019-05-19 01:40:15', '2019-05-19 01:40:15'),
(15, 3, 'order65331558185187.jpg', 'vb', 'pending', NULL, NULL, '2019-05-19 01:43:07', '2019-05-19 01:43:07'),
(16, 3, 'order61901558185207.jpg', NULL, 'pending', NULL, NULL, '2019-05-19 01:43:29', '2019-05-19 01:43:29'),
(17, 1, 'order69541558190488.jpg', NULL, 'pending', NULL, NULL, '2019-05-19 03:11:28', '2019-05-19 03:11:28'),
(18, 1, 'order49171558502749.jpg', 'new Colors.', 'deliverd', 'Form 14A - SINGAPORE.pdf', 'Form 14A - SINGAPORE.pdf', '2019-05-22 17:55:51', '2019-05-22 05:34:53'),
(19, 3, 'order10741558784811.jpg', 'test', 'pending', NULL, NULL, '2019-05-26 00:16:51', '2019-05-26 00:16:51'),
(20, 3, 'order45971558786436.png', 'fsdfdf', 'pending', NULL, NULL, '2019-05-26 00:43:56', '2019-05-26 00:43:56'),
(21, 3, 'order82911558786559.jpg', 'hcgcg', 'pending', NULL, NULL, '2019-05-26 00:46:03', '2019-05-26 00:46:03'),
(22, 3, 'order30901558786745.jpg', 'hchchc', 'pending', NULL, NULL, '2019-05-26 00:49:05', '2019-05-26 00:49:05'),
(23, 1, 'order87451559284287.jpg', 'new products', 'deliverd', 'Covering Letter  - Singapore (1).pdf', 'Covering Letter  - Singapore (1).pdf', '2019-05-31 19:01:31', '2019-05-31 06:52:02'),
(24, 1, 'order98451559711008.jpg', 'ok nice', 'deliverd', 'Order-Quotation-PDF', 'OoPdfFormExample.pdf', '2019-06-05 17:33:28', '2019-06-05 05:09:25'),
(25, 1, 'order30091564574832.jpg', 'abcd', 'pending', NULL, NULL, '2019-08-01 00:37:13', '2019-08-01 00:37:13'),
(26, 1, 'order21821580012807.jpg', 'order this', 'deliverd', 'Order-Quotation-PDF', 'OoPdfFormExample.pdf', '2020-01-26 16:56:47', '2020-01-26 04:32:01');

-- --------------------------------------------------------

--
-- Table structure for table `painter`
--

CREATE TABLE `painter` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `experience` varchar(200) NOT NULL,
  `availability` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `painter`
--

INSERT INTO `painter` (`id`, `name`, `experience`, `availability`, `mobile`, `image`, `created_at`, `updated_at`) VALUES
(1, '***an Painter', 'Textures', 'available', '9252605260', 'images (9).jpeg', '2019-05-12 12:24:25', '2019-05-12 12:24:25'),
(2, '****al Painter', 'Wooden Polish', 'available', '9252605260', 'images (10).jpeg', '2019-05-12 12:24:56', '2019-05-12 12:24:56'),
(3, '******er ***ar', 'Wallpapers', 'available', '9252605260', 'images (11).jpeg', '2019-05-12 12:25:26', '2019-05-12 12:25:26'),
(4, '****sh Painter', 'Wall Painting', 'available', '9252605260', 'images (12).jpeg', '2019-05-12 12:25:51', '2019-05-12 12:25:51'),
(5, '***u Decorator', 'P.O.P Designs', 'available', '9252605260', 'images (13).jpeg', '2019-05-12 12:26:18', '2019-05-12 12:26:18'),
(6, '****am Painter', 'Putty', 'available', '9252605260', 'images (4).jpeg', '2019-05-12 12:26:46', '2019-05-12 12:26:46'),
(7, '*********nt', 'All Jobs', 'available', '9252605260', 'images (14).jpeg', '2019-05-12 12:27:30', '2019-05-12 12:27:30');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `type` varchar(100) NOT NULL,
  `product_name` varchar(200) NOT NULL,
  `description` longtext NOT NULL,
  `price` double NOT NULL,
  `displayprice` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `type`, `product_name`, `description`, `price`, `displayprice`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Interior Emulsion', '1 ltr KIDZ ALL-IN-ONE PAINT', 'As the coatings expert, we have always wanted to champion indoor safety and wellness for all children. Our mission was to empower all parents to give their children clean air to breathe, safe indoor environments and the freedom to be creative through every stage of their development from infanthood, to toddlerhood to childhood. Through this belief, Nippon Paint kidz was born.', 18000, '₹1000 - ₹1300', 'kids_paint.png', '2019-05-13 05:00:24', '2019-05-13 05:13:37'),
(2, 'Interior Emulsion', '1 ltr ODOUR-LESS AIRCARE', 'AIR-CARE is an air purifying paint that contains active carbon technology which converts formaldehyde into water vapor, bringing about the clean fresh air. It also has ultra-low VOC and no odour is anti-bacterial and possesses superior wash-ability. Additionally it does not contain lead and mercury, it is ideal for eco-sensitive buildings.', 11000, '₹570 - ₹700', 'Aircare-2017.png', '2019-05-13 05:17:48', '2019-05-13 05:17:48'),
(3, 'Interior Emulsion', '1 ltr MOMENTO DZINE', 'MOMENTO is a range of special effect paint, an unorthodox approach to painting surfaces. Momento offers you a choice of textures to unleash creativity. This particular paint has a high drying time. Whether it is a frosted look or a luminous gold, silver or pearl sheen, Momento can make surfaces like interior walls, ceilings, cement-based plasters, gypsum based plasters, brick works, hard and soft boards and fiber cement boards a conversation starter.', 19000, '₹1100 - ₹1300', 'Momento-2017-1.png', '2019-05-13 05:20:04', '2019-05-13 05:20:04'),
(4, 'Interior Emulsion', '20 ltr SATIN GLO +', 'SATIN GLO+ is a luxury interior emulsion specially formulated to bestow a rich glossy satin-like sheen to decorate interior walls. It possesses excellent wash-ability and stain resistance to keep the walls beautiful for a longer time. Its anti-bacterial property provides proven protection against bacteria and also contains ultra-low VOC, ensuring safe and healthy interiors.', 10700, '₹10200 - ₹11000', 'Satinglo-Plus-2017.png', '2019-05-13 05:23:06', '2019-05-13 05:23:06'),
(5, 'Interior Emulsion', '20 ltr SATIN GLO AURA', 'SATIN-GLO AURA is an interior emulsion with special polymer technology to bestow a delicate sheen to decorate interior walls. It possesses excellent washability and stain resistance to keep the walls beautiful for long. It’s low VOC ensuring safe and healthy interiors.', 9800, '₹9400 - ₹9800', 'Satinglo-Aura-2017.png', '2019-05-13 05:25:23', '2019-05-13 05:27:58'),
(6, 'Interior Emulsion', '20 ltr SPOTLESS NXT', 'SPOT-LESS NXT is a specially-formulated acrylic emulsion paint that repulses household stains such as tea, coffee, juices, ink, hand-prints, and so forth. Our unique ‘Swan-back’ technology makes it highly resistant to the penetration of water-borne stains and causes them to form beads. This ‘beading effect’ guarantees stains don’t stick and can be removed easily without damaging the paint. Nippon Paint Spot-less NXT is a high-quality paint that is suitable for bedrooms, hallways, living and dining rooms.', 8200, '₹8000 - ₹9000', 'Spotless-NXT-2017.png', '2019-05-13 05:26:56', '2019-05-13 05:26:56'),
(7, 'Interior Emulsion', '20 ltr MATEX GOLD', 'MATEX GOLD is a premium acrylic emulsion which provides a smooth sheen finish to interior walls. It delivers excellent coverage, possesses good washability and has low VOC, hence maintaining a healthy home.', 5500, '₹5200 - ₹5700', 'Matex-Gold-2017.png', '2019-05-13 05:29:18', '2019-05-13 05:29:18'),
(8, 'Interior Emulsion', '20 ltr VINILEX', 'VINILEX is a premium water-based modified acrylic emulsion paint for interior walls. It is durable, washable and provides a superior smooth finish. It offers good hiding and spreading qualities.', 3200, '₹3100- ₹3500', 'Vinilex-2017.png', '2019-05-13 05:30:44', '2019-05-13 05:30:44'),
(9, 'Interior Emulsion', '20ltr BREEZE', 'BREEZE is an economy interior emulsion that provides a smooth finish. It contains low VOC and is odorless. It delivers an exceptional by covering any strain or spot on wall surface.', 2500, '₹2400- ₹2690', 'Breeze-2017.png', '2019-05-13 05:32:26', '2019-05-13 05:32:26'),
(10, 'Exterior Emulsion', '20ltr DURAFRESH SOLO', 'DURAFRESH SOLO is a specially formulated Self Priming Exterior Emulsion paint having systematic UV crosslinking mechanism exhibiting Excellent balance of flexibility and dirt pick-up resistance. It exhibits Heat Ban technology which reduces surface temperature by up to 7°C. It imparts a rich sheen finish and has anti-algal resistance to keep your walls fresh for longer time.', 9000, '₹8800 - ₹9400', 'DURAFRESH-SOLO_.png', '2019-05-13 06:12:45', '2019-05-13 06:12:45'),
(11, 'Exterior Emulsion', '20 ltr WEATHERBOND PRO', 'WEATHERBOND PRO is a high performance, pure acrylic exterior painting system which offers outstanding protection for exterior surfaces. The product also offers unique protection against water, algal attack, dust pick-up, hairline crack bridging, efflorescence and extreme weather. Weatherbond PRO base paint is an elastomeric paint with fibers which ensure high performance. Weatherbond PRO system provides effective waterproofing and anti-carbonation properties.', 12000, '₹11500 - ₹12300', 'weatherbond_pro2pack.png', '2019-05-13 06:23:41', '2019-05-13 06:23:41'),
(12, 'Exterior Emulsion', '20 ltr WEATHERBOND ADVANCE', 'WEATHERBOND ADVANCE is an all-weather protection exterior paint which possesses a unique lamination technology with silicone, providing twice the toughness and durability bringing about supreme protection against harsh weather conditions.', 9200, '₹8800 - ₹9500', 'Weatherbond-Advance-2017-1.png', '2019-05-13 06:25:53', '2019-05-13 06:25:53'),
(13, 'Exterior Emulsion', '1 ltr ROOF COATING', 'ROOF COATING is an acrylic paint that is specially formulated for painting and re-painting asbestos and roof tiles. It is easy to apply and forms a smooth, tough, durable film with excellent sheen. It is also resistant to fungi/algae, water and dirt.', 600, '₹620 - ₹700', 'Roof-Coating.png', '2019-05-13 06:28:03', '2019-05-13 06:28:03'),
(14, 'Exterior Emulsion', '20 ltr DURAFRESH XPERT', 'DURAFRESH XPERT is a specially formulated high performance exterior emulsion paint with heat ban technology and silicon ideally suited for tropical weather conditions. It imparts a rich sheen finish and provides better anchoring and water repellency. It has anti-algal and dirt resistance to keep your walls look new for a longer time.', 8200, '₹7900 - ₹8500', 'Durafreh-Xpert-2017-1-1.png', '2019-05-13 06:30:08', '2019-05-13 06:30:08'),
(15, 'Exterior Emulsion', '20 ltr SUMO XTRA', 'SUMO XTRA is a specially formulated water based emulsion with color-lock technology which ensures that the colors look bright and clean. Its unique water resistant property keeps your exterior walls protected and there is no blistering or peeling of the paint film.', 5200, '₹5000 - ₹5500', 'Sumo-Xtra-2017.png', '2019-05-13 06:31:14', '2019-05-13 06:31:14'),
(16, 'Exterior Emulsion', '20 ltr SAMURAI', 'SAMURAI is a specially formulated water based acrylic emulsion paint ideally suited for dry and moderately humid climatic conditions. It is anti-peel, anti-fungal and resists fading. It is durable and offers good hiding and spreading. The paint doesn’t peel off from the wall or flake, hence the walls look beautiful for longer periods.', 3700, '₹3650 - ₹4100', 'Samurai-2017.png', '2019-05-13 06:32:30', '2019-05-13 06:32:30'),
(17, 'Exterior Emulsion', '20 ltr SHOGUN', 'SHOGUN is a specially formulated acrylic-modified based exterior emulsion paint suitable for exterior dry and less humid weather conditions. Its superior ingredients ensure that the exterior wall is protected from algal & fungal attack hence keeping it spotless for long.', 3000, '₹2950- ₹3300', 'Shogun-2017.png', '2019-05-13 06:33:35', '2019-05-13 06:33:35'),
(18, 'Interior Emulsion', 'Royale Luxury Emulsion', 'When your home looks great, you feel great. Give your walls an exsquisite luxurious appearance with Royale Luxury emulsion. Royale emulsions are the only paints in India to be equipped with Teflon Surface Protector, giving them high durability and washability. Available in high sheen, soft sheen, and matt finishes.', 7900, '₹7750 - ₹8300', 'download (2).jpg', '2019-05-13 13:52:41', '2019-05-13 13:52:41'),
(19, 'Interior Emulsion', 'Royale Shyne Luxury Emulsion', 'Royale Shyne Luxury Emulsion is the perfect pick if you are looking for stylish finish for your walls. The paint radiates a higher sheen and gives a smooth and luxurious finish.', 8700, '₹8500 - ₹8900', 'download.jpg', '2019-05-13 13:54:00', '2019-05-13 13:54:00'),
(20, 'Interior Emulsion', 'Apcolite Emulsion', 'The super-acrylic quality of Apcolite Premium Emulsion gives your walls a rich matte finish that radiates pure elegance and also keeps it protected from stains with its Stain Guard technology.', 4400, '₹4350 - ₹4800', 'download (1).jpg', '2019-05-13 13:55:03', '2019-05-13 13:55:03'),
(21, 'Interior Emulsion', 'Tractor Emulsion', 'Tractor Emulsion is an affordable emulsion that offers smooth, long-lasting plastic paint finish. It is a perfect upgrade for you if you are using distempers. The product offers a variety of shades to choose from and has higher coverage thus costing not too different from distempers.', 1900, '₹1900 - ₹2200', 'xtractor-emulsion.png.pagespeed.ic.nE5Y165GnH.png', '2019-05-13 13:55:56', '2019-05-13 13:55:56'),
(22, 'Exterior Emulsion', 'Apex Ultima', 'Asian Paints Apex Ultima is a water-based, 100% Acrylic smooth emulsion with silicon additives that offers an anti-algal and high performance exterior wall finish.', 6420, '₹6200 - ₹6800', 'download (3).jpg', '2019-05-13 14:05:26', '2019-05-13 14:05:26'),
(23, 'Exterior Emulsion', 'Apex Weatherproof Emulsion', 'Asian Paints Apex Weatherproof Emulsion is a smooth water-based, modified acrylic, exterior wall finish with silicon additives.', 4300, '₹4200 - ₹4600', 'download (4).jpg', '2019-05-13 14:06:01', '2019-05-13 14:06:01'),
(24, 'Exterior Emulsion', 'Ace Exterior Emulsion', 'In the case of dry to moderately humid weather, choose Ace Exterior Emulsion. It is a water-based exterior wall finish that comes with silicon additives.', 2400, '₹2400 - ₹2700', 'download (5).jpg', '2019-05-13 14:08:22', '2019-05-13 14:08:22');

-- --------------------------------------------------------

--
-- Table structure for table `registerusers`
--

CREATE TABLE `registerusers` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT '',
  `password` varchar(200) NOT NULL,
  `auth_key` varchar(200) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `user_status` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registerusers`
--

INSERT INTO `registerusers` (`id`, `name`, `mobile`, `email`, `password`, `auth_key`, `image`, `code`, `user_status`, `created_at`, `updated_at`) VALUES
(1, 'Ashish Garg', '9818609676', 'ashishgarg021@gmail.com', '$2y$10$QVC7nS.6Aym2E1hn9HSQ8erou9o6j9JgNuBI0ArgWuuZN67OABqcq', '86759b485a7c0bb6abe2c0c83652170c', NULL, 0, 'Activated', '2019-05-11 09:20:28', '2019-07-09 01:47:03'),
(2, 'rohit garg', '9414292726', NULL, '$2y$10$/gm.9JQweEHOX7a3uzHsLuKhDFTwsIH4hcBjQsL2vIBCbPrQ/YDdm', 'b87f985b31beb20eb31698555be206b3', NULL, NULL, 'Activated', '2019-05-14 04:06:13', '2019-05-14 04:06:13'),
(3, 'aanchal', '7742479422', 'aanchal.img@gmail.com', '$2y$10$Zhwa2Hxr3Z60MVxHAMjjkuVruyeEmxQOHcgFj1k9YeBCBYF/yRe1i', 'e6b868e7f3a9c056e79065e4d5e855c3', NULL, 3500, 'Activated', '2019-05-16 10:30:36', '2019-05-26 01:06:04'),
(4, 'Abhishek Mathur', '7014408437', 'abhishekmathur250@gmail.com', '$2y$10$K5XZsRYSo0Vj9Akv5Qs9De3at.G7Jhk.qZKoc0zmnGtjisTAITmkO', 'dda5c0c3e8d1d49f9de4524f86a9022f', NULL, NULL, 'Activated', '2019-05-30 13:33:45', '2019-05-30 13:33:45'),
(5, 'yashpal Singh', '9461377702', 'yashmarigold@gmail.com', '$2y$10$Uo6w6gz/YR4o5.FG.TbkWeF0kKg6mBEcqcrl4ZLH4GA73yTx4cOum', 'c8c18eaae5d2d08027e577ae4b49ee93', NULL, NULL, 'Activated', '2019-08-15 09:30:31', '2019-08-15 09:30:31');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `url` varchar(200) DEFAULT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `type`, `url`, `image`) VALUES
(2, 'Home_page', 'http://imgglobal.in/Colorspoint/silder/add-slider', 'Colors-1555893035.png'),
(3, 'request_for_colour_card', NULL, 'Colors-1555892461.png'),
(7, 'Offers_Zone', NULL, 'Colors-1555892698.png'),
(8, 'call_the_expert', NULL, 'Colors-1555892314.png'),
(9, 'upload_items', NULL, 'Colors-1555892388.png'),
(10, 'Interior_Consultants', NULL, 'Colors-1555892496.png'),
(11, 'preview_facility', NULL, 'Colors-1555892406.jpeg'),
(12, 'My_profile', NULL, 'Colors-1555892939.png'),
(13, 'Product_comparison', NULL, 'Colors-1555892685.png'),
(14, 'ask_for_painter', NULL, 'Colors-1555892511.png'),
(15, 'Interior_Consultants', NULL, 'colors-1553576438.png'),
(16, 'Home_page', NULL, 'Colors-1555893121.JPG'),
(20, 'Home_page', NULL, 'colors-1555893186.jpg'),
(18, 'Home_page', NULL, 'Colors-1555893139.png'),
(19, 'Home_page', NULL, 'Colors-1555893161.png'),
(23, 'Catalouges', NULL, 'colors-1556068015.png'),
(24, 'Home_page_bottom', NULL, 'colors-1556069740.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tempusers`
--

CREATE TABLE `tempusers` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `mobile` varchar(200) NOT NULL,
  `email` varchar(200) DEFAULT '',
  `password` varchar(255) NOT NULL,
  `code` int(11) NOT NULL DEFAULT '0',
  `auth_key` varchar(200) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tempusers`
--

INSERT INTO `tempusers` (`id`, `name`, `mobile`, `email`, `password`, `code`, `auth_key`, `created_at`, `updated_at`) VALUES
(2, 'jyoti', '8950679715', 'jyoti1.img@gmail.com', '$2y$10$ofvivTUKl2NCZ8lLc9YvmOehkcuV7cEqI/ZZ0c.eedPOhoNMmyoEq', 6997, 'dada9094ab7b875d8a98b04ae2352c92', '2019-02-19 04:00:10', '2019-02-19 04:00:10'),
(8, 'shreya', '8003834489', 'shreya.img@gmail.com', '$2y$10$z1i6G9UAlX3pwY.UN9qfTe1RtESXAnh3HwWnK//ktff63M4YKae.q', 7577, 'f5ea26df32207f7e40bad4769b203e5e', '2019-03-01 06:52:58', '2019-03-01 06:52:58'),
(10, 'aanchsl', '9858555547', 'fgg@gmail.com', '$2y$10$fcdd8g3IGsYcWL4uzvo5keggpr5TT8LJHKvn3PXJUw3xlB01ULji.', 3838, 'c8ea432f30313696a4af3a9effec64a4', '2019-03-05 11:45:50', '2019-03-05 11:45:50'),
(11, 'aanchal agarwal', '9870000085', 'aanchalagarwal@gmail.com', '$2y$10$jMd9zAxjLcWKokgf8OIBBu3rOiU80qbu75iYVcESAnfIccMinrcDS', 5593, 'd6d757c1ca942474bd4a61ed212c227d', '2019-03-05 11:48:07', '2019-03-05 11:48:07'),
(12, 'aanchal agarwal', '9870000085', 'aanchalagarwal@gmail.com', '$2y$10$xiyTIGQbp90JUDpqX0Gk.O5hXtRo8gzhpzCToJXsqOQQ3z.vDP6N6', 9627, '60a19e7a019ad2261d8814afbe98b1f7', '2019-03-05 11:51:00', '2019-03-05 11:51:00'),
(13, 'aanchal agarwl', '9855254545', 'aa@gnail.com', '$2y$10$2CIYRo0rjEDYJmXyS0cxU.qdw.bcDcxC62gHAqJFlpGBFNVUish7C', 4931, '1e5128eb18a19acb916ac77b738f47e9', '2019-03-05 12:02:41', '2019-03-05 12:02:41'),
(14, 'aanchal', '9808080808', 'aanc@gmail.com', '$2y$10$oEti8UCjCqfL4YH57aDA7OYzsPLcjexQ5hphEzGu63XiIcSPgnDMG', 9862, '8ae6b9f79ef7712b7aeee2988ff13b06', '2019-03-05 12:13:47', '2019-03-05 12:13:47'),
(16, 'Jaipur', '1236547890', 'nitesh19jn@gmail.com', '$2y$10$tetAefkSzL/ZVBi5HDC9POl89ynksJEeYYryk8529mmyU2Gk56wgC', 9273, 'c0d4b7b5b629e22792009633827c7b2f', '2019-03-07 04:28:11', '2019-03-07 04:28:11'),
(20, 'Ashish', '7891042391', 'as@gm.com', '$2y$10$eabG/uV3uRqmL/Iv5nmsye10QbatxAbEjc8RlCyOtkCxVF8sWuGP6', 4366, 'c2747d707ebf2ce0f2392c9dd769aaaf', '2019-03-13 05:08:57', '2019-03-13 05:08:57'),
(22, 'aanchal agarwal', '8524578785', NULL, '$2y$10$xfxSyt/ZdlWAEJ1.4dX/fu8103WRuf9dEqC38NCzb0RUbvQDKHECW', 7533, 'fb3d763cf4c77776aec190f84eab58fb', '2019-03-15 06:39:54', '2019-03-15 06:39:54'),
(23, 'aanchal agarwal', '5875787570', 'xbxbb@hjsks.com', '$2y$10$PcPPyPAYQeB7kUyNVQOzL.c6.2W7TjP0xkLkU6eHnha6uWQe.JUs2', 1390, '83ebe24d7666839bc7e8983784039faa', '2019-03-15 06:59:07', '2019-03-15 06:59:07'),
(24, 'ashish', '8952942046', 'hg@gm.com', '$2y$10$actqh//OfCEeLZppq9n8tOzSw5oq.ZbLXPmiXClkI1FpE0hq5tXNa', 5599, '8a038e8e103fb16b8ffacdcbe456c601', '2019-03-15 10:57:41', '2019-03-15 10:57:41'),
(25, 'asdf', '7891042391', NULL, '$2y$10$8RvqK6g.CrLZYx0V6HXGXeqNe/o7xuIFts43O20y2aGE72UwaoHLO', 3113, 'f6572d8f5745ae4b5ef2076a8b1d9b53', '2019-03-15 11:25:11', '2019-03-15 11:25:11'),
(27, 'Ashu', '7891042391', 'ashishgarg02@gmail.com', '$2y$10$/EoREItXVHaRa0GrQlxdo.SVb9TzUre.mp5w707kZKdhyHSXvrqc.', 8588, 'd44216b7da0943240caf49cd4e232121', '2019-03-20 03:51:08', '2019-03-20 03:51:08'),
(28, 'Ashish', '7891042391', 'colorspoint@gmail.com', '$2y$10$QT48vCym0exPvKwN.Etp8.Tr8D3ZmomtogwqU5jKNiW729wvyd6iK', 1158, '4f19c7c3e31714c126e8448d55c18327', '2019-03-20 05:23:37', '2019-03-20 05:23:37'),
(31, 'asdfg', '9876543210', 'fhuf@g.com', '$2y$10$B14QbwdiX5LAJfe.Q/JjKOfyRC2zYrCgW385QiWWnJkHkOwNxC6le', 1637, 'a55afa41fee8e897d9ac2427ca49f1a5', '2019-03-30 05:21:37', '2019-03-30 05:21:37'),
(32, 'abc', '6364908552', 'rxplus2018rxplus2018@gmail.com', '$2y$10$WFeVhDqf9L2yQaqvHrVTFOMU2ZJjdU4UM2WBG/rVO43XMCbqDaaVC', 4463, 'acac90d06d31d4fa5369aed9ef6d1921', '2019-05-04 06:52:46', '2019-05-04 06:52:46');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `address`, `mobile`, `image`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Colors Point', 'colorspoint@gmail.com', '$2y$10$mlRWhTMCk.Aiks.JM6t8JuBUV3nzuUiwLYs8aPKGfUdnBoJhhoauO', 'jaipur', '9632587410', 'App-ui-01.jpg', 'KIoxnqxi9yK3ncy9aEe1LFxf6xYnmDCUiZLcq4uLOybHEfcXuX4o8MESk1OO', '2019-02-05 01:54:03', '2019-02-05 01:54:03');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `android_appid`
--
ALTER TABLE `android_appid`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `catalog`
--
ALTER TABLE `catalog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `color_request`
--
ALTER TABLE `color_request`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `experts`
--
ALTER TABLE `experts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `facility`
--
ALTER TABLE `facility`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `interior_consultants`
--
ALTER TABLE `interior_consultants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_history`
--
ALTER TABLE `order_history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `painter`
--
ALTER TABLE `painter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registerusers`
--
ALTER TABLE `registerusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tempusers`
--
ALTER TABLE `tempusers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `android_appid`
--
ALTER TABLE `android_appid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `catalog`
--
ALTER TABLE `catalog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `color_request`
--
ALTER TABLE `color_request`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `experts`
--
ALTER TABLE `experts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `facility`
--
ALTER TABLE `facility`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `interior_consultants`
--
ALTER TABLE `interior_consultants`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `order_history`
--
ALTER TABLE `order_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `painter`
--
ALTER TABLE `painter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `registerusers`
--
ALTER TABLE `registerusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `tempusers`
--
ALTER TABLE `tempusers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
