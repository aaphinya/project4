-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2024 at 06:14 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ip`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `CART_ID` int(11) NOT NULL,
  `PICTURE_ID` varchar(255) NOT NULL,
  `USER_ID` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`CART_ID`, `PICTURE_ID`, `USER_ID`) VALUES
(4, '17', '7'),
(7, '21', '7'),
(12, '21', '12'),
(13, '17', '12'),
(46, '3', '18'),
(63, '26', '20');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `CATEGORY_ID` int(11) NOT NULL,
  `CATEGORY_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`CATEGORY_ID`, `CATEGORY_NAME`) VALUES
(1, 'Nature'),
(2, 'Animal '),
(3, 'Human'),
(4, 'Building'),
(5, 'Food '),
(6, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `continent`
--

CREATE TABLE `continent` (
  `CONTINENT_ID` int(11) NOT NULL,
  `CONTINENT_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `continent`
--

INSERT INTO `continent` (`CONTINENT_ID`, `CONTINENT_NAME`) VALUES
(1, 'Asia'),
(2, 'Europe'),
(3, 'North America'),
(4, 'Africaa'),
(5, 'Australia'),
(6, 'Antarctica'),
(7, 'South America');

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `COUNTRY_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `COUNTRY_NAME`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Andorra'),
(4, 'Angola'),
(5, 'Antigua'),
(6, 'Argentina'),
(7, 'Armenia'),
(8, 'Australia'),
(9, 'Austria'),
(10, 'Azerbaijan'),
(11, 'Bahamas'),
(12, 'Bahrain'),
(13, 'Bangladesh'),
(14, 'Barbados'),
(15, 'Belarus'),
(16, 'Belgium'),
(17, 'Belize'),
(18, 'Benin'),
(19, 'Bhutan'),
(20, 'Bolivia'),
(21, 'Bosnia and Herzegovina'),
(22, 'Botswana'),
(23, 'Brazil'),
(24, 'Brunei Darussalam'),
(25, 'Bulgaria'),
(26, 'Burkina Faso'),
(27, 'Burundi'),
(28, 'Cabo Verde'),
(29, 'Cambodia'),
(30, 'Cameroon'),
(31, 'Canada'),
(32, 'Central African Republic'),
(33, 'Chad'),
(34, 'Chile'),
(35, 'China'),
(36, 'Colombia'),
(37, 'Comoros'),
(38, 'Costa Rica'),
(39, 'Côte d\'Ivoire'),
(40, 'Croatia'),
(41, 'Cuba'),
(42, 'Cyprus'),
(43, 'Czech Republic'),
(44, 'Denmark'),
(45, 'Djibouti'),
(46, 'Dominica'),
(47, 'Dominican Republic'),
(48, 'Ecuador'),
(49, 'Egypt'),
(50, 'El Salvador'),
(51, 'Equatorial Guinea'),
(52, 'Eritrea'),
(53, 'Estonia'),
(54, 'Ethiopia'),
(55, 'Fiji'),
(56, 'Finland'),
(57, 'France'),
(58, 'Gabon'),
(59, 'Georgia'),
(60, 'Germany'),
(61, 'Ghana'),
(62, 'Greece'),
(63, 'Grenada'),
(64, 'Guatemala'),
(65, 'Guinea'),
(66, 'Guinea-Bissau'),
(67, 'Guyana'),
(68, 'Haiti'),
(69, 'Honduras'),
(70, 'Hungary'),
(71, 'Iceland'),
(72, 'India'),
(73, 'Indonesia'),
(74, 'Iran'),
(75, 'Iraq'),
(76, 'Ireland'),
(77, 'Israel'),
(78, 'Italy'),
(79, 'Jamaica'),
(80, 'Japan'),
(81, 'Jordan'),
(82, 'Kazakhstan'),
(83, 'Kenya'),
(84, 'Kiribati'),
(85, 'Kosovo'),
(86, 'Kuwait'),
(87, 'Kyrgyzstan'),
(88, 'Laos'),
(89, 'Latvia'),
(90, 'Lebanon'),
(91, 'Lesotho'),
(92, 'Liberia'),
(93, 'Libya'),
(94, 'Liechtenstein'),
(95, 'Lithuania'),
(96, 'Luxembourg'),
(97, 'Macedonia'),
(98, 'Madagascar'),
(99, 'Malawi'),
(100, 'Malaysia'),
(101, 'Maldives'),
(102, 'Mali'),
(103, 'Malta'),
(104, 'Marshall Islands'),
(105, 'Mauritania'),
(106, 'Mauritius'),
(107, 'Mexico'),
(108, 'Micronesia'),
(109, 'Moldova'),
(110, 'Monaco'),
(111, 'Mongolia'),
(112, 'Montenegro'),
(113, 'Morocco'),
(114, 'Mozambique'),
(115, 'Myanmar'),
(116, 'Namibia'),
(117, 'Nauru'),
(118, 'Nepal'),
(119, 'Netherlands'),
(120, 'New Zealand'),
(121, 'Nicaragua'),
(122, 'Niger'),
(123, 'Nigeria'),
(124, 'North Korea'),
(125, 'Norway'),
(126, 'Oman'),
(127, 'Pakistan'),
(128, 'Palau'),
(129, 'Palestine'),
(130, 'Panama'),
(131, 'Papua New Guinea'),
(132, 'Paraguay'),
(133, 'Peru'),
(134, 'Philippines'),
(135, 'Poland'),
(136, 'Portugal'),
(137, 'Qatar'),
(138, 'Romania'),
(139, 'Russia'),
(140, 'Rwanda'),
(141, 'Saint Kitts and Nevis'),
(142, 'Saint Lucia'),
(143, 'Saint Vincent and the Grenadines'),
(144, 'Samoa'),
(145, 'San Marino'),
(146, 'São Tomé and Príncipe'),
(147, 'Saudi Arabia'),
(148, 'Senegal'),
(149, 'Serbia'),
(150, 'Seychelles'),
(151, 'Sierra Leone'),
(152, 'Singapore'),
(153, 'Slovakia'),
(154, 'Slovenia'),
(155, 'Solomon Islands'),
(156, 'Somalia'),
(157, 'South Africa'),
(158, 'South Korea'),
(159, 'South Sudan'),
(160, 'Spain'),
(161, 'Sri Lanka'),
(162, 'Sudan'),
(163, 'Suriname'),
(164, 'Swaziland'),
(165, 'Sweden'),
(166, 'Switzerland'),
(167, 'Syria'),
(168, 'Tajikistan'),
(169, 'Tanzania'),
(170, 'Thailand'),
(171, 'The Gambia'),
(172, 'Timor-Leste'),
(173, 'Togo'),
(174, 'Tonga'),
(175, 'Trinidad and Tobago'),
(176, 'Tunisia'),
(177, 'Turkey'),
(178, 'Turkmenistan'),
(179, 'Tuvalu'),
(180, 'Uganda'),
(181, 'Ukraine'),
(182, 'United Arab Emirates'),
(183, 'United Kingdom'),
(184, 'United States of America'),
(185, 'Uruguay'),
(186, 'Uzbekistan'),
(187, 'Vanuatu'),
(188, 'Vatican City State'),
(189, 'Venezuela'),
(190, 'Vietnam'),
(191, 'Yemen'),
(192, 'Zambia'),
(193, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `COUPON_ID` int(11) NOT NULL,
  `coupon_code` varchar(255) NOT NULL,
  `discount_percentage` decimal(5,2) NOT NULL,
  `min_purchase_amount` decimal(10,2) NOT NULL,
  `expiry_date` date NOT NULL,
  `coupon_detail` varchar(255) DEFAULT NULL,
  `coupon_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`COUPON_ID`, `coupon_code`, `discount_percentage`, `min_purchase_amount`, `expiry_date`, `coupon_detail`, `coupon_name`) VALUES
(1, 'TEST1', 10.00, 4.00, '2024-12-31', 'min buy 10 $ and  expiry 31-12-204', 'Test day'),
(2, 'TEST2', 15.00, 59.00, '2024-08-31', 'min buy 59 $ and  expiry 31-12-204', '<3'),
(3, 'TEST3', 5.00, 10.00, '2023-10-31', 'min buy 5 $ and  expiry 31-12-203', 'test3'),
(4, 'TEST4', 75.00, 100.00, '2024-02-15', 'min buy 100 $ and  expiry 31-12-204', 'Test4');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE `job` (
  `JOB_ID` int(11) NOT NULL,
  `JOB_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`JOB_ID`, `JOB_NAME`) VALUES
(1, 'Student'),
(2, 'Teacher'),
(3, 'Officialdom'),
(4, 'Designer'),
(5, 'Artist'),
(6, 'Singer'),
(7, 'Photographer'),
(8, 'Officer'),
(15, 'Other');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `picture_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `order_timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `order_price` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`order_id`, `picture_id`, `user_id`, `order_timestamp`, `order_price`) VALUES
(46, 42, 26, '2024-02-16 11:29:21', 5.00),
(47, 47, 26, '2024-03-16 11:29:21', 0.85),
(48, 49, 26, '2023-05-16 11:29:21', 3.50),
(49, 41, 0, '2024-02-08 10:15:44', 3.50),
(50, 35, 0, '2024-02-08 10:15:48', 8.00),
(51, 50, 0, '2024-05-01 10:15:53', 1.75),
(52, 45, 0, '2024-07-11 10:16:01', 5.50),
(53, 39, 0, '2023-11-14 10:16:16', 2.70),
(54, 39, 26, '2024-02-21 05:50:32', 3.50),
(55, 45, 26, '2024-05-21 05:50:32', 2.00),
(56, 50, 27, '2024-02-21 06:41:25', 2.75),
(58, 36, 27, '2024-02-21 06:41:25', 3.33),
(59, 46, 28, '2024-02-21 06:52:13', 6.50),
(60, 43, 28, '2024-02-21 06:52:13', 1.25),
(61, 53, 28, '2024-05-21 06:52:13', 26.00),
(62, 52, 28, '2024-02-21 06:52:13', 6.50),
(64, 51, 29, '2024-02-21 07:00:18', 5.00),
(65, 56, 29, '2024-06-21 07:00:18', 6.38),
(66, 57, 29, '2024-02-21 07:00:18', 9.64),
(67, 53, 29, '2024-07-21 07:00:18', 26.00),
(68, 58, 30, '2024-02-21 12:58:47', 7.19),
(69, 46, 30, '2024-02-21 12:58:47', 6.50),
(70, 40, 33, '2024-02-22 09:24:05', 1.75),
(71, 50, 33, '2024-02-22 09:24:05', 2.75),
(72, 52, 33, '2024-02-22 09:24:05', 6.50),
(73, 57, 33, '2024-02-22 09:24:05', 9.64),
(74, 53, 26, '2024-02-22 10:33:14', 26.00),
(75, 63, 26, '2024-02-22 10:33:14', 12.00),
(76, 53, 32, '2024-02-22 10:47:31', 26.00),
(77, 34, 32, '2024-02-22 10:48:33', NULL),
(78, 51, 32, '2024-02-22 10:55:10', 5.00),
(79, 46, 32, '2024-02-22 10:55:10', 6.50),
(80, 47, 24, '2024-04-05 07:15:10', 0.85),
(81, 48, 24, '2024-04-05 07:16:00', 1.00);

-- --------------------------------------------------------

--
-- Table structure for table `picpoints`
--

CREATE TABLE `picpoints` (
  `PP_ID` int(11) NOT NULL,
  `PICTURE_ID` int(11) DEFAULT NULL,
  `PICPOINTS` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `picpoints`
--

INSERT INTO `picpoints` (`PP_ID`, `PICTURE_ID`, `PICPOINTS`) VALUES
(1, 33, 10),
(2, 34, 10),
(3, 35, 10);

-- --------------------------------------------------------

--
-- Table structure for table `picture`
--

CREATE TABLE `picture` (
  `PICTURE_ID` int(11) NOT NULL,
  `PICTURETYPE_NAME` varchar(255) NOT NULL,
  `CATEGORY_NAME` varchar(255) NOT NULL,
  `USER_NAME` varchar(255) NOT NULL,
  `PICTURE_PRICE` decimal(10,2) NOT NULL,
  `PICTURE_NAME` varchar(255) NOT NULL,
  `PICTURE_IMAGELINE` text DEFAULT NULL,
  `USER_ID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `picture`
--

INSERT INTO `picture` (`PICTURE_ID`, `PICTURETYPE_NAME`, `CATEGORY_NAME`, `USER_NAME`, `PICTURE_PRICE`, `PICTURE_NAME`, `PICTURE_IMAGELINE`, `USER_ID`) VALUES
(33, '2D', 'Human', 'TOEY', 0.00, 'Orange Girl', 'picpoint1.jpg', 0),
(34, '2D', 'Nature', 'black cat', 0.00, 'black cat', 'picpoint3.jpg', 0),
(35, '2D', 'Nature', 'Dumd', 0.00, 'Sunflower', 'picpoint2.jpg', 0),
(36, '2D', 'Other', 'Pao_pae', 3.33, 'Banana cat', 'banana cat.jpg', 20),
(37, '2D', 'Animal ', 'Pao_pae', 1.75, 'katt kattt', 'animal1.jfif', 20),
(38, '2D', 'Animal ', 'Pao_pae', 2.00, 'cat', 'Cat_Demo_Final_12x9_WEB.jpg', 20),
(39, '2D', 'Human', 'Pao_pae', 3.50, 'hano hana', 'human1.jfif', 20),
(40, '2D', 'Building', 'Warin992', 1.75, 'yellow', 'image3.jpg', 21),
(41, '2D', 'Food ', 'Warin992', 3.00, 'food eatting', 'food.jpg', 21),
(42, '2D', 'Human', 'Warin992', 5.00, 'with hair girl', 'image4.jpg', 21),
(43, '2D', 'Building', 'Flowerfellow', 1.25, 'great building', 'image5.jpg', 22),
(44, '2D', 'Human', 'Flowerfellow', 2.75, 'Ni hao ', 'PIC1.jpg', 22),
(45, 'Digital Collage', 'Nature', 'Flowerfellow', 2.00, 'blueflower', 'image8.jpg', 22),
(46, '2D', 'Human', 'Kimmy', 6.50, 'perfect', 'IU.jfif', 23),
(47, 'Gif', 'Animal ', 'Kimmy', 0.85, 'duck duck', 'download.gif', 23),
(48, 'Gif', 'Other', 'Kimmy', 1.00, 'framekai', 'studio ghibli setup template _ Built with Notion.gif', 23),
(49, 'Pixcel', 'Other', 'Kimmy', 3.50, 'ToToRo', 'Cute icon.jfif', 23),
(50, '2D', 'Nature', 'Warin992', 2.75, 'GreenF', 'download (5).jfif', 21),
(51, '2D', 'Animal', 'prim', 5.00, 'cat bike', 'Sadaijin icons - Suzume icons _ Suzume no Tojimari icons.jpg', 26),
(52, '2D', 'Food ', 'Para55', 6.50, 'YUMMY', 'StudioLG.jpg', 27),
(53, '2D', 'Animal ', 'Para55', 26.00, 'DOGDOG', 'DOGDOG.jpg', 27),
(54, '2D', 'Nature', 'Para55', 11.98, 'LOVELOVE', 'LOVELOVE.jpg', 27),
(55, '2D', 'Food ', 'Para55', 19.70, 'NOODLE', 'NOODLE.jpg', 27),
(56, '2D', 'Food ', 'PAOPAE', 6.38, 'Pasta', 'Nudelgerichte, Pasta.jpg', 28),
(58, '2D', 'Nature', 'PAOPAE', 7.19, 'PINKPO', 'nature01.jpg', 28),
(59, '2D', 'Nature', 'TanTa', 8.67, 'SUSU', 'T16.jpg', 29),
(60, '2D', 'Nature', 'TanTa', 63.18, 'RUNGO', 'T17.jpg', 29),
(61, 'Gif', 'Other', 'jongkook7', 8.00, 'sun', 'GIF Instagram Story - Blog Lifestyle _ La Penderie de Chloe.gif', 33),
(62, 'Gif', 'Animal ', 'jongkook7', 10.00, 'cat black', 'Jake Fleming.gif', 33),
(64, 'Gif', 'Animal ', 'jongkook7', 7.00, 'Tung Thong', 'Penguin Waddle.gif', 33),
(65, '2D', 'Human', 'TAN', 0.00, 'Orange Girl', 'a.gif', 0),
(66, '2D', 'Human', 'test', 0.00, 'test', 'NOODLE.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `picture_type`
--

CREATE TABLE `picture_type` (
  `PICTURETYPE_ID` int(11) NOT NULL,
  `PICTURETYPE_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `picture_type`
--

INSERT INTO `picture_type` (`PICTURETYPE_ID`, `PICTURETYPE_NAME`) VALUES
(1, '2D'),
(2, '3D'),
(3, 'Pixcel'),
(4, 'Digital Collage'),
(5, 'Gif');

-- --------------------------------------------------------

--
-- Table structure for table `religion`
--

CREATE TABLE `religion` (
  `RELIGION_ID` int(11) NOT NULL,
  `RELIGION_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `religion`
--

INSERT INTO `religion` (`RELIGION_ID`, `RELIGION_NAME`) VALUES
(1, 'Buddhism'),
(2, 'Baha\'i'),
(3, 'Christianity'),
(4, 'Confucius'),
(5, 'Hinduism'),
(6, 'Islam'),
(7, 'Jainism'),
(8, 'Judaism'),
(9, 'Shintoism'),
(10, 'Sikhism'),
(11, 'Taoism'),
(12, 'Zoroastrianism');

-- --------------------------------------------------------

--
-- Table structure for table `sex`
--

CREATE TABLE `sex` (
  `SEX_ID` int(11) NOT NULL,
  `SEX_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `sex`
--

INSERT INTO `sex` (`SEX_ID`, `SEX_NAME`) VALUES
(1, 'female '),
(2, 'male');

-- --------------------------------------------------------

--
-- Table structure for table `status`
--

CREATE TABLE `status` (
  `STATUS_ID` int(11) NOT NULL,
  `STATUS_NAME` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `status`
--

INSERT INTO `status` (`STATUS_ID`, `STATUS_NAME`) VALUES
(1, 'Single'),
(2, 'Married '),
(3, 'Enggaged'),
(4, 'Separated'),
(5, 'Divorced'),
(6, 'Widoed');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `USER_ID` int(11) NOT NULL,
  `SEX_NAME` varchar(255) NOT NULL,
  `RELIGION_NAME` varchar(255) NOT NULL,
  `COUNTRY_NAME` varchar(255) NOT NULL,
  `STATUS_NAME` varchar(255) NOT NULL,
  `JOB_NAME` varchar(255) NOT NULL,
  `USER_FIRSTNAME` varchar(255) NOT NULL,
  `USER_LASTNAME` varchar(255) NOT NULL,
  `USER_PASS` varchar(255) NOT NULL,
  `USER_DOB` date NOT NULL,
  `USER_AGE` int(11) NOT NULL,
  `USER_PHONE` varchar(255) DEFAULT NULL,
  `USER_EMAIL` varchar(255) NOT NULL,
  `USER_NAME` varchar(255) DEFAULT NULL,
  `USER_POINTS` int(11) DEFAULT 0,
  `USER_PRO` varchar(255) DEFAULT NULL,
  `USER_ROLE` varchar(20) DEFAULT 'USER'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`USER_ID`, `SEX_NAME`, `RELIGION_NAME`, `COUNTRY_NAME`, `STATUS_NAME`, `JOB_NAME`, `USER_FIRSTNAME`, `USER_LASTNAME`, `USER_PASS`, `USER_DOB`, `USER_AGE`, `USER_PHONE`, `USER_EMAIL`, `USER_NAME`, `USER_POINTS`, `USER_PRO`, `USER_ROLE`) VALUES
(20, 'Male', 'Buddhism', 'Australia', 'Single', 'Officer', 'Puwadon', 'Kafoelwong', '12345678', '2000-02-03', 24, '0960192921', 'puwadonk64@nu.ac.th', 'Pao_pae', 0, 'AA.jpg', 'executive'),
(21, 'Female', 'Hinduism', 'Antigua', 'Married', 'Photographer', 'warin', 'panya', '12345678', '2002-01-24', 22, '0957103463', 'pk0960192921@hotmail.com', 'Warin992', 1, 'AA.jpg', 'USER'),
(22, 'Male', 'Buddhism', 'Japan', 'Single', 'Photographer', 'himiko', 'katama', '12345678', '2006-12-08', 17, '0986321333', 'himiko88@hotmail.com', 'Flowerfellow', 0, 'AA.jpg', 'USER'),
(23, 'male', 'Christianity', 'South Korea', 'Separated', 'Artist', 'kim', 'minjung', '12345678', '2002-11-28', 21, '0957107583', 'minjung@gmail.com', 'Kimmy', 0, 'AA.jpg', 'USER'),
(24, 'female', 'Christianity', 'Brazil', 'Married', 'Singer', 'Toey', 'Toey', '123456nn', '2002-12-01', 21, '0858262963', 'toeytoey12345@gmail.com', 'toeynops', 1, 'AA.jpg', 'USER'),
(25, 'male', 'Taoism', 'Belize', 'Single', 'Teacher', 'Flim', 'blade', '123456783', '2002-02-11', 22, '0985628058', 'tty@gmail.com', 'blade', 0, '', 'USER'),
(26, 'female', 'Buddhism', 'Vanuatu', 'Single', 'Singer', 'Pipim', 'Wanaporn', 'Pipim011002', '2002-10-01', 21, '0989960301', 'Pipim@gmail.com', 'prim', 122, 'image4.jpg', 'USER'),
(27, 'male', 'Christianity', 'Chile', 'Married', 'Designer', 'Pasakorn', 'Suksri', 'para5555', '2000-09-21', 23, '0682656181', 'para55@gmail.com', 'Para55', 2, 'ดาวน์โหลด (6).jpg', 'USER'),
(28, 'male', 'Islam', 'Bolivia', 'Married', 'Officer', 'Paopae', 'Paopeia', 'Paopae111', '1995-02-16', 29, '0697268491', 'Paopae@gmail.com', 'PAOPAE', 17, 'ดาวน์โหลด (7).jpg', 'USER'),
(29, 'female', 'Shintoism', 'Bahrain', 'Separated', 'Designer', 'TanTan', 'TaTa', 'TaTa8888', '2004-02-19', 20, '0648515788', 'TaTa08@gmail.com', 'TanTa', 15, 'ดาวน์โหลด (8).jpg', 'USER'),
(30, 'female', 'Christianity', 'Guinea-Bissau', 'Single', 'Student', 'KAA', 'GOOD', 'KAgood17', '2006-08-22', 17, '0956132478', 'KAgood@gmail.com', 'KAgood', 4, 'k1.jpg', 'USER'),
(31, '', '', '', '', '', '', '', '12345678', '0000-00-00', 0, NULL, 'testadmin@artful.com', NULL, 0, NULL, 'MANAGER'),
(32, 'female', 'Judaism', 'Peru', 'Single', 'Officer', 'piudwa', 'jaga', '12345678', '1990-12-31', 33, '0257741554', 'lalisa111@blackpink.com', 'lalisa ', 10, '343687097_964824494866014_2859693806951195487_n.jpg', 'USER'),
(33, 'male', 'Taoism', 'South Korea', 'Single', 'Singer', 'jongkook', 'Jeon', 'kook1234567', '1983-02-10', 41, '02485693348', 'jongkook7@gmail.com', 'jongkook7', 6, 'batch_1-121.jpg', 'USER'),
(34, 'female', 'Sikhism', 'Ukraine', 'Enggaged', 'Photographer', 'jenny', 'kim', 'kimm7777', '1983-12-01', 40, '0526984488', 'kim5555@gmail.com', 'jennykim', 0, 'batch_3-70.jpg', 'USER');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`CART_ID`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`CATEGORY_ID`);

--
-- Indexes for table `continent`
--
ALTER TABLE `continent`
  ADD PRIMARY KEY (`CONTINENT_ID`);

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`COUPON_ID`),
  ADD UNIQUE KEY `coupon_code` (`coupon_code`);

--
-- Indexes for table `job`
--
ALTER TABLE `job`
  ADD PRIMARY KEY (`JOB_ID`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `picpoints`
--
ALTER TABLE `picpoints`
  ADD PRIMARY KEY (`PP_ID`),
  ADD KEY `PICTURE_ID` (`PICTURE_ID`);

--
-- Indexes for table `picture`
--
ALTER TABLE `picture`
  ADD PRIMARY KEY (`PICTURE_ID`);

--
-- Indexes for table `picture_type`
--
ALTER TABLE `picture_type`
  ADD PRIMARY KEY (`PICTURETYPE_ID`);

--
-- Indexes for table `religion`
--
ALTER TABLE `religion`
  ADD PRIMARY KEY (`RELIGION_ID`);

--
-- Indexes for table `sex`
--
ALTER TABLE `sex`
  ADD PRIMARY KEY (`SEX_ID`);

--
-- Indexes for table `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`STATUS_ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`USER_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `CART_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `CATEGORY_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `continent`
--
ALTER TABLE `continent`
  MODIFY `CONTINENT_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `COUPON_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `job`
--
ALTER TABLE `job`
  MODIFY `JOB_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `picpoints`
--
ALTER TABLE `picpoints`
  MODIFY `PP_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `picture`
--
ALTER TABLE `picture`
  MODIFY `PICTURE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `picture_type`
--
ALTER TABLE `picture_type`
  MODIFY `PICTURETYPE_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `religion`
--
ALTER TABLE `religion`
  MODIFY `RELIGION_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `sex`
--
ALTER TABLE `sex`
  MODIFY `SEX_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `status`
--
ALTER TABLE `status`
  MODIFY `STATUS_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `USER_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `picpoints`
--
ALTER TABLE `picpoints`
  ADD CONSTRAINT `picpoints_ibfk_1` FOREIGN KEY (`PICTURE_ID`) REFERENCES `picture` (`PICTURE_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
