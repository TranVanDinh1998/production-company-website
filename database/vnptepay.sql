-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 01, 2022 at 06:21 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `vnptepay`
--

-- --------------------------------------------------------

--
-- Table structure for table `aboutus`
--

CREATE TABLE IF NOT EXISTS `aboutus` (
`abu_id` int(11) NOT NULL,
  `abu_summary` text NOT NULL,
  `abu_summary_en` text NOT NULL,
  `abu_content` text NOT NULL,
  `abu_content_en` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `aboutus`
--

INSERT INTO `aboutus` (`abu_id`, `abu_summary`, `abu_summary_en`, `abu_content`, `abu_content_en`) VALUES
(1, '<p>VNPT EPAY được biết đến như là một đối tác uy tín, tin cậy cung cấp dịch vụ thanh toán điện tử với những ứng dụng công nghệ tiên tiến nhất: dịch vụ thanh toán qua mã thẻ trả trước, thanh toán qua SMS hay ngân hàng cho game online, các dịch vụ trực tuyến trên nên tảng internet hoặc mobile. VNPT EPAY đã khẳng định được vị thế số 1 của mình trên thị trường thanh toán điện tử, bằng việc đầu tư cơ sở hạ tầng kỹ thuật hiện đại, mở rộng kết nối và luôn cải tiến phát triển để mang đến những tiện ích tốt nhất cho khách hàng và lợi ích cho cộng đồng. Bên cạnh việc xác định chiến lược phát triển kinh doanh phù hợp, VNPT EPAY đã tạo dựng được môi trường làm việc chuyên nghiệp, với đội ngũ nhân sự trẻ trung, luôn tìm tòi sáng tạo và đầy trách nhiệm, EPAY với sức trẻ của mình sẽ mang lại những giá trị, góp phần phục vụ cho xã hội ngày càng hiện đại văn minh hơn.</p>', '<p>English</p>', '<div class="col-md-6">\r\n<p>VNPT EPAY được biết đến như là một đối tác uy tín, tin cậy cung cấp dịch vụ thanh toán điện tử với những ứng dụng công nghệ tiên tiến nhất: dịch vụ thanh toán qua mã thẻ trả trước, thanh toán qua SMS hay ngân hàng cho game online, các dịch vụ trực tuyến trên nên tảng internet hoặc mobile. VNPT EPAY đã khẳng định được vị thế số 1 của mình trên thị trường thanh toán điện tử, bằng việc đầu tư cơ sở hạ tầng kỹ thuật hiện đại, mở rộng kết nối và luôn cải tiến phát triển để mang đến những tiện ích tốt nhất cho khách hàng và lợi ích cho cộng đồng. Bên cạnh việc xác định chiến lược phát triển kinh doanh phù hợp, VNPT EPAY đã tạo dựng được môi trường làm việc chuyên nghiệp, với đội ngũ nhân sự trẻ trung, luôn tìm tòi sáng tạo và đầy trách nhiệm, EPAY với sức trẻ của mình sẽ mang lại những giá trị, góp phần phục vụ cho xã hội ngày càng hiện đại văn minh hơn.</p>\r\n</div>', '<div class="col-md-6">\r\n<p>VNPT EPAY được biết đến như là một đối tác uy tín, tin cậy cung cấp dịch vụ thanh toán điện tử với những ứng dụng công nghệ tiên tiến nhất: dịch vụ thanh toán qua mã thẻ trả trước, thanh toán qua SMS hay ngân hàng cho game online, các dịch vụ trực tuyến trên nên tảng internet hoặc mobile. VNPT EPAY đã khẳng định được vị thế số 1 của mình trên thị trường thanh toán điện tử, bằng việc đầu tư cơ sở hạ tầng kỹ thuật hiện đại, mở rộng kết nối và luôn cải tiến phát triển để mang đến những tiện ích tốt nhất cho khách hàng và lợi ích cho cộng đồng. Bên cạnh việc xác định chiến lược phát triển kinh doanh phù hợp, VNPT EPAY đã tạo dựng được môi trường làm việc chuyên nghiệp, với đội ngũ nhân sự trẻ trung, luôn tìm tòi sáng tạo và đầy trách nhiệm, EPAY với sức trẻ của mình sẽ mang lại những giá trị, góp phần phục vụ cho xã hội ngày càng hiện đại văn minh hơn.</p>\r\n</div>');

-- --------------------------------------------------------

--
-- Table structure for table `accessory`
--

CREATE TABLE IF NOT EXISTS `accessory` (
  `acc_pro_id` int(11) NOT NULL,
  `acc_string` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `admin_users`
--

CREATE TABLE IF NOT EXISTS `admin_users` (
`adm_id` tinyint(4) NOT NULL,
  `adm_avatar` varchar(255) NOT NULL,
  `adm_loginname` varchar(255) DEFAULT NULL,
  `adm_password` varchar(255) DEFAULT NULL,
  `adm_mail` varchar(255) DEFAULT NULL,
  `adm_name` varchar(255) DEFAULT NULL,
  `adm_phone` varchar(255) DEFAULT NULL,
  `adm_birthday` int(11) DEFAULT NULL,
  `adm_isadmin` tinyint(1) NOT NULL,
  `adm_active` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_users`
--

INSERT INTO `admin_users` (`adm_id`, `adm_avatar`, `adm_loginname`, `adm_password`, `adm_mail`, `adm_name`, `adm_phone`, `adm_birthday`, `adm_isadmin`, `adm_active`) VALUES
(1, '', 'admin', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, NULL, NULL, 1, 0),
(2, '', 'kelvin', 'e10adc3949ba59abbe56e057f20f883e', 'a', 'a', 'a', 1150946977, 0, 1),
(3, 'nvq1403000332.jpg', 'tiennh', '612d25dfcee88705c06289073568bf0e', 'a', 'a', 'a', 1402913932, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `admin_users_right`
--

CREATE TABLE IF NOT EXISTS `admin_users_right` (
  `adu_admin_id` int(11) NOT NULL DEFAULT '0',
  `adu_admin_module_id` int(11) DEFAULT NULL,
  `adu_admin_edit` tinyint(4) DEFAULT NULL,
  `adu_admin_add` tinyint(4) DEFAULT NULL,
  `adu_admin_delete` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin_users_right`
--

INSERT INTO `admin_users_right` (`adu_admin_id`, `adu_admin_module_id`, `adu_admin_edit`, `adu_admin_add`, `adu_admin_delete`) VALUES
(2, 16, 1, 1, 1),
(2, 15, 1, 1, 1),
(2, 14, 1, 1, 1),
(2, 2, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `advertising`
--

CREATE TABLE IF NOT EXISTS `advertising` (
`adv_id` int(11) NOT NULL,
  `adv_position` int(11) NOT NULL DEFAULT '0',
  `adv_type` int(11) NOT NULL DEFAULT '0',
  `adv_picture` varchar(255) DEFAULT NULL,
  `adv_source` varchar(255) NOT NULL,
  `adv_link` varchar(255) DEFAULT NULL,
  `adv_start` int(11) NOT NULL,
  `adv_end` int(11) NOT NULL,
  `adv_category` varchar(255) NOT NULL,
  `adv_active` int(11) NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `advertising`
--

INSERT INTO `advertising` (`adv_id`, `adv_position`, `adv_type`, `adv_picture`, `adv_source`, `adv_link`, `adv_start`, `adv_end`, `adv_category`, `adv_active`) VALUES
(1, 2, 0, 'dlq1379950158.jpg', 'abc', 'http://localhost:8010/home/check_payment.php', 1374593659, 1436974459, '0,1,6,2,3,4', 1),
(2, 3, 0, 'dje1379950149.jpg', 'def', '#', 1379950453, 1568820853, '0,1,5,6,7,8,2,9,10,11,12,13,14,15,16,17,18,3,19,20,4,21,22', 1),
(3, 1, 0, 'xxx1379950180.gif', 'dfdfd', '#', 1379950445, 1443627245, '0,1,5,6,7,8,2,9,10,11,12,13,14,15,16,17,18,3,19,20,4,21,22', 1);

-- --------------------------------------------------------

--
-- Table structure for table `analytics`
--

CREATE TABLE IF NOT EXISTS `analytics` (
`ana_id` int(15) NOT NULL,
  `ana_ip` varchar(255) DEFAULT NULL,
  `ana_day` int(11) DEFAULT NULL,
  `ana_month` int(11) DEFAULT NULL,
  `ana_year` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `analytics`
--

INSERT INTO `analytics` (`ana_id`, `ana_ip`, `ana_day`, `ana_month`, `ana_year`) VALUES
(1, '::1', 6, 6, 2014),
(2, '::23', 1, 6, 2014),
(3, '::30', 1, 6, 2014),
(4, '::8', 1, 6, 2014),
(5, '::92', 1, 6, 2014),
(6, '::10', 1, 6, 2014),
(7, '::98', 1, 6, 2014),
(8, '::42', 1, 6, 2014),
(9, '::11', 1, 6, 2014),
(10, '::5', 1, 6, 2014),
(11, '::84', 1, 6, 2014),
(12, '::57', 1, 6, 2014),
(13, '::49', 1, 6, 2014),
(14, '::93', 1, 6, 2014),
(15, '::81', 1, 6, 2014),
(16, '::15', 1, 6, 2014),
(17, '::9', 2, 6, 2014),
(18, '::38', 2, 6, 2014),
(19, '::22', 2, 6, 2014),
(20, '::24', 2, 6, 2014),
(21, '::35', 2, 6, 2014),
(22, '::50', 2, 6, 2014),
(23, '::39', 2, 6, 2014),
(24, '::53', 2, 6, 2014),
(25, '::8', 2, 6, 2014),
(26, '::65', 2, 6, 2014),
(27, '::76', 2, 6, 2014),
(28, '::90', 2, 6, 2014),
(29, '::11', 2, 6, 2014),
(30, '::80', 2, 6, 2014),
(31, '::91', 2, 6, 2014),
(32, '::8', 2, 6, 2014),
(33, '::43', 2, 6, 2014),
(34, '::94', 2, 6, 2014),
(35, '::27', 2, 6, 2014),
(36, '::95', 2, 6, 2014),
(37, '::48', 2, 6, 2014),
(38, '::46', 2, 6, 2014),
(39, '::18', 2, 6, 2014),
(40, '::95', 2, 6, 2014),
(41, '::44', 2, 6, 2014),
(42, '::54', 2, 6, 2014),
(43, '::5', 2, 6, 2014),
(44, '::63', 2, 6, 2014),
(45, '::27', 2, 6, 2014),
(46, '::78', 2, 6, 2014),
(47, '::59', 2, 6, 2014),
(48, '::34', 2, 6, 2014),
(49, '::28', 3, 6, 2014),
(50, '::2', 3, 6, 2014),
(51, '::90', 3, 6, 2014),
(52, '::92', 3, 6, 2014),
(53, '::62', 3, 6, 2014),
(54, '::5', 3, 6, 2014),
(55, '::67', 3, 6, 2014),
(56, '::20', 3, 6, 2014),
(57, '::91', 3, 6, 2014),
(58, '::50', 4, 6, 2014),
(59, '::21', 4, 6, 2014),
(60, '::73', 4, 6, 2014),
(61, '::31', 4, 6, 2014),
(62, '::73', 4, 6, 2014),
(63, '::43', 4, 6, 2014),
(64, '::20', 4, 6, 2014),
(65, '::48', 4, 6, 2014),
(66, '::20', 4, 6, 2014),
(67, '::84', 4, 6, 2014),
(68, '::87', 4, 6, 2014),
(69, '::14', 4, 6, 2014),
(70, '::24', 4, 6, 2014),
(71, '::91', 4, 6, 2014),
(72, '::87', 4, 6, 2014),
(73, '::49', 4, 6, 2014),
(74, '::71', 4, 6, 2014),
(75, '::60', 4, 6, 2014),
(76, '::79', 4, 6, 2014),
(77, '::96', 5, 6, 2014),
(78, '::39', 5, 6, 2014),
(79, '::71', 5, 6, 2014),
(80, '::67', 5, 6, 2014),
(81, '::82', 5, 6, 2014),
(82, '::24', 5, 6, 2014),
(83, '::44', 6, 6, 2014),
(84, '::65', 6, 6, 2014),
(85, '::60', 6, 6, 2014),
(86, '::44', 6, 6, 2014),
(87, '::78', 6, 6, 2014),
(88, '::67', 6, 6, 2014),
(89, '::1', 6, 6, 2014),
(90, '127.0.0.1', 13, 6, 2014),
(91, '127.0.0.1', 13, 6, 2014),
(92, '127.0.0.1', 16, 6, 2014),
(93, '127.0.0.1', 16, 6, 2014),
(94, '127.0.0.1', 16, 6, 2014),
(95, '127.0.0.1', 16, 6, 2014),
(96, '127.0.0.1', 16, 6, 2014),
(97, '127.0.0.1', 17, 6, 2014),
(98, '127.0.0.1', 19, 6, 2014),
(99, '127.0.0.1', 19, 6, 2014),
(100, '127.0.0.1', 23, 6, 2014),
(101, '127.0.0.1', 23, 6, 2014),
(102, '127.0.0.1', 1, 7, 2014),
(103, '127.0.0.1', 1, 7, 2014),
(104, '127.0.0.1', 8, 7, 2014),
(105, '127.0.0.1', 8, 7, 2014),
(106, '127.0.0.1', 9, 7, 2014),
(107, '127.0.0.1', 14, 7, 2014),
(108, '127.0.0.1', 14, 7, 2014),
(109, '127.0.0.1', 14, 7, 2014),
(110, '127.0.0.1', 16, 7, 2014),
(111, '127.0.0.1', 16, 7, 2014),
(112, '127.0.0.1', 21, 7, 2014),
(113, '127.0.0.1', 21, 7, 2014),
(114, '127.0.0.1', 22, 7, 2014),
(115, '127.0.0.1', 22, 7, 2014),
(116, '127.0.0.1', 22, 7, 2014),
(117, '127.0.0.1', 23, 7, 2014),
(118, '127.0.0.1', 23, 7, 2014),
(119, '127.0.0.1', 23, 7, 2014),
(120, '127.0.0.1', 24, 7, 2014),
(121, '127.0.0.1', 24, 7, 2014),
(122, '127.0.0.1', 24, 7, 2014),
(123, '127.0.0.1', 25, 7, 2014),
(124, '127.0.0.1', 25, 7, 2014),
(125, '127.0.0.1', 25, 7, 2014),
(126, '127.0.0.1', 26, 7, 2014),
(127, '127.0.0.1', 26, 7, 2014),
(128, '127.0.0.1', 26, 7, 2014),
(129, '127.0.0.1', 28, 7, 2014),
(130, '127.0.0.1', 28, 7, 2014),
(131, '127.0.0.1', 31, 7, 2014),
(132, '127.0.0.1', 30, 12, 2014),
(133, '127.0.0.1', 31, 12, 2014),
(134, '127.0.0.1', 5, 1, 2015),
(135, '127.0.0.1', 6, 1, 2015),
(136, '127.0.0.1', 6, 1, 2015),
(137, '127.0.0.1', 6, 1, 2015),
(138, '127.0.0.1', 7, 1, 2015),
(139, '127.0.0.1', 7, 1, 2015),
(140, '127.0.0.1', 8, 1, 2015),
(141, '127.0.0.1', 8, 1, 2015),
(142, '127.0.0.1', 8, 1, 2015),
(143, '127.0.0.1', 9, 1, 2015),
(144, '127.0.0.1', 9, 1, 2015),
(145, '127.0.0.1', 10, 1, 2015),
(146, '127.0.0.1', 12, 1, 2015),
(147, '127.0.0.1', 12, 1, 2015),
(148, '127.0.0.1', 13, 1, 2015),
(149, '127.0.0.1', 13, 1, 2015),
(150, '127.0.0.1', 13, 1, 2015),
(151, '127.0.0.1', 14, 1, 2015),
(152, '127.0.0.1', 15, 1, 2015),
(153, '127.0.0.1', 16, 1, 2015),
(154, '127.0.0.1', 16, 1, 2015),
(155, '127.0.0.1', 16, 1, 2015),
(156, '127.0.0.1', 17, 1, 2015),
(157, '127.0.0.1', 19, 1, 2015),
(158, '127.0.0.1', 19, 1, 2015),
(159, '127.0.0.1', 19, 1, 2015),
(160, '127.0.0.1', 20, 1, 2015),
(161, '127.0.0.1', 30, 1, 2015),
(162, '127.0.0.1', 6, 2, 2015),
(163, '127.0.0.1', 13, 3, 2015),
(164, '127.0.0.1', 27, 3, 2015),
(165, '127.0.0.1', 29, 3, 2015),
(166, '127.0.0.1', 30, 3, 2015),
(167, '127.0.0.1', 31, 3, 2015),
(168, '127.0.0.1', 31, 3, 2015),
(169, '127.0.0.1', 31, 3, 2015),
(170, '127.0.0.1', 1, 4, 2015),
(171, '127.0.0.1', 1, 4, 2015),
(172, '127.0.0.1', 2, 4, 2015),
(173, '127.0.0.1', 3, 4, 2015),
(174, '127.0.0.1', 3, 4, 2015),
(175, '127.0.0.1', 4, 4, 2015),
(176, '127.0.0.1', 6, 4, 2015),
(177, '127.0.0.1', 6, 4, 2015),
(178, '127.0.0.1', 6, 4, 2015),
(179, '127.0.0.1', 6, 4, 2015),
(180, '::1', 26, 6, 2018),
(181, '::1', 26, 6, 2018),
(182, '::1', 27, 6, 2018),
(183, '::1', 28, 6, 2018),
(184, '::1', 29, 6, 2018),
(185, '::1', 29, 6, 2018),
(186, '::1', 2, 7, 2018),
(187, '::1', 3, 7, 2018),
(188, '::1', 3, 7, 2018),
(189, '::1', 4, 7, 2018),
(190, '::1', 4, 7, 2018),
(191, '::1', 4, 7, 2018);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE IF NOT EXISTS `categories` (
`cat_id` int(11) NOT NULL,
  `cat_name` varchar(255) DEFAULT NULL,
  `cat_name_en` varchar(255) NOT NULL,
  `cat_alias` varchar(255) DEFAULT NULL,
  `cat_order` int(5) DEFAULT '0',
  `cat_parent_id` int(11) DEFAULT NULL,
  `cat_has_child` tinyint(4) DEFAULT '1',
  `cat_adm_id` int(11) DEFAULT NULL,
  `cat_type` varchar(255) DEFAULT NULL,
  `cat_image` varchar(255) DEFAULT NULL,
  `cat_description` text,
  `cat_description_en` text NOT NULL,
  `cat_active` tinyint(4) DEFAULT '1',
  `lang_id` tinyint(4) DEFAULT '1'
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_name`, `cat_name_en`, `cat_alias`, `cat_order`, `cat_parent_id`, `cat_has_child`, `cat_adm_id`, `cat_type`, `cat_image`, `cat_description`, `cat_description_en`, `cat_active`, `lang_id`) VALUES
(1, 'Dịch vụ thanh toán', 'payment', 'dich-vu-thanh-toan', 1, 0, 1, NULL, 'services', '/media/images/2018/06/img2.jpg', '<p>MegaBank – Cổng thanh toán ngân hàng là cổng thanh toán điện tử do VNPT EPAY xây dựng và phát triển</p>', '<p>MegaBank – English</p>', 1, 1),
(2, 'Ví điện tử', 'electronic wallet', 'vi-dien-tu', 3, 0, 1, NULL, 'services', '', '<p>MegaBank – Cổng thanh toán ngân hàng là cổng thanh toán điện tử do VNPT EPAY xây dựng và phát triển</p>', '', 1, 1),
(3, 'Trang chủ', '', 'trang-chu', 0, 0, 1, NULL, 'slides', '', '', '', 1, 1),
(4, 'Trang giới thiệu', '', 'trang-gioi-thieu', 0, 0, 1, NULL, 'slides', '', '', '', 1, 1),
(5, 'Trang tầm nhìn sứ mệnh', '', 'trang-tam-nhin-su-menh', 0, 0, 1, NULL, 'slides', '', '', '', 1, 1),
(6, 'Trang văn hóa doanh nghiệp', '', 'trang-van-hoa-doanh-nghiep', 0, 0, 1, NULL, 'slides', '', '', '', 1, 1),
(7, 'Trang đối tác', '', 'trang-doi-tac', 0, 0, 1, NULL, 'slides', '', '', '', 1, 1),
(8, 'Dịch vụ Top Up', 'Top up', 'dich-vu-top-up', 2, 0, 1, NULL, 'services', '', '<p>VNPT EPAY TỰ HÀO PHÁT TRIỂN HỆ THỐNG THANH TOÁN ĐIỆN TỬ ĐA DẠNG ĐÁP ỨNG NHIỀU NHU CẦU KHÁC NHAU, ĐẢM BẢO<br />NHU CẦU THANH TOÁN CỦA NGƯỜI DÙNG TRÊN INTERNET</p>', '', 1, 1),
(9, 'Thẻ megacard', 'megacard', 'the-megacard', 4, 0, 1, NULL, 'services', '', '<p>VNPT EPAY TỰ HÀO PHÁT TRIỂN HỆ THỐNG THANH TOÁN ĐIỆN TỬ ĐA DẠNG ĐÁP ỨNG NHIỀU NHU CẦU KHÁC NHAU, ĐẢM BẢO<br />NHU CẦU THANH TOÁN CỦA NGƯỜI DÙNG TRÊN INTERNET</p>', '', 1, 1),
(10, 'KHỐI KINH DOANH', 'KHOI KINH DOANH', 'khoi-kinh-doanh', 1, 0, 1, NULL, 'recruitment', '', '', '', 1, 1),
(11, 'KHỐI CÔNG NGHỆ', 'KHOI CONG NGHE', 'khoi-cong-nghe', 2, 0, 1, NULL, 'recruitment', '', '', '', 1, 1),
(12, 'KHỐI HỖ TRỢ', 'KHOI HO TRO', 'khoi-ho-tro', 3, 0, 1, NULL, 'recruitment', '', '', '', 1, 1),
(13, 'KHỐI BÁN HÀNG', 'KHOI BAN HANG', 'khoi-ban-hang', 4, 0, 1, NULL, 'recruitment', '', '', '', 1, 1),
(14, 'THỰC TẬP SINH', 'THUC TAP SINH', 'thuc-tap-sinh', 5, 0, 1, NULL, 'recruitment', '', '', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `configuration`
--

CREATE TABLE IF NOT EXISTS `configuration` (
  `con_id` int(11) NOT NULL DEFAULT '0',
  `con_title` varchar(255) DEFAULT NULL,
  `con_value` text,
  `con_type` varchar(255) DEFAULT NULL,
  `con_help` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `configuration`
--

INSERT INTO `configuration` (`con_id`, `con_title`, `con_value`, `con_type`, `con_help`) VALUES
(1, 'Cấu hình SEO', 'eyJtZXRhX2tleXdvcmQiOiIiLCJ0aXRsZV9zaXRlIjoid2Vic2l0ZSB0cnVuZyB0XHUwMGUybSB0aVx1MWViZm5nIGFuaCIsIm1ldGFfZGVzY3JpcHRpb24iOiIiLCJtZXRhX2F1dGhvciI6IiIsIm1ldGFfY29weXJpZ2h0IjoiIiwiZmF2aWNvbiI6ImZhdmljb24uaWNvIn0=', 'seo', 'hỗ trợ SEO cho website'),
(2, 'Cấu hình liên hệ', 'eyJhZGRyZXNzIjoiMjA3IE5ndXlcdTFlYzVuIEJcdTAwZWRuaCwgVHAgTmFtIFx1MDExMFx1MWVjYm5oIiwibWFwcyI6MCwicGhvbmUiOiIiLCJtb2JpbGUiOiIiLCJob3RsaW5lIjoiIiwiZmF4IjoiIiwiZW1haWwiOiIiLCJ5YWhvbyI6IiIsInNreXBlIjoiIn0=', 'contact', 'Thêm email, phone, địa chỉ... cho website'),
(3, 'Thông tin footer', 'eyJwb3NpdGlvbiI6InJpZ2h0IiwiY3VzdG9tX21lbnUiOnsibGFiZWwiOiIiLCJsaW5rIjoiIn0sInNob3dtZW51IjoxLCJjb250ZW50IjoiPGRpdiBjbGFzcz1cImJveF9mb290ZXJcIj5cclxuPGgyIGNsYXNzPVwiYm94X2Zvb3Rlcl90aXRsZVwiPlx1MDExMFx1MWVjYmEgY2hcdTFlYzkgbXVhIGgmYWdyYXZlO25nPFwvaDI+XHJcbjx1bD5cclxuPGxpPjxhIGhyZWY9XCIjXCI+JnJhcXVvOyBIJmFncmF2ZTsgTlx1MWVkOWkgLSA2OCBDXHUxZWE3dSBHaVx1MWVhNXk8XC9hPmE8XC9saT5cclxuPGxpPjxhIGhyZWY9XCIjXCI+JnJhcXVvOyBIJmFncmF2ZTsgTlx1MWVkOWkgLSA2OCBDXHUxZWE3dSBHaVx1MWVhNXk8XC9hPjxcL2xpPlxyXG48bGk+PGEgaHJlZj1cIiNcIj4mcmFxdW87IEgmYWdyYXZlOyBOXHUxZWQ5aSAtIDY4IENcdTFlYTd1IEdpXHUxZWE1eTxcL2E+PFwvbGk+XHJcbjxsaT48YSBocmVmPVwiI1wiPiZyYXF1bzsgSCZhZ3JhdmU7IE5cdTFlZDlpIC0gNjggQ1x1MWVhN3UgR2lcdTFlYTV5PFwvYT48XC9saT5cclxuPGxpPjxhIGhyZWY9XCIjXCI+JnJhcXVvOyBIJmFncmF2ZTsgTlx1MWVkOWkgLSA2OCBDXHUxZWE3dSBHaVx1MWVhNXk8XC9hPjxcL2xpPlxyXG48XC91bD5cclxuPFwvZGl2PlxyXG48ZGl2IGNsYXNzPVwiYm94X2Zvb3RlclwiPlxyXG48aDIgY2xhc3M9XCJib3hfZm9vdGVyX3RpdGxlXCI+VGgmb2NpcmM7bmcgdGluIGRvYW5oIG5naGlcdTFlYzdwPFwvaDI+XHJcbjx1bD5cclxuPGxpPjxhIGhyZWY9XCIjXCI+R2lcdTFlYTV5IHBoJmVhY3V0ZTtwIGhvXHUxZWExdCBcdTAxMTFcdTFlZDluZzxcL2E+PFwvbGk+XHJcbjxsaT48YSBocmVmPVwiI1wiPkNcdTAxYTEgaFx1MWVkOWkgdmlcdTFlYzdjIGwmYWdyYXZlO208XC9hPjxcL2xpPlxyXG48XC91bD5cclxuPFwvZGl2PlxyXG48ZGl2IGNsYXNzPVwiYm94X2Zvb3RlclwiPlxyXG48aDIgY2xhc3M9XCJib3hfZm9vdGVyX3RpdGxlXCI+TGkmZWNpcmM7biBoXHUxZWM3IHYmYWdyYXZlOyBoXHUxZWQ3IHRyXHUxZWUzPFwvaDI+XHJcbjxwPlx1MDExMFx1MWViN3QgaCZhZ3JhdmU7bmcgdHJcdTFlZjFjIHR1eVx1MWViZm46IHNhbGVAZm9uZWNhcmUudm48YnIgXC8+RW1haWwga2hpXHUxZWJmdSBuXHUxZWExaTogZmVlZGJhY2tAZm9uZWNhcmUudm48YnIgXC8+SFx1MWVkNyB0clx1MWVlMyBrXHUxZWY5IHRodVx1MWVhZHQ6IDA0IC42NjY2IDg4ODg8YnIgXC8+SFx1MWVkNyB0clx1MWVlMyBrXHUxZWY5IHRodVx1MWVhZHQ6IDA0IC42NjY2IDg4ODg8YnIgXC8+SFx1MWVkNyB0clx1MWVlMyBrXHUxZWY5IHRodVx1MWVhZHQ6IDA0IC42NjY2IDg4ODg8XC9wPlxyXG48XC9kaXY+XHJcbjxkaXYgY2xhc3M9XCJuZXR3b3JrX3NvY2lhbFwiPlxyXG48aDIgY2xhc3M9XCJib3hfZm9vdGVyX3RpdGxlXCI+TGkmZWNpcmM7biBrXHUxZWJmdDxcL2gyPlxyXG48dWw+XHJcbjxsaT48YSBjbGFzcz1cInNmYlwiIGhyZWY9XCIjXCI+RmFjZWJvb2s8XC9hPjxcL2xpPlxyXG48bGk+PGEgY2xhc3M9XCJzeXRcIiBocmVmPVwiI1wiPllvdXR1YmU8XC9hPjxcL2xpPlxyXG48bGk+PGEgY2xhc3M9XCJzdHRcIiBocmVmPVwiI1wiPlRpbmggdFx1MWViZjxcL2E+PFwvbGk+XHJcbjxcL3VsPlxyXG48XC9kaXY+XHJcbjxkaXYgY2xhc3M9XCJjb3B5XCI+XHJcbjxoMz5Db3B5cmlnaHQgJmNvcHk7IDIwMTMgLSBGb25lQ2FyZS5WbiAtIEFsbCBSaWdodHMgUmVzZXJ2ZWQuPGJyIFwvPlRydW5nIHQmYWNpcmM7bSBEXHUxZWNiY2ggdlx1MWVlNSBCXHUxZWEzbyBoJmFncmF2ZTtuaCBcdTAxMTBpXHUxZWM3biB0aG9cdTFlYTFpPFwvaDM+XHJcbjxcL2Rpdj4ifQ==', 'footer', 'Thông tin ghi ở footer'),
(4, 'Bài giới thiệu', 'eyJjb250ZW50IjoiPHA+XHUwMTEwXHUwMWIwXHUxZWUzYyB0aCZhZ3JhdmU7bmggbFx1MWVhZHAgdFx1MWVlYiBuXHUwMTAzbSAxOTk2LCBjaCZ1YWN1dGU7bmcgdCZvY2lyYztpIGwmYWdyYXZlOyBtXHUxZWQ5dCB0cm9uZyBuaFx1MWVlZm5nIG5oJmFncmF2ZTsgcGgmYWNpcmM7biBwaFx1MWVkMWkgXHUwMTEwVERcdTAxMTAgXHUwMTExXHUxZWE3dSB0aSZlY2lyYztuIHRcdTFlYTFpIEgmYWdyYXZlOyBOXHUxZWQ5aSB2JmFncmF2ZTsga1x1MWVjMyB0XHUxZWViIG5cdTAxMDNtIDIwMDAsIGNoJnVhY3V0ZTtuZyB0Jm9jaXJjO2kgY2gmaWFjdXRlO25oIHRoXHUxZWU5YyB0clx1MWVkZiB0aCZhZ3JhdmU7bmggbmgmYWdyYXZlOyBwaCZhY2lyYztuIHBoXHUxZWQxaSBcdTAxMTBURFx1MDExMCBTYW1TdW5nICZuZGFzaDsgTWFzdGVyZGVhbGVyIGR1eSBuaFx1MWVhNXQgdFx1MWVhMWkgMTk0IFx1MDExMVx1MDFiMFx1MWVkZG5nIEwmZWNpcmM7IER1XHUxZWE5bi48XC9wPlxyXG48ZGl2IGNsYXNzPVwibWFya2V0XCI+XHJcbjxkaXYgY2xhc3M9XCJpbmZvXCI+XHJcbjxwPlZcdTFlZGJpIGJcdTFlYzEgZCZhZ3JhdmU7eSBnXHUxZWE3biAxMCBuXHUwMTAzbSBraW5oIG5naGlcdTFlYzdtIHYmYWdyYXZlOyB1eSB0JmlhY3V0ZTtuIFx1MDExMSZhdGlsZGU7IHRcdTFlYTFvIFx1MDExMVx1MDFiMFx1MWVlM2MgdHJvbmcgbmhcdTFlZWZuZyBuXHUwMTAzbSB2XHUxZWViYSBxdWEsIGNoJnVhY3V0ZTtuZyB0Jm9jaXJjO2kgbHUmb2NpcmM7biBcdTAxMTFlbSBsXHUxZWExaSBjaG8ga2gmYWFjdXRlO2NoIGgmYWdyYXZlO25nIHNcdTFlZjEgaCZhZ3JhdmU7aSBsJm9ncmF2ZTtuZyB2JmFncmF2ZTsgdGhcdTFlY2ZhIG0mYXRpbGRlO24gdlx1MWVkYmkgdFx1MWVhNXQgY1x1MWVhMyBjJmFhY3V0ZTtjIHNcdTFlYTNuIHBoXHUxZWE5bSBjXHUxZWU3YSBtJmlncmF2ZTtuaC48XC9wPlxyXG48cD5CJmVjaXJjO24gY1x1MWVhMW5oIFx1MDExMSZvYWN1dGU7IGwmYWdyYXZlOyBcdTAxMTFcdTFlZDlpIG5nXHUwMTY5IG5oJmFjaXJjO24gdmkmZWNpcmM7biBuaGlcdTFlYzd0IHQmaWdyYXZlO25oIGNodSBcdTAxMTEmYWFjdXRlO28gdiZhZ3JhdmU7IFx1MDExMVx1MWVhN3kga2luaCBuZ2hpXHUxZWM3bSBjXHUxZWU3YSBjaCZ1YWN1dGU7bmcgdCZvY2lyYztpIGx1Jm9jaXJjO24gXHUwMTExXHUwMWIwYSBcdTAxMTFcdTAxYjBcdTFlZTNjIHJhIGNobyBraCZhYWN1dGU7Y2ggaCZhZ3JhdmU7bmcgbmhcdTFlZWZuZyB0aCZvY2lyYztuZyB0aW4gYyZvYWN1dGU7IGdpJmFhY3V0ZTsgdHJcdTFlY2IgdiZhZ3JhdmU7IGdpJnVhY3V0ZTtwIGtoJmFhY3V0ZTtjaCBoJmFncmF2ZTtuZyBsXHUxZWYxYSBjaFx1MWVjZG4gXHUwMTExXHUwMWIwXHUxZWUzYyBuaFx1MWVlZm5nIHNcdTFlYTNuIHBoXHUxZWE5bSBwaCZ1Z3JhdmU7IGhcdTFlZTNwIG5oXHUxZWE1dC48XC9wPlxyXG48cD5cdTAxMTBcdTFlYzMgbiZhY2lyYztuZyBjYW8gdGhcdTAxYjBcdTAxYTFuZyBoaVx1MWVjN3UgY1x1MWVlN2EgbSZpZ3JhdmU7bmgsIG1cdTFlZTVjIHRpJmVjaXJjO3UgY1x1MWVlN2EgY2gmdWFjdXRlO25nIHQmb2NpcmM7aSB0cm9uZyB0aFx1MWVkZGkgZ2lhbiB0XHUxZWRiaSBsJmFncmF2ZTsgY3VuZyBjXHUxZWE1cCBcdTAxMTFcdTFlYmZuIHRcdTFlYWRuIHRheSBraCZhYWN1dGU7Y2ggaCZhZ3JhdmU7bmcgbmhcdTFlZWZuZyBzXHUxZWEzbiBwaFx1MWVhOW0gY2gmaWFjdXRlO25oIGgmYXRpbGRlO25nIHZcdTFlZGJpIGNoXHUxZWE1dCBsXHUwMWIwXHUxZWUzbmcgXHUwMTExXHUxZWEzbSBiXHUxZWEzbyB2JmFncmF2ZTsgdXkgdCZpYWN1dGU7biBjXHUwMTY5bmcgbmhcdTAxYjAgZ2kmYWFjdXRlOyBjXHUxZWEzIGhcdTFlZTNwIGwmeWFjdXRlOyBuaFx1MWVhNXQuPFwvcD5cclxuPHA+Q2gmdWFjdXRlO25nIHQmb2NpcmM7aSBtb25nIG11XHUxZWQxbiBzXHUxZWYxIFx1MDExMSZvYWN1dGU7bmcgZyZvYWN1dGU7cCBjXHUxZWU3YSBraCZhYWN1dGU7Y2ggaCZhZ3JhdmU7bmcgc1x1MWViZCBnaSZ1YWN1dGU7cCBjaCZ1YWN1dGU7bmcgdCZvY2lyYztpIG5nJmFncmF2ZTt5IG1cdTFlZDl0IHBoJmFhY3V0ZTt0IHRyaVx1MWVjM24gXHUwMTExXHUxZWMzIHRcdTFlZWIgXHUwMTExJm9hY3V0ZTsgY1x1MWVlN25nIGNcdTFlZDEgdGgmZWNpcmM7bSBsJm9ncmF2ZTtuZyB0aW4gY1x1MWVlN2Ega2gmYWFjdXRlO2NoIGgmYWdyYXZlO25nIHZcdTFlZGJpIGNoJnVhY3V0ZTtuZyB0Jm9jaXJjO2kuIENoJnVhY3V0ZTtuZyB0Jm9jaXJjO2kgclx1MWVhNXQgYmlcdTFlYmZ0IFx1MDFhMW4gc1x1MWVmMSB0aW4gdFx1MDFiMFx1MWVkZm5nIGNcdTFlZTdhIGtoJmFhY3V0ZTtjaCBoJmFncmF2ZTtuZyB0cm9uZyBzdVx1MWVkMXQgZ1x1MWVhN24gMTAgblx1MDEwM20gcXVhIHYmYWdyYXZlOyBjaCZ1YWN1dGU7bmcgdCZvY2lyYztpIGx1Jm9jaXJjO24gdCZhY2lyYzttIG5pXHUxZWM3bSByXHUxZWIxbmcgY1x1MWVhN24gcGhcdTFlYTNpIGNcdTFlZDEgZ1x1MWVhZm5nIGhcdTAxYTFuIG5cdTFlZWZhIFx1MDExMVx1MWVjMyB4XHUxZWU5bmcgXHUwMTExJmFhY3V0ZTtuZyB2XHUxZWRiaSBwaFx1MDFiMFx1MDFhMW5nIGNoJmFjaXJjO20gXHUwMTExXHUxZWMxIHJhICZsZHF1bztOXHUxZWJmdSBuaFx1MWVlZm5nIGcmaWdyYXZlOyBjaCZ1YWN1dGU7bmcgdCZvY2lyYztpIGtoJm9jaXJjO25nIGMmb2FjdXRlOywgbmdoXHUwMTI5YSBsJmFncmF2ZTsgYlx1MWVhMW4ga2gmb2NpcmM7bmcgY1x1MWVhN24mcmRxdW87IC48XC9wPlxyXG48cD5DaCZ1YWN1dGU7bmcgdCZvY2lyYztpIHhpbiBjaCZhY2lyYztuIHRoJmFncmF2ZTtuaCBjXHUxZWEzbSBcdTAxYTFuIHRcdTFlYTV0IGNcdTFlYTMgYyZhYWN1dGU7YyBraCZhYWN1dGU7Y2ggaCZhZ3JhdmU7bmcgXHUwMTExJmF0aWxkZTssIFx1MDExMWFuZyB2JmFncmF2ZTsgc1x1MWViZCBcdTFlZTduZyBoXHUxZWQ5IGNoJnVhY3V0ZTtuZyB0Jm9jaXJjO2kuPFwvcD5cclxuPHA+Jm5ic3A7PFwvcD5cclxuPFwvZGl2PlxyXG48aDI+RGFuaCBzJmFhY3V0ZTtjaCBjaGkgbmgmYWFjdXRlO25oIGNcdTFlZTdhIGMmb2NpcmM7bmcgdHk6PFwvaDI+XHJcbjxkaXYgY2xhc3M9XCJtYXJrZXQtaXRlbVwiPlxyXG48cCBjbGFzcz1cIm5hbWVcIj4zOTIgY1x1MWVhN3UgZ2lcdTFlYTV5IC0gMDk2OC4zMi4zMy45OSAtIDA0Mzc5MzkwNzkuPFwvcD5cclxuPHA+XHUwMTEwXHUxZWNiYSBjaFx1MWVjOTogMzkyIGNcdTFlYTd1IGdpXHUxZWE1eTxcL3A+XHJcbjxwPlx1MDExMGlcdTFlYzduIHRob1x1MWVhMWkgbGkmZWNpcmM7biBoXHUxZWM3OiAwOTY4LjMyLjMzLjk5PFwvcD5cclxuPHA+R2lcdTFlZGQgbCZhZ3JhdmU7bSB2aVx1MWVjN2M6IDhoMjAgcyZhYWN1dGU7bmcgXHUwMTExXHUxZWJmbiAyMWggdFx1MWVhNXQgY1x1MWVhMyBjJmFhY3V0ZTtjIG5nJmFncmF2ZTt5IHRyb25nIHR1XHUxZWE3bjxcL3A+XHJcbjxcL2Rpdj5cclxuPGRpdiBjbGFzcz1cIm1hcmtldC1pdGVtXCI+XHJcbjxwIGNsYXNzPVwibmFtZVwiPjEyMiBUaCZhYWN1dGU7aSBIJmFncmF2ZTsgLSAwOTczLjc5LjAxMjIuPFwvcD5cclxuPHA+XHUwMTEwXHUxZWNiYSBjaFx1MWVjOTogMTIyIFRoJmFhY3V0ZTtpIEgmYWdyYXZlOzxcL3A+XHJcbjxwPlx1MDExMGlcdTFlYzduIHRob1x1MWVhMWkgbGkmZWNpcmM7biBoXHUxZWM3OiAwOTcuMzc5LjAxMjI8XC9wPlxyXG48cD5HaVx1MWVkZCBsJmFncmF2ZTttIHZpXHUxZWM3YzogOGgyMCBzJmFhY3V0ZTtuZyBcdTAxMTFcdTFlYmZuIDIxaCB0XHUxZWE1dCBjXHUxZWEzIGMmYWFjdXRlO2MgbmcmYWdyYXZlO3kgdHJvbmcgdHVcdTFlYTduPFwvcD5cclxuPFwvZGl2PlxyXG48ZGl2IGNsYXNzPVwibWFya2V0LWl0ZW1cIj5cclxuPHAgY2xhc3M9XCJuYW1lXCI+MTk0IEwmZWNpcmM7IER1XHUxZWE5biAtIDA0My41MTguNjAzMy48XC9wPlxyXG48cD5cdTAxMTBcdTFlY2JhIGNoXHUxZWM5OiAxOTQgTCZlY2lyYzsgRHVcdTFlYTluPFwvcD5cclxuPHA+XHUwMTEwaVx1MWVjN24gdGhvXHUxZWExaSBsaSZlY2lyYztuIGhcdTFlYzc6IDA0My41MS44Ni4wMzM8XC9wPlxyXG48cD5HaVx1MWVkZCBsJmFncmF2ZTttIHZpXHUxZWM3YzogOGgyMCBzJmFhY3V0ZTtuZyBcdTAxMTFcdTFlYmZuIDIxaCB0XHUxZWE1dCBjXHUxZWEzIGMmYWFjdXRlO2MgbmcmYWdyYXZlO3kgdHJvbmcgdHVcdTFlYTduPFwvcD5cclxuPFwvZGl2PlxyXG48ZGl2IGNsYXNzPVwibWFya2V0LWl0ZW1cIj5cclxuPHAgY2xhc3M9XCJuYW1lXCI+MzgyIE5ndXlcdTFlYzVuIFZcdTAxMDNuIENcdTFlZWIgLSAwMTI1LjM2My4yMjIyLjxcL3A+XHJcbjxwPlx1MDExMFx1MWVjYmEgY2hcdTFlYzk6IDM4MiBOZ3V5XHUxZWM1biBWXHUwMTAzbiBDXHUxZWViPFwvcD5cclxuPHA+XHUwMTEwaVx1MWVjN24gdGhvXHUxZWExaSBsaSZlY2lyYztuIGhcdTFlYzc6IDAxMjUuMzYzLjIyMjI8XC9wPlxyXG48cD5HaVx1MWVkZCBsJmFncmF2ZTttIHZpXHUxZWM3YzogOGgyMCBzJmFhY3V0ZTtuZyBcdTAxMTFcdTFlYmZuIDIxaCB0XHUxZWE1dCBjXHUxZWEzIGMmYWFjdXRlO2MgbmcmYWdyYXZlO3kgdHJvbmcgdHVcdTFlYTduPFwvcD5cclxuPFwvZGl2PlxyXG48XC9kaXY+In0=', 'about', 'Bài viết giới thiệu về website');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE IF NOT EXISTS `contact` (
`con_id` int(11) NOT NULL,
  `con_name` varchar(255) NOT NULL,
  `con_email` varchar(255) NOT NULL,
  `con_phone` varchar(255) NOT NULL,
  `con_subject` varchar(255) DEFAULT NULL,
  `con_detail` tinytext,
  `con_date` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`con_id`, `con_name`, `con_email`, `con_phone`, `con_subject`, `con_detail`, `con_date`) VALUES
(1, 'Hoàng lão tà', 'vodichthienha@gmail.com', '', NULL, 'Thách đấu', 1406088049),
(2, 'Hoàng lão tà', 'vodichthienha@gmail.com', '', NULL, 'sdgfs', 1406088098),
(3, 'abc', 'abc@yahoo.com', '', NULL, 'sg', 1420425263),
(4, 'abc', 'abc@yahoo.com', '01688646576', NULL, 'fszgf', 1420862834),
(5, 'a', 'abc@yahoo.com', '35435', NULL, 'fdgfdg', 1421720458),
(6, 'Tôi là tôi', 'abc@yahoo.com', '01688646576', NULL, 'â', 1427787592),
(7, 'Nguyễn Hữu Tiến', 'tiennhss@gmail.com', '01688646576', NULL, 'sd', 1427788066),
(8, 'Tôi là tôi', 'abc@yahoo.com', '01688646576', NULL, '&lt;iframe src=''''http://phuongdongcorp.com/''''&gt;&lt;/iframe&gt;', 1427788595),
(9, 'Tôi là tôi', 'abc@yahoo.com', '01688646576', NULL, '&lt;iframe src=''''http:\\\\youtube.com''''&gt;&lt;/iframe&gt;', 1427956445);

-- --------------------------------------------------------

--
-- Table structure for table `culture`
--

CREATE TABLE IF NOT EXISTS `culture` (
`cul_id` int(11) NOT NULL,
  `cul_title` varchar(255) NOT NULL,
  `cul_title_en` varchar(255) NOT NULL,
  `cul_alias` varchar(255) NOT NULL,
  `cul_summary` text NOT NULL,
  `cul_summary_en` text NOT NULL,
  `cul_detail` text NOT NULL,
  `cul_detail_en` text NOT NULL,
  `cul_image` varchar(255) NOT NULL,
  `cul_image_en` varchar(250) NOT NULL,
  `cul_date` int(11) NOT NULL,
  `cul_adm_id` int(11) NOT NULL,
  `cul_active` tinyint(4) NOT NULL,
  `cul_position` int(4) NOT NULL,
  `cul_hot` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `culture`
--

INSERT INTO `culture` (`cul_id`, `cul_title`, `cul_title_en`, `cul_alias`, `cul_summary`, `cul_summary_en`, `cul_detail`, `cul_detail_en`, `cul_image`, `cul_image_en`, `cul_date`, `cul_adm_id`, `cul_active`, `cul_position`, `cul_hot`) VALUES
(3, 'CHẤT LƯỢNG – Xây vị thế', '', 'chat-luong-xay-vi-the', '', '', '<ol>\r\n<li>CHẤT LƯỢNG là thỏa mãn yêu cầu của khách hàng và những người liên quan của sản phẩm, hệ thống, hay quá trình.</li>\r\n<li>Với VNPT EPAY, CHẤT LƯỢNG là điều kiện tiên quyết giúp chúng ta đứng vững trong thị trường cạnh tranh và thay đổi không ngừng.</li>\r\n<li>Chúng ta cạnh tranh bằng CHẤT LƯỢNG, tạo lập hình ảnh và vị thế bằng CHẤT LƯỢNG.</li>\r\n<li>Chúng ta đảm bảo CHẤT LƯỢNG một cách toàn diện và liên tục.</li>\r\n</ol>', '', '/media/images/2015/04/culture2.png', '', 1427857298, 0, 1, 0, 0),
(2, 'CON NGƯỜI – Sống ý nghĩa ', 'English', 'con-nguoi-song-y-nghia', '', '', '<div class="\\&quot;row">\r\n<div class="\\&quot;col-md-7"><ol>\r\n<li>SỐNG ý nghĩa là sống có mục đích, có niềm tin, có thái độ tích cực, luôn nỗ lực hết mình để đạt mục tiêu và biết hài lòng với những gì mình có.Cao hơn nữa, SỐNG ý nghĩa là: sống vì mọi người, tạo nên dấu ấn riêng và được trân trọng.</li>\r\n<li>Người EPAY có mục tiêu chung là sự phồn vinh của công ty, và luôn cống hiến hết mình vì điều đó. Ngược lại, người EPAY luôn được tạo điều kiện để xây dựng một cuộc sống ý nghĩa.</li>\r\n<li>Người EPAY không vì bản thân mình mà quên đi những đồng nghiệp xung quanh.Người EPAY cùng chung tay để mang đến cuộc sống ý nghĩa cho đồng nghiệp của mình.</li>\r\n<li>Người EPAY hướng đến cuộc SỐNG ý nghĩa cho mình cả trong công việc và đời thường.</li>\r\n</ol></div>\r\n</div>\r\n<div class="\\&quot;row">\r\n<p class="\\&quot;btn"> </p>\r\n</div>', '', '/media/images/2015/04/culture1.jpg', '', 1427856787, 0, 1, 0, 0),
(4, 'test', 'test', 'test', 'jdghhsfgsvfs', 'fvcxvxcbxvbvxb', '<p>Dư luận gần đây bức xúc việc <a class="TextlinkBaiviet" title="tỉnh Thanh Hóa" href="https://www.24h.com.vn/thanh-hoa-c46e4376.html">tỉnh Thanh Hóa</a> rục rịch chuẩn bị cho lễ kỷ niệm 990 "Danh xưng Thanh Hóa" (1029-2019) và dự chi cho các hoạt động liên quan đến sự kiện này lên tới 104 tỉ đồng. Không bức xúc sao được khi năm nào <a class="TextlinkBaiviet" title="Thanh Hóa" href="https://www.24h.com.vn/thanh-hoa-c46e4376.html">Thanh Hóa</a> cũng xin gạo cứu đói từ trung ương cho hàng ngàn nhân khẩu, xin ngân sách để chi thường xuyên vì thu không đủ chi. Các em nhỏ miền núi còn thiếu ăn, không đủ áo ấm để mặc, trường lớp xuống cấp, đường sá đi lại khó khăn.</p>', '<p>sfhfgfgfdsgd gfsgsgssf</p>', '/media/images/2015/04/slider_culture.jpg', '', 1530247271, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `email_quote`
--

CREATE TABLE IF NOT EXISTS `email_quote` (
`eqt_id` int(11) NOT NULL,
  `eqt_cus_email` varchar(255) NOT NULL,
  `eqt_date` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `email_quote`
--

INSERT INTO `email_quote` (`eqt_id`, `eqt_cus_email`, `eqt_date`) VALUES
(4, 'langthang773@yahoo.com', 1400300874),
(5, 'tiennhss@gmail.com', 1400300943),
(6, 'thienthanhoacomay_12@yahoo.com', 1400301045);

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE IF NOT EXISTS `faqs` (
`faq_id` int(11) NOT NULL,
  `faq_cat_id` int(11) NOT NULL,
  `faq_questions` text NOT NULL,
  `faq_answer` text NOT NULL,
  `faq_image` varchar(255) NOT NULL,
  `faq_date` int(11) NOT NULL,
  `faq_views` int(11) NOT NULL,
  `faq_active` tinyint(4) NOT NULL,
  `faq_title` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`faq_id`, `faq_cat_id`, `faq_questions`, `faq_answer`, `faq_image`, `faq_date`, `faq_views`, `faq_active`, `faq_title`) VALUES
(1, 2, 'Em chào các anh chị ạ. Các anh chị cho em hỏi hiện Cleverlearn cơ sở Nguyễn Khoái có tuyển giáo viên dạy TOEIC không ạ?. Em có cc TOEIC 880 thì có thể dạy TOEIC tại trung tâm k ạ? Em cảm ơn ạ!', '<p><span>Ch&agrave;o bạn,</span><br /><span>C&aacute;m ơn bạn đ&atilde; gửi c&acirc;u hỏi tới Cleverlearn Việt Nam.</span><br /><span>Về c&acirc;u hỏi của bạn, rất tiếc hiện tại Cleverlearn chưa c&oacute; đợt tuyển gi&aacute;o vi&ecirc;n TOEIC.</span><br /><span>C&aacute;m ơn bạn!</span></p>', '', 1400663739, 11, 1, ''),
(2, 3, 'Cleverlearn ơi cho em hỏi chút, em có thể đăng ký học eslflex cho bé nhà em vào những giờ nào, em thấy trên lịch học có ghi là bất cứ giờ nào trong khoảng từ 9h đến 20h tất cả các ngày trong tuần, em chưa rõ lắm, Cleverlearn giải đáp giúp em nhé, em cám ơn.', '<p><span>Ch&agrave;o bạn!</span><br /><br /><span>Cảm ơn bạn đ&atilde; gửi c&acirc;u hỏi tới Cleverlearn Việt Nam. <strong>Ch&uacute;ng t&ocirc;i xin trả lời c&acirc;u hỏi của bạn:</strong></span><br /><br /><span><strong>ESL-Flex l&agrave; lớp học tiếng Anh của ri&ecirc;ng b&eacute; nh&agrave; bạn</strong></span><span>. B&eacute; l&agrave; học vi&ecirc;n duy nhất, n&ecirc;n chương tr&igrave;nh v&agrave; lịch học sẽ được ch&iacute;nh gi&aacute;o vi&ecirc;n t&ugrave;y biến cho ph&ugrave; hợp với tr&igrave;nh độ v&agrave; thời gian biểu cuả b&eacute;. Mỗi tiết học online k&eacute;o d&agrave;i 1h để đảm bảo sức khỏe cho b&eacute; khi ngồi m&aacute;y t&iacute;nh. Bạn c&oacute; thể đăng k&yacute; cho b&eacute; 1 tiếng học bất kỳ từ 9h đến 20h v&agrave; v&agrave;o ng&agrave;y bất kỳ trong tuần. Sau đ&oacute; Cleverlearn sẽ sắp xếp ri&ecirc;ng cho b&eacute; một gi&aacute;o vi&ecirc;n v&agrave;o khung giờ đ&oacute;. Sau 4 buổi học online, b&eacute; sẽ đến trung t&acirc;m để học 1 buổi offline k&eacute;o d&agrave;i 2 tiếng với gi&aacute;o vi&ecirc;n bản ngữ c&ugrave;ng 4 bạn học vi&ecirc;n kh&aacute;c c&ugrave;ng tr&igrave;nh độ.</span><br /><br /><span>Bạn c&oacute; thể tham khảo th&ecirc;m th&ocirc;ng tin chi tiết về c&aacute;c kh&oacute;a học ESL Flex tại b&agrave;i viết sau:</span><br /><a href="http://cleverlearnvietnam.vn/tnd/esl-flex.htm"><span>ESLFlex - m&ocirc; h&igrave;nh đ&agrave;o tạo tiếng Anh hiệu quả nhất</span></a><br /><br /><span>Nếu c&oacute; bất kỳ y&ecirc;u cầu cần hỗ trợ, bạn c&oacute; thể li&ecirc;n lạc tới nh&acirc;n vi&ecirc;n kỹ thuật theo số m&aacute;y hotline:&nbsp;</span><strong>0906 865 596.</strong></p>', 'whq1399956213.jpg', 1400648634, 13, 1, ''),
(5, 2, 'Câu hỏi số 3', '<p>C&acirc;u trả lời số 3</p>', 'onb1400663844.jpg', 1400663814, 0, 1, 'Câu hỏi'),
(6, 3, 'dsa', '<p>sads</p>', '', 1400728320, 0, 1, 'Câu hỏi mới');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE IF NOT EXISTS `feedback` (
`fee_id` int(11) NOT NULL,
  `fee_fullname` varchar(255) NOT NULL,
  `fee_email` varchar(255) NOT NULL,
  `fee_province` int(11) NOT NULL,
  `fee_content` text NOT NULL,
  `fee_hot` tinyint(4) NOT NULL,
  `fee_active` tinyint(4) NOT NULL,
  `fee_date` int(11) NOT NULL,
  `fee_point` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`fee_id`, `fee_fullname`, `fee_email`, `fee_province`, `fee_content`, `fee_hot`, `fee_active`, `fee_date`, `fee_point`) VALUES
(5, 'NGuyễn Phương Hằng', 'phuonghang94@gmail.com', 1, 'Từ khi sử dụng dịch vụ của Quyền Quyền tôi Tốn rất ít thời gian để chăm sóc sắc đẹp mỗi buổi sáng tôi chỉ cần bỏ ra 5-10 phút để tút tát lại nhan sắc Tôi rất hài lòng với chất lượng dịch vụ.', 0, 1, 1406082045, 0),
(6, 'NGuyễn Phương Hằng', 'phuonghang94@gmail.com', 1, 'Từ khi sử dụng dịch vụ của Quyền Quyền tôi Tốn rất ít thời gian để chăm sóc sắc đẹp mỗi buổi sáng tôi chỉ cần bỏ ra 5-10 phút để tút tát lại nhan sắc Tôi rất hài lòng với chất lượng dịch vụ.', 0, 1, 1406082075, 0),
(7, 'NGuyễn Phương Hằng', 'phuonghang94@gmail.com', 1, 'Từ khi sử dụng dịch vụ của Quyền Quyền tôi Tốn rất ít thời gian để chăm sóc sắc đẹp mỗi buổi sáng tôi chỉ cần bỏ ra 5-10 phút để tút tát lại nhan sắc Tôi rất hài lòng với chất lượng dịch vụ.', 0, 1, 1406082082, 0),
(8, 'NGuyễn Phương Hằng', 'phuonghang94@gmail.com', 1, 'Từ khi sử dụng dịch vụ của Quyền Quyền tôi Tốn rất ít thời gian để chăm sóc sắc đẹp mỗi buổi sáng tôi chỉ cần bỏ ra 5-10 phút để tút tát lại nhan sắc Tôi rất hài lòng với chất lượng dịch vụ.', 0, 1, 1406082103, 0),
(9, 'Nguyễn Văn Hùng', 'hungnv@gmail.com', 1, 'Từ khi sử dụng dịch vụ của Quyền Quyền tôi Tốn rất ít thời gian để chăm sóc sắc đẹp mỗi buổi sáng tôi chỉ cần bỏ ra 5-10 phút để tút tát lại nhan sắc Tôi rất hài lòng với chất lượng dịch vụ.', 1, 1, 1406082141, 5),
(10, 'Lê Hoàng yến', 'yenlh@gmail.com', 2, '&lt;script&gt;alert(''a'');&lt;/script&gt;', 0, 1, 1406082609, 0);

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE IF NOT EXISTS `forms` (
`for_id` int(11) NOT NULL,
  `for_cat_id` int(11) NOT NULL,
  `for_title` varchar(255) NOT NULL,
  `for_filename` varchar(255) NOT NULL,
  `for_image` varchar(255) NOT NULL,
  `for_description` text NOT NULL,
  `for_order` int(11) NOT NULL,
  `for_active` tinyint(4) NOT NULL,
  `for_date` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`for_id`, `for_cat_id`, `for_title`, `for_filename`, `for_image`, `for_description`, `for_order`, `for_active`, `for_date`) VALUES
(2, 9, 'Báo giá 2014', 'Báo giá 2014_ibz1400576121.pdf', 'nih1400574530.jpg', '123', 1, 1, 1390644785),
(4, 6, 'Báo giá 2014', 'Báo giá 2014_fts1400576098.docx', 'cgy1400576249.jpg', 'aaa aaaa aaaa aaaaa aa aaa aaaa aaacs asd sd gfdg sdgf fg afgfgfg fggfgfg', 0, 1, 1400575598),
(5, 6, 'Báo giá 2015', 'Báo giá 2015_tbu1400577911.docx', 'ift1400577911.jpg', 'sdff', 0, 1, 1400577911),
(6, 6, 'Báo giá 2015', 'Báo giá 2015_cce1400578314.pdf', 'qeb1400578314.jpg', '', 0, 1, 1400578314);

-- --------------------------------------------------------

--
-- Table structure for table `images_upload`
--

CREATE TABLE IF NOT EXISTS `images_upload` (
`imu_id` int(11) NOT NULL,
  `imu_image` varchar(255) NOT NULL,
  `imu_alt` varchar(255) NOT NULL,
  `imu_description` text NOT NULL,
  `imu_caption` varchar(255) NOT NULL,
  `imu_date` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `images_upload`
--

INSERT INTO `images_upload` (`imu_id`, `imu_image`, `imu_alt`, `imu_description`, `imu_caption`, `imu_date`) VALUES
(1, 'slides1.jpg', '', '', '', 1427683507),
(2, 'slides2.jpg', '', '', '', 1427683508),
(3, 'news1.jpg', '', '', '', 1427687237),
(4, 'new3.jpg', '', '', '', 1427687237),
(5, 'news2.jpg', '', '', '', 1427687237),
(6, 'news3.jpg', '', '', '', 1427699297),
(7, 'intro1.jpg', '', '', '', 1427704414),
(8, 'intro2.jpg', '', '', '', 1427704437),
(9, 'slider_introduction.jpg', '', '', '', 1427705159),
(10, 'vision1.png', '', '', '', 1427707576),
(11, 'vision2.png', '', '', '', 1427707577),
(12, 'vision3.png', '', '', '', 1427707577),
(13, 'vision4.png', '', '', '', 1427707577),
(14, 'news_detail.jpg', '', '', '', 1427708654),
(15, 'parner1.jpg', '', '', '', 1427773407),
(16, 'partner2.jpg', '', '', '', 1427773408),
(17, 'partner3.jpg', '', '', '', 1427773408),
(18, 'partner4.jpg', '', '', '', 1427773408),
(19, 'partner5.jpg', '', '', '', 1427773408),
(23, 'slider_culture.jpg', '', '', '', 1427853989),
(24, 'culture1.jpg', '', '', '', 1427856545),
(25, 'culture2.png', '', '', '', 1427856548),
(26, 'culture3.png', '', '', '', 1427856550),
(27, 'culture4.png', '', '', '', 1427856551),
(28, 'culture5.png', '', '', '', 1427856552),
(29, 'partners.png', '', '', '', 1427858678),
(30, 'product1.png', '', '', '', 1427862423),
(31, 'product2.png', '', '', '', 1427862424),
(32, 'product3.png', '', '', '', 1427862424),
(33, 'product4.png', '', '', '', 1427862424),
(34, 'product5.png', '', '', '', 1427862424),
(35, 'product6.png', '', '', '', 1427862425),
(36, 'product7.png', '', '', '', 1427862425),
(37, 'product8.png', '', '', '', 1427862425),
(38, 'product9.jpg', '', '', '', 1427862425),
(39, 'product10.jpg', '', '', '', 1427862425),
(40, 'product11.jpg', '', '', '', 1427862425),
(41, 'product_detail.jpg', '', '', '', 1427870846),
(42, 'mission-icon3.png', '', '', '', 1529999917),
(43, 'mission-icon4.png', '', '', '', 1530000068),
(44, 'mission-icon1.png', '', '', '', 1530000159),
(45, 'mission-icon2.png', '', '', '', 1530000330),
(46, 'img4.jpg', '', '', '', 1530006260),
(47, 'img-bottom1.jpg', '', '', '', 1530006315),
(48, 'img2.jpg', '', '', '', 1530006378),
(49, 'img3.jpg', '', '', '', 1530006407),
(50, 'img-bottom2.jpg', '', '', '', 1530007034),
(51, 'img-bottom3.jpg', '', '', '', 1530007088),
(52, 'img-bottom4.jpg', '', '', '', 1530265228),
(53, 'img-bottom5.jpg', '', '', '', 1530265274),
(54, 'img-top1.jpg', '', '', '', 1530265298),
(55, 'img5.jpg', '', '', '', 1530265336),
(56, 'img-top4.jpg', '', '', '', 1530265366),
(57, 'img-top2.jpg', '', '', '', 1530265410),
(58, 'img-top5.jpg', '', '', '', 1530265436),
(59, 'img1.jpg', '', '', '', 1530523336),
(60, 'img2.jpg', '', '', '', 1530524156);

-- --------------------------------------------------------

--
-- Table structure for table `kdims`
--

CREATE TABLE IF NOT EXISTS `kdims` (
`kdm_id` int(11) NOT NULL,
  `kdm_key` varchar(255) DEFAULT NULL,
  `kdm_domain` varchar(255) DEFAULT NULL,
  `kdm_hash` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `kdims`
--

INSERT INTO `kdims` (`kdm_id`, `kdm_key`, `kdm_domain`, `kdm_hash`) VALUES
(2, 'rlWeMKxvBvV4ZmuxZ2EzA2L1MTAxZGRlMzEzA2WyBQxlMJWxLwWxLFVfVaOup3ZvBvV1AQHjFwVkZGEgZGDlA3b2AmZkVa0=', '838d3df7f5dcd112fdf7be892ebdb2da', '5974a24efa61d54cd45f2710f7ae240d'),
(1, 'rlWeMKxvBvV0ZwSuLGxjMGN3BJMuZmV2LwL0BGEzBQRlLJDkZ2H3BFVfVaOup3ZvBvVkBQL5JwRjZGI4ZwV4AKL4ZGpmVa0=', '421aa90e079fa326b6494f812ad13e79', 'e8812fed40bb86c733a80ded155d7ddd');

-- --------------------------------------------------------

--
-- Table structure for table `link_footer`
--

CREATE TABLE IF NOT EXISTS `link_footer` (
`lft_id` int(11) NOT NULL,
  `lft_title` varchar(255) NOT NULL,
  `lft_link` varchar(255) NOT NULL,
  `lft_position` int(11) NOT NULL,
  `lft_active` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `link_footer`
--

INSERT INTO `link_footer` (`lft_id`, `lft_title`, `lft_link`, `lft_position`, `lft_active`) VALUES
(1, 'Link 1', '#', 1, 1),
(2, 'Link 2', '#', 2, 1),
(3, 'Link 3', '#', 3, 1),
(4, 'Link 4', '#', 4, 1),
(5, 'Link 5', '#', 5, 1),
(6, 'Link 6', '#', 6, 1),
(7, 'Link 7', '#', 7, 1),
(8, 'Link 8', '#', 8, 1);

-- --------------------------------------------------------

--
-- Table structure for table `log_add`
--

CREATE TABLE IF NOT EXISTS `log_add` (
`lga_id` int(11) NOT NULL,
  `lga_record_id` int(11) DEFAULT NULL,
  `lga_admin_id` int(11) DEFAULT NULL,
  `lga_type` varchar(255) DEFAULT NULL,
  `lga_time` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log_add`
--

INSERT INTO `log_add` (`lga_id`, `lga_record_id`, `lga_admin_id`, `lga_type`, `lga_time`) VALUES
(1, 1, 1, 'culture', 1427642626),
(2, 1, 1, 'recruitment', 1427644415),
(3, 1, 1, 'slides', 1427683523),
(4, 2, 1, 'slides', 1427683532),
(5, 1, 1, 'post', 1427687270),
(6, 2, 1, 'post', 1427699405),
(7, 11, 1, 'slides_aboutus', 1427705166),
(8, 12, 1, 'slides_aboutus', 1427705183),
(9, 1, 1, 'mission', 1427707597),
(10, 2, 1, 'mission', 1427707709),
(11, 3, 1, 'post', 1427710928),
(12, 4, 1, 'post', 1427711380),
(13, 3, 1, 'slides', 1427771945),
(14, 4, 1, 'slides', 1427771955),
(15, 1, 1, 'partner', 1427773445),
(16, 2, 1, 'partner', 1427773464),
(17, 5, 1, 'office_contact', 1427774678),
(18, 6, 1, 'office_contact', 1427784033),
(19, 5, 1, 'slides', 1427854002),
(20, 6, 1, 'slides', 1427854011),
(21, 2, 1, 'culture', 1427856787),
(22, 3, 1, 'culture', 1427857298),
(23, 7, 1, 'slides', 1427858684),
(24, 1, 1, 'services', 1427862454),
(25, 2, 1, 'services', 1427862777),
(26, 3, 1, 'services', 1427863322),
(27, 4, 1, 'services', 1427863439),
(28, 5, 1, 'services', 1427863487),
(29, 6, 1, 'services', 1427863652),
(30, 7, 1, 'services', 1427863680),
(31, 8, 1, 'services', 1427864041),
(32, 9, 1, 'services', 1427864074),
(33, 1, 1, 'recruitment', 1427903635),
(34, 2, 1, 'recruitment', 1427904729),
(35, 5, 1, 'post', 1428029196),
(36, 3, 1, 'mission', 1530000004),
(37, 4, 1, 'mission', 1530000109),
(38, 3, 1, 'partner', 1530006275),
(39, 4, 1, 'partner', 1530006336),
(40, 5, 1, 'partner', 1530006383),
(41, 6, 1, 'partner', 1530006412),
(42, 0, 1, 'culture', 1530246980),
(43, 0, 1, 'culture', 1530247051),
(44, 0, 1, 'culture', 1530247066),
(45, 0, 1, 'culture', 1530247108),
(46, 0, 1, 'culture', 1530247158),
(47, 4, 1, 'culture', 1530247271),
(48, 7, 1, 'partner', 1530265235),
(49, 8, 1, 'partner', 1530265278),
(50, 9, 1, 'partner', 1530265306),
(51, 10, 1, 'partner', 1530265348),
(52, 11, 1, 'partner', 1530265375),
(53, 12, 1, 'partner', 1530265418),
(54, 13, 1, 'partner', 1530265444),
(55, 14, 1, 'partner', 1530265468),
(56, 15, 1, 'partner', 1530265481),
(57, 16, 1, 'partner', 1530265494);

-- --------------------------------------------------------

--
-- Table structure for table `log_edit`
--

CREATE TABLE IF NOT EXISTS `log_edit` (
`lge_id` int(11) NOT NULL,
  `lge_record_id` int(11) DEFAULT NULL,
  `lge_admin_id` int(11) DEFAULT NULL,
  `lge_type` varchar(255) DEFAULT NULL,
  `lge_time` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `log_edit`
--

INSERT INTO `log_edit` (`lge_id`, `lge_record_id`, `lge_admin_id`, `lge_type`, `lge_time`) VALUES
(1, 1, 1, 'culture', 1427642688),
(2, 1, 1, 'post', 1427699306),
(3, 2, 1, 'post', 1427701096),
(4, 1, 1, 'aboutus', 1529997293),
(5, 1, 1, 'mission', 1530000566),
(6, 4, 1, 'post', 1427711648),
(7, 3, 1, 'post', 1427769916),
(8, 2, 1, 'slides', 1427771567),
(9, 1, 1, 'slides', 1427771803),
(10, 1, 1, 'office_contact', 1427773808),
(11, 3, 1, 'services', 1427863371),
(12, 1, 1, 'services', 1427872135),
(13, 1, 1, 'recruitment', 1530588853),
(14, 2, 1, 'mission', 1530000339),
(15, 4, 1, 'mission', 1530000470),
(16, 2, 1, 'partner', 1530007038),
(17, 1, 1, 'partner', 1530007094),
(18, 3, 1, 'culture', 1530247171),
(19, 4, 1, 'culture', 1530253112),
(20, 6, 1, 'partner', 1530267434),
(21, 2, 1, 'recruitment', 1530589072);

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE IF NOT EXISTS `manager` (
`mng_id` int(11) NOT NULL,
  `mng_avatar` varchar(255) NOT NULL,
  `mng_name` varchar(255) NOT NULL,
  `mng_alias` varchar(255) NOT NULL,
  `mng_position` varchar(255) NOT NULL,
  `mng_position_en` varchar(255) NOT NULL,
  `mng_description` text NOT NULL,
  `mng_description_en` text NOT NULL,
  `mng_detail` text NOT NULL,
  `mng_detail_en` text NOT NULL,
  `mng_project` varchar(255) NOT NULL,
  `mng_active` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`mng_id`, `mng_avatar`, `mng_name`, `mng_alias`, `mng_position`, `mng_position_en`, `mng_description`, `mng_description_en`, `mng_detail`, `mng_detail_en`, `mng_project`, `mng_active`) VALUES
(1, '/media/images/2015/01/mng1.jpg', 'Ngô Hoàng Đông', 'ngo-hoang-dong', 'Giám đốc', 'CEO', 'Giới thiệu ngắn', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod temporLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor', '<p>Chi tiết</p>', '<p>detail</p>', '1,2,3,4,5,6', 0);

-- --------------------------------------------------------

--
-- Table structure for table `manager_images`
--

CREATE TABLE IF NOT EXISTS `manager_images` (
`mni_id` int(11) NOT NULL,
  `mni_mng_id` int(11) NOT NULL,
  `mni_images` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `meta_seo`
--

CREATE TABLE IF NOT EXISTS `meta_seo` (
`met_id` int(11) NOT NULL,
  `met_post_id` int(11) DEFAULT NULL,
  `met_type` varchar(255) DEFAULT NULL,
  `met_title` varchar(255) DEFAULT NULL,
  `met_description` varchar(255) DEFAULT NULL,
  `met_robots` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=85 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meta_seo`
--

INSERT INTO `meta_seo` (`met_id`, `met_post_id`, `met_type`, `met_title`, `met_description`, `met_robots`) VALUES
(1, 1, 'post', '', '', 'Index,Follow'),
(2, 2, 'post', '', '', 'Index,Follow'),
(3, 3, 'post', '', '', 'Index,Follow'),
(4, 1, 'activities', '', '', 'Index,Follow'),
(5, 8, 'categories', '', '', 'Index,Follow'),
(6, 1, 'project', '', '', 'Index,Follow'),
(7, 2, 'partner', '', '', 'Index,Follow'),
(8, 9, 'categories', '', '', 'Index,Follow'),
(9, 2, 'project', '', '', 'Index,Follow'),
(10, 2, 'activities', '', '', 'Index,Follow'),
(11, 3, 'activities', '', '', 'Index,Follow'),
(12, 4, 'post', '', '', 'Index,Follow'),
(13, 5, 'post', '', '', 'Index,Follow'),
(14, 0, 'project', '', '', 'Index,Follow'),
(15, 0, 'project', '', '', 'Index,Follow'),
(16, 0, 'project', '', '', 'Index,Follow'),
(17, 3, 'project', '', '', 'Index,Follow'),
(18, 4, 'project', '', '', 'Index,Follow'),
(19, 4, 'activities', '', '', 'Index,Follow'),
(20, 5, 'activities', '', '', 'Index,Follow'),
(21, 6, 'activities', '', '', 'Index,Follow'),
(22, 7, 'activities', '', '', 'Index,Follow'),
(23, 10, 'categories', '', '', 'Index,Follow'),
(24, 5, 'project', '', '', 'Index,Follow'),
(25, 6, 'project', '', '', 'Index,Follow'),
(26, 1, 'aboutus', 'Không thấy tiêu đề', 'Không thấy mô tả', 'Index,Follow'),
(27, 6, 'post', 'Tiêu đề', 'mô tả', 'Index,Follow'),
(28, 6, 'categories', '', '', 'Index,Follow'),
(29, 2, 'services', '', '', 'Index,Follow'),
(30, 0, 'categories', '', '', 'Index,Follow'),
(31, 0, 'categories', '', '', 'Index,Follow'),
(32, 11, 'categories', 'title1', 'mô tả1', 'Index,Follow'),
(33, 1, 'mission', '', '', 'Index,Follow'),
(34, 2, 'mission', '', '', 'Index,Follow'),
(35, 1, 'services', '', '', 'Index,Follow'),
(36, 0, 'services', 'a', 'b', 'Index,Follow'),
(37, 3, 'services', 'a', 'b', 'Index,Follow'),
(38, 1, 'services', '', '', 'Index,Follow'),
(39, 1, 'culture', '', '', 'Index,Follow'),
(40, 12, 'categories', '', '', 'Index,Follow'),
(41, 1, 'recruitment', '', '', 'Index,Follow'),
(42, 1, 'categories', '', '', 'Index,Follow'),
(43, 2, 'categories', '', '', 'Index,Follow'),
(44, 1, 'post', '', '', 'Index,Follow'),
(45, 2, 'post', '', '', 'Index,Follow'),
(46, 1, 'mission', '', '', 'Index,Follow'),
(47, 2, 'mission', '', '', 'Index,Follow'),
(48, 3, 'post', '', '', 'Index,Follow'),
(49, 4, 'post', '', '', 'Index,Follow'),
(50, 3, 'categories', '', '', 'Index,Follow'),
(51, 4, 'categories', '', '', 'Index,Follow'),
(52, 5, 'categories', '', '', 'Index,Follow'),
(53, 6, 'categories', '', '', 'Index,Follow'),
(54, 7, 'categories', '', '', 'Index,Follow'),
(55, 1, 'office_contact', 'Không thấy tiêu đề', 'Không thấy mô tả', 'Index,Follow'),
(56, 2, 'culture', '', '', 'Index,Follow'),
(57, 3, 'culture', '', '', 'Index,Follow'),
(58, 8, 'categories', '', '', 'Index,Follow'),
(59, 1, 'services', '', '', 'Index,Follow'),
(60, 2, 'services', '', '', 'Index,Follow'),
(61, 9, 'categories', '', '', 'Index,Follow'),
(62, 3, 'services', 'a', 'b', 'Index,Follow'),
(63, 4, 'services', '', '', 'Index,Follow'),
(64, 5, 'services', '', '', 'Index,Follow'),
(65, 6, 'services', '', '', 'Index,Follow'),
(66, 7, 'services', '', '', 'Index,Follow'),
(67, 8, 'services', '', '', 'Index,Follow'),
(68, 9, 'services', '', '', 'Index,Follow'),
(70, 11, 'categories', 'title1', 'mô tả1', 'Index,Follow'),
(69, 10, 'categories', '', '', 'Index,Follow'),
(71, 12, 'categories', '', '', 'Index,Follow'),
(72, 1, 'recruitment', '', '', 'Index,Follow'),
(73, 2, 'recruitment', '', '', 'Index,Follow'),
(74, 5, 'post', '', '', 'Index,Follow'),
(75, 3, 'mission', '', '', 'Index,Follow'),
(76, 4, 'mission', '', '', 'Index,Follow'),
(77, 0, 'culture', '', '', 'Index,Follow'),
(78, 0, 'culture', '', '', 'Index,Follow'),
(79, 0, 'culture', '', '', 'Index,Follow'),
(80, 0, 'culture', '', '', 'Index,Follow'),
(81, 0, 'culture', '', '', 'Index,Follow'),
(82, 4, 'culture', '', '', 'Index,Follow'),
(83, 13, 'categories', '', '', 'Index,Follow'),
(84, 14, 'categories', '', '', 'Index,Follow');

-- --------------------------------------------------------

--
-- Table structure for table `mission`
--

CREATE TABLE IF NOT EXISTS `mission` (
`mis_id` int(11) NOT NULL,
  `mis_title` varchar(255) NOT NULL,
  `mis_title_en` varchar(255) NOT NULL,
  `mis_alias` varchar(255) NOT NULL,
  `mis_summary` text NOT NULL,
  `mis_summary_en` text NOT NULL,
  `mis_detail` text NOT NULL,
  `mis_detail_en` text NOT NULL,
  `mis_image` varchar(255) NOT NULL,
  `mis_date` int(11) NOT NULL,
  `mis_adm_id` int(11) NOT NULL,
  `mis_active` tinyint(4) NOT NULL,
  `mis_position` int(4) NOT NULL,
  `mis_hot` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mission`
--

INSERT INTO `mission` (`mis_id`, `mis_title`, `mis_title_en`, `mis_alias`, `mis_summary`, `mis_summary_en`, `mis_detail`, `mis_detail_en`, `mis_image`, `mis_date`, `mis_adm_id`, `mis_active`, `mis_position`, `mis_hot`) VALUES
(1, 'Đối với | Xã hội', 'with | social', 'doi-voi-xa-hoi', 'EPAY cung cấp các dich vụ thanh toán tiện lợi,góp phần nâng cao chất lượng cuộc sống cho cộng đồng và thúc đẩy sự tiến bộ của xã hội.', 'EPAY provides convenient payment services, contributing to improving the quality of life for the community and promoting the progress of society.', '', '', '/media/images/2018/06/mission-icon1.png', 1427707596, 0, 1, 0, 0),
(2, 'Đối với | nhân viên', 'width | staff', 'doi-voi-nhan-vien', 'EPAY xây dựng môi trường làm việc chuyên nghiệp thân thiện với cơ hội phát triển tốt nhất và chế đội đãi ngộ tương xứng với nhân viên, là nơi mỗi người được ghi nhận thấu hiểu và đối xử công bằng.', 'EPAY builds a professional working environment that is friendly to the best development opportunities and remuneration is commensurate with the employees, where each person is recognized and treated fairly.', '', '', '/media/images/2018/06/mission-icon2.png', 1427707709, 0, 1, 0, 0),
(3, 'Đối với | khách hàng', 'width | customer', 'doi-voi-khach-hang', 'EPAY cung cấp dịch vụ tin cậy,hợp tác bền vững, luôn đồng hành cùng khách hàng.', 'EPAY provides reliable, sustainable cooperation, always accompany customers.', '', '', '/media/images/2018/06/mission-icon3.png', 1530000004, 0, 1, 0, 0),
(4, 'Đối với | cổ đông', 'width | shareholders', 'doi-voi-co-dong', 'EPAY mang lại giá trị đầu tư lâu dài và hiệu quả cho cổ đông.', 'EPAY brings long-term and effective investment value to shareholders.', '', '', '/media/images/2018/06/mission-icon4.png', 1530000109, 0, 1, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
`mod_id` int(11) NOT NULL,
  `mod_name` varchar(100) DEFAULT NULL,
  `mod_path` varchar(255) DEFAULT NULL,
  `mod_listname` text,
  `mod_listfile` text,
  `mod_order` int(11) DEFAULT '0',
  `mod_help` mediumtext,
  `lang_id` int(11) DEFAULT '1',
  `mod_checkloca` int(11) DEFAULT '0',
  `mod_icon` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `modules`
--

INSERT INTO `modules` (`mod_id`, `mod_name`, `mod_path`, `mod_listname`, `mod_listfile`, `mod_order`, `mod_help`, `lang_id`, `mod_checkloca`, `mod_icon`) VALUES
(18, 'Cấu hình', 'settings', 'Cấu hình chung|Cấu hình Seo|Thông tin chung', 'general.php|seo.php|info_company.php', 100, NULL, 1, 0, 'fa-cogs'),
(37, 'Văn hóa doanh nghiệp', 'culture', 'Thêm mới|Danh sách', 'add.php|listing.php', 0, NULL, 1, 0, 'fa-smile-o'),
(6, 'Tin tức', 'news', 'Thêm mới|Danh sách', 'add.php|listing.php', 0, NULL, 1, 0, ''),
(36, 'Tầm nhìn sứ mệnh', 'mission', 'Thêm mới|Danh sách', 'add.php|listing.php', 0, NULL, 1, 0, 'fa-eye'),
(8, 'Biểu mẫu', 'form', 'Thêm mới|Danh sách', 'add.php|listing.php', 0, NULL, 1, 0, ''),
(10, 'Email nhận tin', 'email_quote', 'Danh sách', 'listing.php', 0, NULL, 1, 0, ''),
(12, 'Quản lý trang tĩnh', 'page_static', 'Thêm mới|Danh sách', 'add.php|listing.php', 0, NULL, 1, 0, ''),
(13, 'Thông tin Công ty', 'office_contact', 'Thêm mới|Danh sách', 'add.php|listing.php', 0, NULL, 1, 0, ''),
(14, 'Tài khoản quản trị', 'admin_users', 'Thêm mới|Danh sách', 'add.php|listing.php', 98, NULL, 1, 0, 'fa-user'),
(15, 'Tin tức', 'post', 'Thêm mới|Danh sách', 'add.php|listing.php', 4, NULL, 1, 0, 'fa-file-text-o'),
(16, 'Thư viện ảnh', 'images_gallery', 'Thêm mới|Danh sách', 'add.php|listing.php', 99, NULL, 1, 0, 'fa-picture-o'),
(30, 'Giới thiệu', 'aboutus', 'Giới thiệu', 'aboutus.php', 1, NULL, 1, 0, ''),
(21, 'Khách hàng liên hệ', 'contact', 'Danh sách', 'listing.php', 7, NULL, 1, 0, 'fa-envelope-o'),
(22, 'Khách hàng đặt mua', 'orders', 'Danh sách', 'listing.php', 5, NULL, 1, 0, 'fa-shopping-cart'),
(23, 'Slides', 'slides', 'Thêm mới|Danh sách', 'add.php|listing.php', 6, NULL, 1, 0, 'fa-play'),
(27, 'Đối tác', 'partner', 'Thêm mới|Danh sách', 'add.php|listing.php', 7, NULL, 1, 0, 'fa-briefcase'),
(28, 'Tuyển dụng', 'recruitment', 'Thêm mới|Danh sách|Danh mục', 'add.php|listing.php|categories/listing.php', 3, NULL, 1, 0, 'fa-male'),
(29, 'Hồ sơ ứng viên', 'recruitment_resume', 'Danh sách', 'listing.php', 11, NULL, 1, 0, 'fa-file'),
(32, 'Thông tin văn phòng', 'office_company', 'Thêm mới|Danh sách', 'add.php|listing.php', 13, NULL, 1, 0, ''),
(33, 'Dịch vụ', 'services', 'Thêm mới|Danh sách|Danh mục', 'add.php|listing.php|categories/listing.php', 0, NULL, 1, 0, 'fa-truck');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE IF NOT EXISTS `news` (
`new_id` int(11) NOT NULL,
  `new_title` varchar(255) NOT NULL,
  `new_cat_id` int(11) NOT NULL,
  `new_summary` text NOT NULL,
  `new_detail` text NOT NULL,
  `new_picture` varchar(255) NOT NULL,
  `new_date` int(11) NOT NULL,
  `new_hot` int(11) NOT NULL,
  `new_active` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`new_id`, `new_title`, `new_cat_id`, `new_summary`, `new_detail`, `new_picture`, `new_date`, `new_hot`, `new_active`) VALUES
(4, 'Những tay súng vô danh tại Ukraine đôi lúc để lộ phần nào tung tích của mình, như là 1 cách ngầm', 8, 'Những tay súng vô danh tại Ukraine đôi lúc để lộ phần nào tung tích của mình, như là 1 cách ngầm', '<p><a class="nh2i_title" href="/tin-tuc.html">Những tay s&uacute;ng v&ocirc; danh tại Ukraine đ&ocirc;i l&uacute;c để lộ phần n&agrave;o tung t&iacute;ch của m&igrave;nh, như l&agrave; 1 c&aacute;ch ngầm</a></p><p><a class="nh2i_title" href="/tin-tuc.html">Những tay s&uacute;ng v&ocirc; danh tại Ukraine đ&ocirc;i l&uacute;c để lộ phần n&agrave;o tung t&iacute;ch của m&igrave;nh, như l&agrave; 1 c&aacute;ch ngầm</a></p><p><a class="nh2i_title" href="/tin-tuc.html">Những tay s&uacute;ng v&ocirc; danh tại Ukraine đ&ocirc;i l&uacute;c để lộ phần n&agrave;o tung t<img style="max-width: 100%;" title="c&ocirc; g&aacute;i 2" src="/pictures/news/988365_384758361658139_1372699718_n.jpg" alt="c&ocirc; g&aacute;i 2" />&iacute;ch của m&igrave;nh, như l&agrave; 1 c&aacute;ch ngầm</a></p><p>&nbsp;</p>', 'dqn1400142262.jpg', 1400142254, 1, 0),
(5, 'VNPT EPAY Monthly News - Số tháng 5 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 5 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1),
(6, 'VNPT EPAY Monthly News - Số tháng 6 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 6 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1),
(7, 'VNPT EPAY Monthly News - Số tháng 7 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 7 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1),
(8, 'VNPT EPAY Monthly News - Số tháng 8 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 8 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1),
(9, 'VNPT EPAY Monthly News - Số tháng 9 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 9 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1),
(10, 'VNPT EPAY Monthly News - Số tháng 10 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 10 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1),
(11, 'VNPT EPAY Monthly News - Số tháng 11 năm 2022 (Korean)', 1, 'VNPT EPAY Monthly News - Số tháng 11 năm 2022 (Korean)', '                                            <p><strong>1. 언제 어디서든 학비를 쉽고 편리하게 납부 할 수 있습니다</strong></p><p><strong>VNPT EPAY</strong>는 학교 및 교육기관에서 학비 수납 결제를 쉽고 편리하게 납부 할 수 있는 학비수납 포털 서비스를 런칭하였습니다.</p><p>학비수납 포털은 학생 및 학부모가 직접 학교에 직접 방문하지 않고도 언제든지 학교와 교육기관의 등록금을 쉽게 납부할 수 있게 하여 학생 및 학부모의 이동 및 시간을&nbsp; 절약 할 수 있도록 하고 있습니다.</p><p>호치민시 3군에 위치한 Hoa Mai 유치원은 정부의 비현금 결제 정책에 부응하여 온라인 결제를 지원하는 <strong>VNPT EPAY</strong>의 학비수납 포털을 사용하는 가맹점으로 500여명의 원생이 재원 중이며, 이 기관은 학부형들에게 <strong>VNPT EPAY</strong>의 학비수납 포털을통해 결제 시 편리함과 이점에 대해서 적극적으로 홍보하고 있습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>Site URL :</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><strong>User Guide : </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1_kr.png" alt=""></p><p>2.&nbsp;<strong>Vi</strong><strong>etQR지원 은행이 35개로 확대되었습니다</strong></p><p>계좌이체(가상계좌)를 더 간단히 이체할 수 있습니다.</p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취 계좌 번호 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 수취명 입력 필요 없이</strong></p><p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; 이체 금액 입력 필요 없이</strong></p><p>35개 은행의 Mobile Banking앱으로 QR를 스캔 후 이체 정보를 확인 및 이체 선택하면 이체를 완료합니다.</p><p><strong>VietQR를 지원하는 35개 은행 리스트:</strong> Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Digital bank Ubank by VPBank and Digital bank Cake by VPBank, Agribank.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2_kr.png" alt=""></p><p>3.&nbsp;<strong>App에서 연동 시 가이드 안내</strong></p><p>귀사는 앱을 운영하고 있나요? 고객이 신용카드 결제 시 3DS 인증창이 제대로 안 나온다는 문의를 받은 적이 있으신가요?</p><p>만약에 해당 문제를 경험한 적이 있으시면 저희가 준비한 업데이트된&nbsp; 연동 가이드 (더보기)를 참고해 보세요. 해당 링크를 IT 담당자에게 전달해 주시면 됩니다. 또는 EPAY의 영업 당당자에게 연락 및 지원을 받으세요.&nbsp;</p><p>저희는 해당 문제 해결을 돕기 위해 연동 가이드에 설정 안내 내용을 추가 했습니다.</p><p><strong>-</strong><strong>&nbsp; &nbsp; &nbsp; &nbsp; </strong><em>가이드 문서 내 12 Page </em><strong><em>“Special note“ </em></strong><em>참고.</em></p><p><strong>4. Generali및Mcredit과 수납대행 서비스 이행</strong></p><p>2022년4월부터 고객은 Thế giới di động, Điện máy xanh, Bách hoá xanh 등 VNPT EPAY의 대리점에서 Mcredit의금융 청구서과 Generali의 보험금을 납부할 수 있습니다.&nbsp;</p><p>따라서, 현재 EPAY는 10개의 금융 및 보험 가맹점에게 청구서 납부를 지원하며 향후에 계속 확대할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3_kr.png" alt=""></p><p><strong>5. 전자지갑(MegaV) 시범서비스 런칭</strong></p><p>VNPT EPAY의 전자지갑 MegaV는 기업의 직원을 고객으로 하는 직원 전용 B2B2E 전자지갑으로 기업과 직원의 소통채널을 제공하며, 직원들에게 금융 및 복지몰 서비스 등, 기업 직원의 생활 편의를 향상시키기 위한 다양한 서비스를 제공하는 전자지갑입니다.</p><p>지난 4월 15일부터 VNPT EPAY 직원들을 대상으로 시범서비스를 운영하기 시작했으며 지금까지 2차례 전자지갑(MegaV)을 통해 직원들에게 보너스를 지급하였습니다. 또한 직원들은 전자지갑(MegaV)를 통해 핸드폰 요금을 충전할 수 있고 각종 공과금(전기세, 수도세, 인터넷 요금 등)을 납부할 수 있습니다.</p><p>그리고, 직원 전용 쇼핑몰을 통해 Giftpop의 e-voucher를 쉽게 구매 할 수도 있습니다.</p><p>기업은 실시간으로 회사 공지를 직원들에게 알리고 소통채널로 활용할 수 있으며 5월에는 직원대상 복지포인트를 지급하고 전자지갑을 통해 사용 할 수 있게 됩니다.</p><p>기업과 직원을 위한 전자지갑(MegaV)는 기업과 직원의 소통과 직원의 금융 및 생활편의를 위한 서비스들을 지속적으로 추가 할 계획입니다.</p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4_kr.png" alt=""></p><p>(문의사항은 영업담당자 또는 CS <strong>(1900 6470, support@vnptepay.com.vn)</strong> 연락해주시기 바랍니다)</p><p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객님에게 보답하도록 하겠습니다.</p><p>좋은 하루 되시기 바랍니다.</p><p>감사합니다.</p><p></p>                                            ', 'feb_2.png', 1400142254, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `office_contact`
--

CREATE TABLE IF NOT EXISTS `office_contact` (
`off_id` int(11) NOT NULL,
  `off_name` varchar(255) DEFAULT NULL,
  `off_name_en` varchar(255) NOT NULL,
  `off_address` varchar(255) DEFAULT NULL,
  `off_address_en` varchar(255) NOT NULL,
  `off_map` varchar(255) DEFAULT NULL,
  `off_phone` varchar(255) DEFAULT NULL,
  `off_hotline` varchar(255) NOT NULL,
  `off_fax` varchar(255) DEFAULT NULL,
  `off_email` varchar(255) DEFAULT NULL,
  `off_website` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `office_contact`
--

INSERT INTO `office_contact` (`off_id`, `off_name`, `off_name_en`, `off_address`, `off_address_en`, `off_map`, `off_phone`, `off_hotline`, `off_fax`, `off_email`, `off_website`) VALUES
(1, 'CÔNG TY THANH TOÁN ĐIỆN TỬ VNPT EPAY', '', 'Tầng 3 - Tòa nhà Viễn Đông - 36 Hoàng Cầu - Quận Đống Đa - Hà Nội', '', 'Số 32, Lô C2, Tổ 10, X1 Pháp Vân, Hoàng Mai,Hà nội', '+844-39335133', '098 5555 999', NULL, 'vnptepay@gmail.com', 'vnptepay.vn'),
(5, 'Trụ sở hà nội', 'Office Ha Noi', 'Tầng 3 - Tòa nhà Viễn Đông - 36 Hoàng Cầu - Quận Đống Đa - Hà Nội', 'floor 3 - vien dong building - 36 Hoang Cau ', NULL, '+844-39335133', '', '+844-39335166', '', ''),
(6, 'Chi nhánh tại TPHCM', 'Office Ho Chi Minh', 'Lầu 3, số 96 – 98 Đào Duy Anh, Phường 9, Quận Phú Nhuận, TP Hồ Chí Minh', 'floor 3,  96 - 98 Dao Duy Anh ', NULL, '+844-39335133', '', '+844-39335166', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
`ord_id` int(11) NOT NULL,
  `ord_firstname` varchar(255) NOT NULL,
  `ord_lastname` varchar(255) NOT NULL,
  `ord_company` varchar(255) NOT NULL,
  `ord_address` text NOT NULL,
  `ord_province` tinyint(4) NOT NULL,
  `ord_phone` varchar(255) NOT NULL,
  `ord_email` varchar(255) NOT NULL,
  `ord_linkproduct` text NOT NULL,
  `ord_reply` tinyint(4) NOT NULL,
  `ord_date` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ord_id`, `ord_firstname`, `ord_lastname`, `ord_company`, `ord_address`, `ord_province`, `ord_phone`, `ord_email`, `ord_linkproduct`, `ord_reply`, `ord_date`) VALUES
(8, 'NGuyễn Hữu', 'Tiến', 'phương đông', '29 trung kính', 1, '0989131161', 'langthang773@yahoo.com', 'http://muahangquocte.vn/dat-mua/?type=yeu-cau-tinh-gia\r\nhttp://muahangquocte.vn/dat-mua/?type=yeu-cau-tinh-gia\r\nhttp://muahangquocte.vn/dat-mua/?type=yeu-cau-tinh-gia', 0, 1406103372);

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE IF NOT EXISTS `page` (
`pag_id` int(11) NOT NULL,
  `pag_title` varchar(255) DEFAULT NULL,
  `pag_alias` varchar(255) DEFAULT NULL,
  `pag_image` varchar(255) DEFAULT NULL,
  `pag_summary` varchar(255) DEFAULT NULL,
  `pag_detail` text,
  `pag_active` tinyint(4) DEFAULT NULL,
  `pag_date` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`pag_id`, `pag_title`, `pag_alias`, `pag_image`, `pag_summary`, `pag_detail`, `pag_active`, `pag_date`) VALUES
(1, 'Mua hàng xách tay', 'mua-hang-xach-tay', '', 'tt', '<p>RiseGame, the Turkish game puplisher, has started to sell Rise Credits by accepting payments with WebMoney. You can buy ingame items of DK Online which is a game that RiseGame has just published.</p>\r\n<p>You can get more information from their website: <a href="http://www.risegame.com">www.risegame.com</a>.</p>\r\n<p>RiseGame, the Turkish game puplisher, has started to sell Rise Credits by accepting payments with WebMoney. You can buy ingame items of DK Online which is a game that RiseGame has just published.</p>\r\n<p>You can get more information from their website: <a href="http://www.risegame.com">www.risegame.com</a>.</p>\r\n<p>&nbsp;</p>\r\n<p>RiseGame, the Turkish game puplisher, has started to sell Rise Credits by accepting payments with WebMoney. You can buy ingame items of DK Online which is a game that RiseGame has just published.</p>\r\n<p>You can get more information from their website: www.risegame.com.</p>', 1, 1405926495),
(2, 'Hướng dẫn đặt mua hàng', 'huong-dan-dat-mua-hang', '', 'Hướng dẫn đặt mua hàng', '<p>&nbsp; &nbsp; &nbsp;Bạn đang muốn mua một m&oacute;n h&agrave;ng ch&iacute;nh h&atilde;ng tại Mỹ nhưng kh&ocirc;ng c&oacute; thời gian để t&igrave;m hiểu cũng như l&agrave;m c&aacute;c thủ tục phức tạp? Bạn đang tự hỏi, l&agrave;m thế n&agrave;o để c&oacute; thể ngồi tại nh&agrave; v&agrave; nhờ ai đ&oacute; mua hộ h&agrave;ng gi&uacute;p m&igrave;nh? V&agrave; l&agrave;m c&aacute;ch n&agrave;o để được mua hộ h&agrave;ng h&oacute;a tại Mỹ nhanh nhất, đơn giản an to&agrave;n v&agrave; thuận tiện với chi ph&iacute; dịch vụ thấp nhất? Thật đơn giản, h&atilde;y đến với dịch vụ mua hộ h&agrave;ng h&oacute;a tại Mỹ của giaonhan247.com Sử dụng dịch vụ n&agrave;y, chỉ với một c&uacute; click chuột, h&agrave;ng h&oacute;a từ 50 bang của Mỹ sẽ hiện ngay trước mắt bạn, mang đến cho bạn cơ hội được sử dụng những sản phẩm chất lượng, uy t&iacute;n m&agrave; kh&ocirc;ng cần phải tốn qu&aacute; nhiều thời gian v&agrave; c&ocirc;ng sức. Với dịch vụ mua hộ h&agrave;ng h&oacute;a tại Mỹ của giaonhan247, bạn chỉ cần bạn cung cấp th&ocirc;ng tin về sản phẩm v&agrave; website muốn mua h&agrave;ng, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn thực hiện c&aacute;c quy tr&igrave;nh c&ograve;n lại, bao gồm mua v&agrave; vận chuyển từ A &ndash; Z t&ugrave;y y&ecirc;u cầu của bạn.<br /><br /></p>', 1, 1405926524),
(3, 'Hướng dẫn vận chuyển hàng', 'huong-dan-van-chuyen-hang', '', 'Hướng dẫn vận chuyển hàng', '<p>&nbsp; &nbsp; &nbsp;Bạn đang muốn mua một m&oacute;n h&agrave;ng ch&iacute;nh h&atilde;ng tại Mỹ nhưng kh&ocirc;ng c&oacute; thời gian để t&igrave;m hiểu cũng như l&agrave;m c&aacute;c thủ tục phức tạp? Bạn đang tự hỏi, l&agrave;m thế n&agrave;o để c&oacute; thể ngồi tại nh&agrave; v&agrave; nhờ ai đ&oacute; mua hộ h&agrave;ng gi&uacute;p m&igrave;nh? V&agrave; l&agrave;m c&aacute;ch n&agrave;o để được mua hộ h&agrave;ng h&oacute;a tại Mỹ nhanh nhất, đơn giản an to&agrave;n v&agrave; thuận tiện với chi ph&iacute; dịch vụ thấp nhất? Thật đơn giản, h&atilde;y đến với dịch vụ mua hộ h&agrave;ng h&oacute;a tại Mỹ của giaonhan247.com Sử dụng dịch vụ n&agrave;y, chỉ với một c&uacute; click chuột, h&agrave;ng h&oacute;a từ 50 bang của Mỹ sẽ hiện ngay trước mắt bạn, mang đến cho bạn cơ hội được sử dụng những sản phẩm chất lượng, uy t&iacute;n m&agrave; kh&ocirc;ng cần phải tốn qu&aacute; nhiều thời gian v&agrave; c&ocirc;ng sức. Với dịch vụ mua hộ h&agrave;ng h&oacute;a tại Mỹ của giaonhan247, bạn chỉ cần bạn cung cấp th&ocirc;ng tin về sản phẩm v&agrave; website muốn mua h&agrave;ng, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn thực hiện c&aacute;c quy tr&igrave;nh c&ograve;n lại, bao gồm mua v&agrave; vận chuyển từ A &ndash; Z t&ugrave;y y&ecirc;u cầu của bạn.<br /><br /></p>', 1, 1405926564),
(4, 'Cam kết chất lượng', 'cam-ket-chat-luong', '', 'Cam kết chất lượng', '<p>&nbsp; &nbsp; &nbsp;Bạn đang muốn mua một m&oacute;n h&agrave;ng ch&iacute;nh h&atilde;ng tại Mỹ nhưng kh&ocirc;ng c&oacute; thời gian để t&igrave;m hiểu cũng như l&agrave;m c&aacute;c thủ tục phức tạp? Bạn đang tự hỏi, l&agrave;m thế n&agrave;o để c&oacute; thể ngồi tại nh&agrave; v&agrave; nhờ ai đ&oacute; mua hộ h&agrave;ng gi&uacute;p m&igrave;nh? V&agrave; l&agrave;m c&aacute;ch n&agrave;o để được mua hộ h&agrave;ng h&oacute;a tại Mỹ nhanh nhất, đơn giản an to&agrave;n v&agrave; thuận tiện với chi ph&iacute; dịch vụ thấp nhất? Thật đơn giản, h&atilde;y đến với dịch vụ mua hộ h&agrave;ng h&oacute;a tại Mỹ của giaonhan247.com Sử dụng dịch vụ n&agrave;y, chỉ với một c&uacute; click chuột, h&agrave;ng h&oacute;a từ 50 bang của Mỹ sẽ hiện ngay trước mắt bạn, mang đến cho bạn cơ hội được sử dụng những sản phẩm chất lượng, uy t&iacute;n m&agrave; kh&ocirc;ng cần phải tốn qu&aacute; nhiều thời gian v&agrave; c&ocirc;ng sức. Với dịch vụ mua hộ h&agrave;ng h&oacute;a tại Mỹ của giaonhan247, bạn chỉ cần bạn cung cấp th&ocirc;ng tin về sản phẩm v&agrave; website muốn mua h&agrave;ng, ch&uacute;ng t&ocirc;i sẽ gi&uacute;p bạn thực hiện c&aacute;c quy tr&igrave;nh c&ograve;n lại, bao gồm mua v&agrave; vận chuyển từ A &ndash; Z t&ugrave;y y&ecirc;u cầu của bạn.</p>', 1, 1405926616),
(5, 'Giới thiệu về Muahangquocte.vn', 'gioi-thieu-ve-muahangquocte-vn', '/media/images/2014/07/gioithieu.png', '', '<p>&acirc; a &nbsp;dsf sa sadf asgsdg &nbsp;asadfh sn asjdnasgwiueha aslvn nv asdnvurh anjn &aacute;&nbsp;</p>\r\n<p>&nbsp;aoij arh&nbsp;</p>\r\n<p>a aehfaheghreaghreg h aehgiurhgh ga</p>\r\n<p>&nbsp;ahsighoarorgryhnf&nbsp;</p>\r\n<p>a igharoihoirhglhgk lash sahhrha ah uashrgiuashr uhr liah uahga hauhgaah ahegh agh aghhglahg urih asiuhg lsargasb</p>', 1, 1405928114);

-- --------------------------------------------------------

--
-- Table structure for table `partner`
--

CREATE TABLE IF NOT EXISTS `partner` (
`par_id` int(11) NOT NULL,
  `par_title` varchar(255) DEFAULT NULL,
  `par_description` varchar(255) DEFAULT NULL,
  `par_detail` text,
  `par_link` varchar(255) DEFAULT NULL,
  `par_image` varchar(255) DEFAULT NULL,
  `par_active` tinyint(4) DEFAULT NULL,
  `par_position` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `partner`
--

INSERT INTO `partner` (`par_id`, `par_title`, `par_description`, `par_detail`, `par_link`, `par_image`, `par_active`, `par_position`) VALUES
(1, 'Momo', '', '', 'Momo.vn', '/media/images/2018/06/img-bottom3.jpg', 1, NULL),
(2, 'FPT', '', '', 'fpt.vn', '/media/images/2018/06/img-bottom2.jpg', 1, NULL),
(3, '1 PAY', '', '', 'mog.net', '/media/images/2018/06/img4.jpg', 1, NULL),
(4, 'Bank_Plus', '', '', 'abc.vn', '/media/images/2018/06/img-bottom1.jpg', 1, NULL),
(5, 'Team', '', '', 'Team.vn', '/media/images/2018/06/img2.jpg', 1, NULL),
(6, 'ZingMe', '', '', 'Zing.vn', '/media/images/2018/06/img3.jpg', 1, NULL),
(7, 'Vienthonga', '', '', '', '/media/images/2018/06/img-bottom4.jpg', 1, NULL),
(8, 'TGDD', '', '', '', '/media/images/2018/06/img-bottom5.jpg', 1, NULL),
(9, 'VNPAY', '', '', '', '/media/images/2018/06/img-top1.jpg', 1, NULL),
(10, 'appota', '', '', '', '/media/images/2018/06/img5.jpg', 1, NULL),
(11, 'somo', '', '', '', '/media/images/2018/06/img-top4.jpg', 1, NULL),
(12, 'efun', '', '', '', '/media/images/2018/06/img-top2.jpg', 1, NULL),
(13, 'cmn', '', '', '', '/media/images/2018/06/img-top5.jpg', 1, NULL),
(14, 'fdaczxc', '', '', '', '/media/images/2018/06/img-bottom3.jpg', 1, NULL),
(15, 'vdvcxz', '', '', '', '/media/images/2018/06/img-top1.jpg', 1, NULL),
(16, 'vzczxc', '', '', '', '/media/images/2018/06/img3.jpg', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
`pos_id` int(11) NOT NULL,
  `pos_cat_id` int(11) DEFAULT NULL,
  `pos_title` varchar(255) DEFAULT NULL,
  `pos_title_en` varchar(255) NOT NULL,
  `pos_alias` varchar(255) DEFAULT NULL,
  `pos_summary` varchar(255) DEFAULT NULL,
  `pos_summary_en` text NOT NULL,
  `pos_detail` text,
  `pos_detail_en` text NOT NULL,
  `pos_image` varchar(255) DEFAULT NULL,
  `pos_image_cover` varchar(255) NOT NULL,
  `pos_date` int(11) DEFAULT NULL,
  `pos_tags` varchar(255) DEFAULT NULL,
  `pos_adm_id` int(11) DEFAULT '0',
  `pos_hot` tinyint(4) DEFAULT '0',
  `pos_active` tinyint(4) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`pos_id`, `pos_cat_id`, `pos_title`, `pos_title_en`, `pos_alias`, `pos_summary`, `pos_summary_en`, `pos_detail`, `pos_detail_en`, `pos_image`, `pos_image_cover`, `pos_date`, `pos_tags`, `pos_adm_id`, `pos_hot`, `pos_active`) VALUES
(9, NULL, 'VNPT EPAY hợp tác VETC phát triển dịch vụ thu phí tự động', 'VNPT EPAY hợp tác VETC phát triển dịch vụ thu phí tự động', 'vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong', 'Hợp đồng hợp tác phát triển dịch vụ thu phí tự động tại các trạm thu phí đường bộ giữa VNPT EPAY và VETC chính thức hoạt động từ tháng 8/2021.', 'Hợp đồng hợp tác phát triển dịch vụ thu phí tự động tại các trạm thu phí đường bộ giữa VNPT EPAY và VETC chính thức hoạt động từ tháng 8/2021.', '<p></p><p><strong>Hợp đồng hợp tác phát triển dịch vụ thu phí tự động tại các trạm thu phí đường bộ giữa VNPT EPAY và&nbsp;VETC chính thức&nbsp;hoạt động từ tháng 8/2021.</strong></p>\r\n<p>Tháng 6/2021, Công ty TNHH Thu phí tự động VETC và VNPT EPAY đã chính thức đặt quan hệ hợp tác chiến lược trong lĩnh vực thu phí đường bộ tự động, hướng tới mục tiêu góp phần thúc đẩy sự phát triển của ngành Giao thông vận tải Việt Nam. Theo đó, tháng 8/2021, VNPT EPAY&nbsp;và VETC ký kết hợp đồng hợp tác chính thức bắt đầu cung cấp dịch vụ thanh toán điện tử theo thỏa thuận.</p>\r\n<p>VNPT EPAY cung cấp tính năng nạp tiền trả trước đơn giản và tiện lợi, giúp người sử dụng dịch vụ VETC có thể thanh toán phí tự động và di chuyển dễ dàng qua 79 tuyến và trạm thu phí đường bộ trên toàn quốc. Khách hàng sử dụng dịch vụ có thể tiến hành nạp tiền vào tài khoản trực tuyến thuận tiện, mọi lúc, mọi nơi bằng máy tính bàn, laptop hoặc điện thoại di động.</p>\r\n<p>Đặc biệt, với tính năng lưu trữ thông tin thanh toán (Tokenization) do VNPT EPAY cung cấp, sau lần thanh toán đầu tiên, khách hàng có thể hoàn tất giao dịch nhanh chóng chỉ với thao tác nhập mã OTP ở các lần thanh toán tiếp theo. Sắp tới, đơn vị hứa hẹn&nbsp;mở rộng dịch vụ để khách hàng trải nghiệm nhiều phương thức thanh toán khác nhau như thẻ tín dụng, ví điện tử, mã nộp tiền... bên cạnh&nbsp;thẻ ATM.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/08/vetc1.jpg" alt=""></p>\r\n<p>Từ nay, khách hàng có nhu cầu sử dụng dịch vụ thu phí không dừng có thể đăng ký và nạp tiền miễn phí vào tài khoản giao thông VETC qua website <a title="https://vetc.com.vn/" href="https://vetc.com.vn/" target="_blank">tại đây</a>. Sau khi tạo tài khoản và nạp tiền thành công, xe của&nbsp;chủ phương tiện sẽ được dán thẻ định danh VETC và&nbsp;qua trạm thu phí có áp dụng dịch vụ riêng&nbsp;thay vì phải dừng lại trả phí thủ công như trước đây. Qua đó, khách hàng có thể tiết kiệm thời gian khi&nbsp;qua trạm thu phí. Việc thanh toán không tiếp xúc vừa đáp ứng yêu cầu phòng dịch, vừa góp phần&nbsp;hướng tới&nbsp;xã hội không dùng tiền mặt trong tương lai.</p>\r\n<p>Dịch vụ thu phí không dừng được VETC bắt đầu khai thác từ tháng 7/2016. Đến nay, số lượng tài khoản đã vượt 1,1 triệu người dùng. Con số này vẫn đang có xu hướng tăng mạnh thời gian gần đây khi lượng xe lưu thông tại Việt Nam&nbsp;tăng, cùng với&nbsp;yêu cầu của Chính phủ về việc các trạm thu phí BOT phải triển khai đồng loạt hệ thống thu phí không dừng.</p>\r\n<p>Trong thời gian tới, người dùng có thể dễ dàng trải nghiệm tất cả các dịch vụ thanh toán của VNPT EPAY ngay trên ứng dụng&nbsp;VETC. Hiện&nbsp;hai doanh nghiệp&nbsp;đang tập trung phát triển tính năng thanh toán tự động qua thẻ tín dụng như: nạp tiền tự động (tự động nạp tiền vào tài khoản VETC khi số dư dưới hạn mức khách hàng cài đặt); thanh toán tức thì (khách hàng không cần nạp tiền trước vào tài khoản VETC, hoặc số dư tài khoản không đủ vẫn có thể lưu thông được qua trạm thu phí). VNPT EPAY hứa hẹn&nbsp;đồng hành và mang đến nhiều ưu đãi cho khách hàng như giảm phí giao dịch, phát hành nhiều chương trình ưu đãi... khi thanh toán và nạp tiền vào tài khoản giao thông VETC.</p>\r\n<p>Thành lập từ 2015, Công ty TNHH Thu phí tự động VETC là một trong những doanh nghiệp tiên phong trong xu thế dịch chuyển công nghệ giao thông thông minh tại Việt Nam bằng hệ thống thu phí tự động ETC (Electronic Toll Collection). Với mong muốn mang đến giải pháp thu phí ứng dụng công nghệ hiện đại, góp phần tăng tốc cho sự phát triển chung của lĩnh vực Giao thông vận tải nói riêng và nền kinh tế Việt Nam nói chung. Hiện VETC đã triển khai dịch vụ tại 79 trạm thu phí trên toàn quốc, tập trung chủ yếu trên quốc lộ 1 và các tuyến cao tốc.</p>\r\n<p>VNPT EPAY thành lập năm 2008 với 13 năm kinh nghiệm hoạt động trong lĩnh vực trung gian thanh toán. Đơn vị cung cấp dịch vụ thanh toán bằng phương thức ATM, thẻ tín dụng, đồng thời&nbsp;hợp tác với nhiều&nbsp;ví điện tử nổi tiếng trong nước như ZaloPay, Momo, Moca...&nbsp;mang đến cho người dùng đa dạng kênh thanh toán. VNPT EPAY hiện là một trong những&nbsp;đối tác uy tín, cung cấp dịch vụ thanh toán điện tử, giải pháp tài chính như: dịch vụ thanh toán bằng mã nộp tiền, dịch vụ thu chi hộ cả trực tuyến và tại điểm, dịch vụ Topup, thanh toán hóa đơn...</p><p></p>', '<p></p><p><strong>Hợp đồng hợp tác phát triển dịch vụ thu phí tự động tại các trạm thu phí đường bộ giữa VNPT EPAY và&nbsp;VETC chính thức&nbsp;hoạt động từ tháng 8/2021.</strong></p>\r\n<p>Tháng 6/2021, Công ty TNHH Thu phí tự động VETC và VNPT EPAY đã chính thức đặt quan hệ hợp tác chiến lược trong lĩnh vực thu phí đường bộ tự động, hướng tới mục tiêu góp phần thúc đẩy sự phát triển của ngành Giao thông vận tải Việt Nam. Theo đó, tháng 8/2021, VNPT EPAY&nbsp;và VETC ký kết hợp đồng hợp tác chính thức bắt đầu cung cấp dịch vụ thanh toán điện tử theo thỏa thuận.</p>\r\n<p>VNPT EPAY cung cấp tính năng nạp tiền trả trước đơn giản và tiện lợi, giúp người sử dụng dịch vụ VETC có thể thanh toán phí tự động và di chuyển dễ dàng qua 79 tuyến và trạm thu phí đường bộ trên toàn quốc. Khách hàng sử dụng dịch vụ có thể tiến hành nạp tiền vào tài khoản trực tuyến thuận tiện, mọi lúc, mọi nơi bằng máy tính bàn, laptop hoặc điện thoại di động.</p>\r\n<p>Đặc biệt, với tính năng lưu trữ thông tin thanh toán (Tokenization) do VNPT EPAY cung cấp, sau lần thanh toán đầu tiên, khách hàng có thể hoàn tất giao dịch nhanh chóng chỉ với thao tác nhập mã OTP ở các lần thanh toán tiếp theo. Sắp tới, đơn vị hứa hẹn&nbsp;mở rộng dịch vụ để khách hàng trải nghiệm nhiều phương thức thanh toán khác nhau như thẻ tín dụng, ví điện tử, mã nộp tiền... bên cạnh&nbsp;thẻ ATM.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/08/vetc1.jpg" alt=""></p>\r\n<p>Từ nay, khách hàng có nhu cầu sử dụng dịch vụ thu phí không dừng có thể đăng ký và nạp tiền miễn phí vào tài khoản giao thông VETC qua website <a title="https://vetc.com.vn/" href="https://vetc.com.vn/" target="_blank">tại đây</a>. Sau khi tạo tài khoản và nạp tiền thành công, xe của&nbsp;chủ phương tiện sẽ được dán thẻ định danh VETC và&nbsp;qua trạm thu phí có áp dụng dịch vụ riêng&nbsp;thay vì phải dừng lại trả phí thủ công như trước đây. Qua đó, khách hàng có thể tiết kiệm thời gian khi&nbsp;qua trạm thu phí. Việc thanh toán không tiếp xúc vừa đáp ứng yêu cầu phòng dịch, vừa góp phần&nbsp;hướng tới&nbsp;xã hội không dùng tiền mặt trong tương lai.</p>\r\n<p>Dịch vụ thu phí không dừng được VETC bắt đầu khai thác từ tháng 7/2016. Đến nay, số lượng tài khoản đã vượt 1,1 triệu người dùng. Con số này vẫn đang có xu hướng tăng mạnh thời gian gần đây khi lượng xe lưu thông tại Việt Nam&nbsp;tăng, cùng với&nbsp;yêu cầu của Chính phủ về việc các trạm thu phí BOT phải triển khai đồng loạt hệ thống thu phí không dừng.</p>\r\n<p>Trong thời gian tới, người dùng có thể dễ dàng trải nghiệm tất cả các dịch vụ thanh toán của VNPT EPAY ngay trên ứng dụng&nbsp;VETC. Hiện&nbsp;hai doanh nghiệp&nbsp;đang tập trung phát triển tính năng thanh toán tự động qua thẻ tín dụng như: nạp tiền tự động (tự động nạp tiền vào tài khoản VETC khi số dư dưới hạn mức khách hàng cài đặt); thanh toán tức thì (khách hàng không cần nạp tiền trước vào tài khoản VETC, hoặc số dư tài khoản không đủ vẫn có thể lưu thông được qua trạm thu phí). VNPT EPAY hứa hẹn&nbsp;đồng hành và mang đến nhiều ưu đãi cho khách hàng như giảm phí giao dịch, phát hành nhiều chương trình ưu đãi... khi thanh toán và nạp tiền vào tài khoản giao thông VETC.</p>\r\n<p>Thành lập từ 2015, Công ty TNHH Thu phí tự động VETC là một trong những doanh nghiệp tiên phong trong xu thế dịch chuyển công nghệ giao thông thông minh tại Việt Nam bằng hệ thống thu phí tự động ETC (Electronic Toll Collection). Với mong muốn mang đến giải pháp thu phí ứng dụng công nghệ hiện đại, góp phần tăng tốc cho sự phát triển chung của lĩnh vực Giao thông vận tải nói riêng và nền kinh tế Việt Nam nói chung. Hiện VETC đã triển khai dịch vụ tại 79 trạm thu phí trên toàn quốc, tập trung chủ yếu trên quốc lộ 1 và các tuyến cao tốc.</p>\r\n<p>VNPT EPAY thành lập năm 2008 với 13 năm kinh nghiệm hoạt động trong lĩnh vực trung gian thanh toán. Đơn vị cung cấp dịch vụ thanh toán bằng phương thức ATM, thẻ tín dụng, đồng thời&nbsp;hợp tác với nhiều&nbsp;ví điện tử nổi tiếng trong nước như ZaloPay, Momo, Moca...&nbsp;mang đến cho người dùng đa dạng kênh thanh toán. VNPT EPAY hiện là một trong những&nbsp;đối tác uy tín, cung cấp dịch vụ thanh toán điện tử, giải pháp tài chính như: dịch vụ thanh toán bằng mã nộp tiền, dịch vụ thu chi hộ cả trực tuyến và tại điểm, dịch vụ Topup, thanh toán hóa đơn...</p><p></p>', '/media/images/2021/08/VNPT-EPAY_VETC_Banner_1920x1080.jpg', '', 1629763200, NULL, 0, 1, 1),
(10, NULL, 'THANH TOÁN THẺ KHÔNG TIỀN MẶT, TẶNG NGAY GIFT VOUCHER 25K', 'THANH TOÁN THẺ KHÔNG TIỀN MẶT, TẶNG NGAY GIFT VOUCHER 25K', 'THANH-TOAN-THE-KHONG-TIEN-MAT-TANG-NGAY-GIFT-VOUCHER-25K', 'Dành tặng các tín đồ yêu thể thao, đặc biệt là chạy bộ, VietRace365 & Tìm Vé 365 chính thức kết hợp cùng VNPT EPAY thúc đẩy thanh toán không dùng tiền mặt qua cổng thanh toán MegaPAY. Khách hàng thanh toán bằng thẻ ATM hoặc Internet Banking tặng ngay Gift', 'Dành tặng các tín đồ yêu thể thao, đặc biệt là chạy bộ, VietRace365 & Tìm Vé 365 chính thức kết hợp cùng VNPT EPAY thúc đẩy thanh toán không dùng tiền mặt qua cổng thanh toán MegaPAY. Khách hàng thanh toán bằng thẻ ATM hoặc Internet Banking tặng ngay Gift voucher 25K ESAN.', '                                          <p></p><p>Dành tặng các tín đồ yêu thể thao, đặc biệt là chạy bộ, VietRace365 &amp; Tìm Vé 365 chính thức kết hợp cùng VNPT EPAY thúc đẩy thanh toán không dùng tiền mặt qua cổng thanh toán MegaPAY. Khách hàng thanh toán bằng thẻ ATM hoặc Internet Banking tặng ngay Gift voucher 25K ESAN<strong>.</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2021/10/ESAN_VIETRACE_Banner-web-timve365.png" alt=""></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>1</strong><strong>. Thời gian: </strong>10/10/2021 – 10/12/2021.</p>\r\n<p><strong>2. Thể</strong><strong> lệ chương trình</strong></p>\r\n<ul>\r\n<li>Thanh toán tối thiếu 250.000đ, bằng thẻ Ngân hàng (ATM, Internet Banking).</li>\r\n<li>Hệ thống gửi gift voucher 25.000đ khi thanh toán thành công qua email vào ngày hôm sau</li>\r\n<li>Số lần được nhận: tối đa 01 Gift voucher/khách hàng.</li>\r\n<li>Áp dụng thanh toán tại website <a href="https://vietrace365.vn/">https://vietrace365.vn/</a> hoặc https://timve365.vn/</li>\r\n</ul>\r\n<p><strong>Hướng dẫn nhận ưu đãi:</strong></p>\r\n<ul>\r\n<li>Bước 1: Truy cập vào trang <a href="https://vietrace365.vn/">https://vietrace365.vn/</a> hoặc https://timve365.vn/</li>\r\n<li>Bước 2: Thực hiện đăng kí tham gia chương trình với giá trị từ 250.000 và chọn hình thức thanh toán: Thanh toán Trực tuyến (Qua thẻ ATM/Visa/Master/JCB/ZaloPay/Moca) =&gt; Thẻ ATM</li>\r\n<li>Bước 3: Nhận voucher Esan trị giá 25.000 qua email của tài khoản đã thực hiện giao dịch vào ngày hôm sau</li>\r\n</ul>\r\n<p><strong>Sử dụng voucher khi mua sản phẩm&nbsp;tại Esan:</strong></p>\r\n<ul>\r\n<li>Truy cập https://esan.vn/ và đăng ký hội viên mới từ 10/10/2021 - 31/12/2021.&nbsp; &nbsp; &nbsp;</li>\r\n<li>Mua sản phẩm bất kỳ (trừ thanh toán hóa đơn) với mệnh giá từ 100.000đ trở lên&nbsp;tại esan.vn.</li>\r\n<li>Nhập mã voucher nhận được để được giảm ngay 25.000đ khi thanh toán (kèm theo chiết khấu hiện có).&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>\r\n<li>Mỗi hội viên chỉ được áp dụng một mã giảm giá duy nhất thuộc chương trình này.</li>\r\n<li>Mã Gift voucher có giá trị đến 31/12/2021.</li>\r\n</ul>\r\n<p><em>Lưu ý: Chương trình có thể thay đổi hoặc kết thúc sớm tuỳ thuộc vào chính sách của VietRace365, Tìm Vé 365 và VNPT EPAY.</em></p>\r\n<p><strong>VỀ THƯƠNG HIỆU:</strong></p>\r\n<p>Vietrace365.vn : Nền tảng tích hợp các giải chạy bộ online/ giải chạy bộ trực tuyến/ giải chạy ảo đầu tiên của Việt Nam. Timve365.vn : là đơn vị chuyên cung cấp vé các giải chạy với giá cực kì ưu đãi và tốt nhất, dịch vụ hậu mãi chuyên nghiệp.</p>\r\n<p>Hotline: &nbsp;0967711365 (Vietnamese-speaking)/ 0977005090 (English-speaking)</p>\r\n<p>Website: <a href="https://vietrace365.vn/">https://vietrace365.vn/</a> và https://timve365.vn/</p>\r\n<p>&nbsp;</p>\r\n<p>Esan.vn - Kênh mua thẻ Game, thẻ điện thoại, Thẻ data uy tín số 1 Việt Nam</p>\r\n<p>Hotline: 1900 6470</p>\r\n<p>Website: <a href="https://esan.vn/">https://esan.vn/</a></p><p></p>                               ', '                                          <p></p><p>Dành tặng các tín đồ yêu thể thao, đặc biệt là chạy bộ, VietRace365 &amp; Tìm Vé 365 chính thức kết hợp cùng VNPT EPAY thúc đẩy thanh toán không dùng tiền mặt qua cổng thanh toán MegaPAY. Khách hàng thanh toán bằng thẻ ATM hoặc Internet Banking tặng ngay Gift voucher 25K ESAN<strong>.</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2021/10/ESAN_VIETRACE_Banner-web-timve365.png" alt=""></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>1</strong><strong>. Thời gian: </strong>10/10/2021 – 10/12/2021.</p>\r\n<p><strong>2. Thể</strong><strong> lệ chương trình</strong></p>\r\n<ul>\r\n<li>Thanh toán tối thiếu 250.000đ, bằng thẻ Ngân hàng (ATM, Internet Banking).</li>\r\n<li>Hệ thống gửi gift voucher 25.000đ khi thanh toán thành công qua email vào ngày hôm sau</li>\r\n<li>Số lần được nhận: tối đa 01 Gift voucher/khách hàng.</li>\r\n<li>Áp dụng thanh toán tại website <a href="https://vietrace365.vn/">https://vietrace365.vn/</a> hoặc https://timve365.vn/</li>\r\n</ul>\r\n<p><strong>Hướng dẫn nhận ưu đãi:</strong></p>\r\n<ul>\r\n<li>Bước 1: Truy cập vào trang <a href="https://vietrace365.vn/">https://vietrace365.vn/</a> hoặc https://timve365.vn/</li>\r\n<li>Bước 2: Thực hiện đăng kí tham gia chương trình với giá trị từ 250.000 và chọn hình thức thanh toán: Thanh toán Trực tuyến (Qua thẻ ATM/Visa/Master/JCB/ZaloPay/Moca) =&gt; Thẻ ATM</li>\r\n<li>Bước 3: Nhận voucher Esan trị giá 25.000 qua email của tài khoản đã thực hiện giao dịch vào ngày hôm sau</li>\r\n</ul>\r\n<p><strong>Sử dụng voucher khi mua sản phẩm&nbsp;tại Esan:</strong></p>\r\n<ul>\r\n<li>Truy cập https://esan.vn/ và đăng ký hội viên mới từ 10/10/2021 - 31/12/2021.&nbsp; &nbsp; &nbsp;</li>\r\n<li>Mua sản phẩm bất kỳ (trừ thanh toán hóa đơn) với mệnh giá từ 100.000đ trở lên&nbsp;tại esan.vn.</li>\r\n<li>Nhập mã voucher nhận được để được giảm ngay 25.000đ khi thanh toán (kèm theo chiết khấu hiện có).&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</li>\r\n<li>Mỗi hội viên chỉ được áp dụng một mã giảm giá duy nhất thuộc chương trình này.</li>\r\n<li>Mã Gift voucher có giá trị đến 31/12/2021.</li>\r\n</ul>\r\n<p><em>Lưu ý: Chương trình có thể thay đổi hoặc kết thúc sớm tuỳ thuộc vào chính sách của VietRace365, Tìm Vé 365 và VNPT EPAY.</em></p>\r\n<p><strong>VỀ THƯƠNG HIỆU:</strong></p>\r\n<p>Vietrace365.vn : Nền tảng tích hợp các giải chạy bộ online/ giải chạy bộ trực tuyến/ giải chạy ảo đầu tiên của Việt Nam. Timve365.vn : là đơn vị chuyên cung cấp vé các giải chạy với giá cực kì ưu đãi và tốt nhất, dịch vụ hậu mãi chuyên nghiệp.</p>\r\n<p>Hotline: &nbsp;0967711365 (Vietnamese-speaking)/ 0977005090 (English-speaking)</p>\r\n<p>Website: <a href="https://vietrace365.vn/">https://vietrace365.vn/</a> và https://timve365.vn/</p>\r\n<p>&nbsp;</p>\r\n<p>Esan.vn - Kênh mua thẻ Game, thẻ điện thoại, Thẻ data uy tín số 1 Việt Nam</p>\r\n<p>Hotline: 1900 6470</p>\r\n<p>Website: <a href="https://esan.vn/">https://esan.vn/</a></p><p></p>                               ', '/media/images/2021/10/ESAN_VIETRACE_Banner-web-timve365.png', '', 1633910400, NULL, 0, 1, 1),
(11, NULL, 'THANH TOÁN THẺ NAPAS - TẶNG BẠN GÓI 175K', 'THANH TOÁN THẺ NAPAS - TẶNG BẠN GÓI 175K', 'THANH-TOAN-THE-NAPAS-TANG-BAN-GOI-175K', 'Từ ngày 12/10/2021 đến ngày 15/12/2021, VNPT EPAY hợp tác với BAEMIN và NAPAS triển khai chương trình khuyến mại “THANH TOÁN THẺ NAPAS - TẶNG BẠN GÓI 175K”', 'Từ ngày 12/10/2021 đến ngày 15/12/2021, VNPT EPAY hợp tác với BAEMIN và NAPAS triển khai chương trình khuyến mại “THANH TOÁN THẺ NAPAS - TẶNG BẠN GÓI 175K”', '                                               <p></p><p>Từ ngày 12/10/2021 đến ngày 15/12/2021, VNPT EPAY hợp tác với BAEMIN và NAPAS triển khai chương trình khuyến mại “<strong>THANH TOÁN THẺ NAPAS - TẶNG BẠN GÓI 175K”</strong></p>\r\n<p>Dịch vụ giao đồ ăn và dịch vụ đi chợ mà Baemin cung cấp đã và đang trở thành dịch vụ thiết yếu trong giai đoạn cả nước cùng chung tay chống dịch như hiện nay. Khách hàng của Baemin có thể yên tâm ngồi tại nhà và tận hưởng các tiện ích cùng những ưu đãi vô cùng lớn từ chương trình khuyến mại đặc biệt này.</p>\r\n<p>Khi đặt hàng trên ứng dụng Baemin với mỗi đơn hàng từ 100,000 đồng trở lên, khách hàng sẽ được tặng 1 voucher trị giá 35,000 đồng khi lựa chọn thanh toán bằng thẻ ATM (NAPAS) đã lưu. Mỗi khách hàng có thể sử dụng tối đa 5 voucher (tương đương gói 175K) trong suốt thời gian diễn ra chương trình.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/10/baemin_napas.png" alt=""></p>\r\n<p>Để biết thêm thông tin chi tiết về chương trình, khách hàng vui lòng liên hệ với bộ phận CSKH qua số điện thoại: 19003458 hoặc Email:&nbsp;<a href="mailto:help@baemin.vn">help@baemin.vn</a>.</p>\r\n<p>Được thành lập vào năm 2008, với 13 năm kinh nghiệm hoạt động trong lĩnh vực trung gian thanh toán, VNPT EPAY là đơn vị cung cấp dịch vụ thanh toán bằng phương thức ATM, thẻ tín dụng, đồng thời&nbsp;hợp tác với nhiều&nbsp;ví điện tử nổi tiếng trong nước mang đến cho người dùng đa dạng kênh thanh toán. Ngay từ ngày đầu bước chân vào thị trường Việt Nam vào năm 2019, BAEMIN đã bắt tay hợp tác cùng VNPT EPAY hướng tới mối quan hệ đồng hành cùng phát triển và mang tới cho khách hàng những dịch vụ tối ưu nhất.</p>\r\n<p>Hiện nay, VNPT EPAY đang cung cấp cổng thanh toán qua thẻ ATM (NAPAS) và thẻ Visa/Master/Debit trên ứng dụng Baemin cùng tính năng lưu trữ thông tin thanh toán (Tokenization). Sau lần thanh toán đầu tiên, khách hàng có thể hoàn tất giao dịch nhanh chóng chỉ với thao tác nhập mã OTP ở các lần thanh toán tiếp theo.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/10/baemin_napas_1.png" alt=""></p>\r\n<p>Đặc biệt, với tính năng hoàn tiền tức thì mà VNPT EPAY cung cấp, khách hàng thanh toán qua thẻ ATM (NAPAS) và thẻ Visa/Master/Debit trên ứng dụng Baemin sẽ được hoàn tiền về tài khoản ngay khi giao dịch được hủy. Tính năng này góp phần không nhỏ vào việc nâng cao chất lượng dịch vụ cũng như củng cố niềm tin của người tiêu dùng đối với Baemin.</p>\r\n<p>Chương trình khuyến mại lần này có ý nghĩa to lớn trong quan hệ hợp tác 3 bên giữa EPAY, BAEMIN và NAPAS. Đặc biệt, dưới tình hình dịch bệnh phức tạp như hiện nay, chương trình này không chỉ mang lại nhiều tiện ích và ưu đãi tới người dùng mà còn góp phần không nhỏ vào công tác phòng chống dịch bệnh của chính phủ.</p><p></p>\r\n                                            ', '                                               <p></p><p>Từ ngày 12/10/2021 đến ngày 15/12/2021, VNPT EPAY hợp tác với BAEMIN và NAPAS triển khai chương trình khuyến mại “<strong>THANH TOÁN THẺ NAPAS - TẶNG BẠN GÓI 175K”</strong></p>\r\n<p>Dịch vụ giao đồ ăn và dịch vụ đi chợ mà Baemin cung cấp đã và đang trở thành dịch vụ thiết yếu trong giai đoạn cả nước cùng chung tay chống dịch như hiện nay. Khách hàng của Baemin có thể yên tâm ngồi tại nhà và tận hưởng các tiện ích cùng những ưu đãi vô cùng lớn từ chương trình khuyến mại đặc biệt này.</p>\r\n<p>Khi đặt hàng trên ứng dụng Baemin với mỗi đơn hàng từ 100,000 đồng trở lên, khách hàng sẽ được tặng 1 voucher trị giá 35,000 đồng khi lựa chọn thanh toán bằng thẻ ATM (NAPAS) đã lưu. Mỗi khách hàng có thể sử dụng tối đa 5 voucher (tương đương gói 175K) trong suốt thời gian diễn ra chương trình.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/10/baemin_napas.png" alt=""></p>\r\n<p>Để biết thêm thông tin chi tiết về chương trình, khách hàng vui lòng liên hệ với bộ phận CSKH qua số điện thoại: 19003458 hoặc Email:&nbsp;<a href="mailto:help@baemin.vn">help@baemin.vn</a>.</p>\r\n<p>Được thành lập vào năm 2008, với 13 năm kinh nghiệm hoạt động trong lĩnh vực trung gian thanh toán, VNPT EPAY là đơn vị cung cấp dịch vụ thanh toán bằng phương thức ATM, thẻ tín dụng, đồng thời&nbsp;hợp tác với nhiều&nbsp;ví điện tử nổi tiếng trong nước mang đến cho người dùng đa dạng kênh thanh toán. Ngay từ ngày đầu bước chân vào thị trường Việt Nam vào năm 2019, BAEMIN đã bắt tay hợp tác cùng VNPT EPAY hướng tới mối quan hệ đồng hành cùng phát triển và mang tới cho khách hàng những dịch vụ tối ưu nhất.</p>\r\n<p>Hiện nay, VNPT EPAY đang cung cấp cổng thanh toán qua thẻ ATM (NAPAS) và thẻ Visa/Master/Debit trên ứng dụng Baemin cùng tính năng lưu trữ thông tin thanh toán (Tokenization). Sau lần thanh toán đầu tiên, khách hàng có thể hoàn tất giao dịch nhanh chóng chỉ với thao tác nhập mã OTP ở các lần thanh toán tiếp theo.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/10/baemin_napas_1.png" alt=""></p>\r\n<p>Đặc biệt, với tính năng hoàn tiền tức thì mà VNPT EPAY cung cấp, khách hàng thanh toán qua thẻ ATM (NAPAS) và thẻ Visa/Master/Debit trên ứng dụng Baemin sẽ được hoàn tiền về tài khoản ngay khi giao dịch được hủy. Tính năng này góp phần không nhỏ vào việc nâng cao chất lượng dịch vụ cũng như củng cố niềm tin của người tiêu dùng đối với Baemin.</p>\r\n<p>Chương trình khuyến mại lần này có ý nghĩa to lớn trong quan hệ hợp tác 3 bên giữa EPAY, BAEMIN và NAPAS. Đặc biệt, dưới tình hình dịch bệnh phức tạp như hiện nay, chương trình này không chỉ mang lại nhiều tiện ích và ưu đãi tới người dùng mà còn góp phần không nhỏ vào công tác phòng chống dịch bệnh của chính phủ.</p><p></p>\r\n                                            ', '/media/images/2021/10/baemin_napas.png', '', 1633996800, NULL, 0, 1, 1),
(12, NULL, 'NẠP TIỀN QUA MEGAPAY, GIẢM NGAY TIỀN PHÍ', 'NẠP TIỀN QUA MEGAPAY, GIẢM NGAY TIỀN PHÍ', 'NAP-TIEN-QUA-MEGAPAY-GIAM-NGAY-TIEN-PHI', 'Nhằm chung tay san sẻ chi phí cùng các bác tài, VNPT EPAY kết hợp cùng VETC chính thức tung ra chương trình khuyến mại tặng 20K cho khách hàng của VETC khi nạp tiền qua cổng Megapay bằng phương thức ATM.', 'Nhằm chung tay san sẻ chi phí cùng các bác tài, VNPT EPAY kết hợp cùng VETC chính thức tung ra chương trình khuyến mại tặng 20K cho khách hàng của VETC khi nạp tiền qua cổng Megapay bằng phương thức ATM.', '                                                <p></p><p>Nhằm chung tay san sẻ chi phí cùng các bác tài, VNPT EPAY kết hợp cùng VETC chính thức tung ra chương trình khuyến mại tặng 20K cho khách hàng của VETC khi nạp tiền qua cổng Megapay bằng phương thức ATM.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/vetc_promo_1.jpg" alt=""></p>\r\n<ol>\r\n<li><strong>Thời gian</strong>: 01/11/2021 ~ 30/11/2021</li>\r\n<li><strong>Nội dung chương trình</strong>: Tặng 20.000 VNĐ trừ trực tiếp vào giá trị thanh toán khi nạp tiền qua vào tài khoản giao thông VETC với các giao dịch có giá trị từ 500.000vnd trở lên bằng hình thức ATM.</li>\r\n<li><strong>Đối tượng áp dụng: </strong>Tất cả user sử dụng tài khoản giao tông VETC nạp tiền qua cổng Megapay bằng phương thức ATM</li>\r\n<li><strong>Số lượng Voucher: </strong>1,500 voucher</li>\r\n</ol><ol>\r\n<li><strong>Điều kiện áp dụng:</strong></li>\r\n</ol>\r\n<ul>\r\n<li>Khách hàng chọn thanh toán qua cổng Megapay và chọn tính năng lưu thông tin thẻ ATM</li>\r\n<li>Áp dụng cho mệnh giá từ 500.000 VNĐ trở lên</li>\r\n<li>Mỗi khách hàng được nhận voucher 1 lần duy nhất</li>\r\n<li>Áp dụng cho khách hàng nạp tiền trên website&nbsp;<a href="https://customer.vetc.com.vn/">https://customer.vetc.com.vn/</a> hoặc nạp tiền tại app VETC:</li>\r\n</ul>\r\n<p>IOS: <a href="https://apps.apple.com/us/app/vetc-customer/id1190447960">https://apps.apple.com/us/app/vetc-customer/id1190447960</a></p>\r\n<p>Android:&nbsp;<a href="https://play.google.com/store/apps/details?id=vn.com.vetc.app">https://play.google.com/store/apps/details?id=vn.com.vetc.app</a></p>\r\n<p>&nbsp;</p>\r\n<p>Đã tiện lợi lại kinh tế, các bác tài còn chần chừ gì mà không nhanh để được hưởng trọn các ưu đãi tới từ chương trình!</p><p></p>\r\n                                            ', '                                                <p></p><p>Nhằm chung tay san sẻ chi phí cùng các bác tài, VNPT EPAY kết hợp cùng VETC chính thức tung ra chương trình khuyến mại tặng 20K cho khách hàng của VETC khi nạp tiền qua cổng Megapay bằng phương thức ATM.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/vetc_promo_1.jpg" alt=""></p>\r\n<ol>\r\n<li><strong>Thời gian</strong>: 01/11/2021 ~ 30/11/2021</li>\r\n<li><strong>Nội dung chương trình</strong>: Tặng 20.000 VNĐ trừ trực tiếp vào giá trị thanh toán khi nạp tiền qua vào tài khoản giao thông VETC với các giao dịch có giá trị từ 500.000vnd trở lên bằng hình thức ATM.</li>\r\n<li><strong>Đối tượng áp dụng: </strong>Tất cả user sử dụng tài khoản giao tông VETC nạp tiền qua cổng Megapay bằng phương thức ATM</li>\r\n<li><strong>Số lượng Voucher: </strong>1,500 voucher</li>\r\n</ol><ol>\r\n<li><strong>Điều kiện áp dụng:</strong></li>\r\n</ol>\r\n<ul>\r\n<li>Khách hàng chọn thanh toán qua cổng Megapay và chọn tính năng lưu thông tin thẻ ATM</li>\r\n<li>Áp dụng cho mệnh giá từ 500.000 VNĐ trở lên</li>\r\n<li>Mỗi khách hàng được nhận voucher 1 lần duy nhất</li>\r\n<li>Áp dụng cho khách hàng nạp tiền trên website&nbsp;<a href="https://customer.vetc.com.vn/">https://customer.vetc.com.vn/</a> hoặc nạp tiền tại app VETC:</li>\r\n</ul>\r\n<p>IOS: <a href="https://apps.apple.com/us/app/vetc-customer/id1190447960">https://apps.apple.com/us/app/vetc-customer/id1190447960</a></p>\r\n<p>Android:&nbsp;<a href="https://play.google.com/store/apps/details?id=vn.com.vetc.app">https://play.google.com/store/apps/details?id=vn.com.vetc.app</a></p>\r\n<p>&nbsp;</p>\r\n<p>Đã tiện lợi lại kinh tế, các bác tài còn chần chừ gì mà không nhanh để được hưởng trọn các ưu đãi tới từ chương trình!</p><p></p>\r\n                                            ', '/media/images/2021/11/vetc_promo_1.jpg', '', 1635724800, NULL, 0, 1, 1),
(13, NULL, 'VNPT EPAY chính thức khởi động dự án mới', 'VNPT EPAY chính thức khởi động dự án mới', 'VNPT-EPAY-chinh-thuc-khoi-đong-du-an-moi', 'Sáng ngày 26 tháng 10 năm 2021, cùng với lễ khai trương văn phòng mới VNPT EPAY đã chính thức khởi động dự án mới trong không khí hân hoan, phấn khởi và ấm cúng.', 'Sáng ngày 26 tháng 10 năm 2021, cùng với lễ khai trương văn phòng mới VNPT EPAY đã chính thức khởi động dự án mới trong không khí hân hoan, phấn khởi và ấm cúng.', '                                             <p></p><p>VNPT EPAY는 2021년 10월 26일 오전 사무실 확장식과 더불어 신사업 본부 출범식을 진행하였습니다.</p>\r\n<p>Sáng ngày 26 tháng 10 năm 2021, cùng với lễ khai trương văn phòng mới VNPT EPAY đã chính thức khởi động dự án mới trong không khí hân hoan, phấn khởi và ấm cúng.</p>\r\n<p>이로서 VNPT EPAY는 새로운 성장 동력을 위한 준비를 마쳤고, 본격적으로 새로운 전자지갑 런칭을 위해 달려가고 있습니다.</p>\r\n<p>Dự án Ví điện tử chính là động lực cũng là chiến lược phát triển mới của VNPT.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 113853.png" alt=""></p>\r\n<p>VNPT EPAY의 신사업 본부 출범을 기념하기 위해 VNPT EPAY의 많은 협력사들이 화환 전달 및 본사 방문을 해 주셨습니다.</p>\r\n<p>Đặc biệt, để kỷ niệm cho sự kiện khởi động dự án mới này, rất nhiều đối tác của VNPT EPAY đã gửi tình cảm nồng ấm của mình tới VNPT EPAY thông qua các lẵng hoa mừng. Đồng thời VNPT EPAY cũng đã vinh dự đón tiếp rất nhiều đối tác tại văn phòng mới khai trương.</p>\r\n<p>&nbsp;</p>\r\n<p>전자상거래 및 금융솔루션 분야의 전문가인 김호성 전무는 VNPT EPAY 의 신사업 본부를 이끌 예정이며, 신규 사업 확장을 통해 VNPT EPAY의 새로운 성장동력을 구축 할 것으로 기대하고 있습니다.</p>\r\n<p>Mr. Kim Ho Sung, chuyên gia về lĩnh vực thương mại điện tử và giải pháp tài chính, phát biểu ông sẽ chèo lái đưa dự án mới đi lên và sẽ biến dự án mới này trở thành động lực phát triển mới của VNPT EPAY</p>\r\n<p>김호성 전무는 새로운 출발을 많은 분들의 축하와 함께 시작하게 되어 감사드리며, VNPT EPAY의 사업 영역 확장 및 신규 서비스 런칭을 위해서 최선을 다하겠다고 전했습니다.</p>\r\n<p>Mr. Kim Ho Sung cũng gửi lời cảm ơn tới ban lão đạo công ty vì đã mang đến cho dự án một khởi đầu với nhiều lời chúc tốt đẹp. Đồng thời ông thể hiện quyết tâm cố gắng hết mình cùng VNPT EPAY ra mắt dịch vụ mới và mở rộng thêm lĩnh vực kinh doanh của công ty.</p>\r\n<p>l 화환 전달 및 내방객 명단 Danh sách đối tác gửi lẵng hoa chúc mừng<br>(SHINHANBANK, SAMSUNG C&amp;T, GIFTPOP, VETC, KOREAGIFT, NICE TECH CENTER VINA, GM DESIGN, INFOPLUS, WOORIBANK, CAFE 24, COWAY VINA, SHINHANLIFE VINA, Willbe solution, BankBE, Hanbi Soft, ADPia, NIPA, KB Kookmin Bank, K-Market)</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114710.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114730.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114808.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114827.png" alt=""></p><p></p>\r\n                                            ', '                                             <p></p><p>VNPT EPAY는 2021년 10월 26일 오전 사무실 확장식과 더불어 신사업 본부 출범식을 진행하였습니다.</p>\r\n<p>Sáng ngày 26 tháng 10 năm 2021, cùng với lễ khai trương văn phòng mới VNPT EPAY đã chính thức khởi động dự án mới trong không khí hân hoan, phấn khởi và ấm cúng.</p>\r\n<p>이로서 VNPT EPAY는 새로운 성장 동력을 위한 준비를 마쳤고, 본격적으로 새로운 전자지갑 런칭을 위해 달려가고 있습니다.</p>\r\n<p>Dự án Ví điện tử chính là động lực cũng là chiến lược phát triển mới của VNPT.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 113853.png" alt=""></p>\r\n<p>VNPT EPAY의 신사업 본부 출범을 기념하기 위해 VNPT EPAY의 많은 협력사들이 화환 전달 및 본사 방문을 해 주셨습니다.</p>\r\n<p>Đặc biệt, để kỷ niệm cho sự kiện khởi động dự án mới này, rất nhiều đối tác của VNPT EPAY đã gửi tình cảm nồng ấm của mình tới VNPT EPAY thông qua các lẵng hoa mừng. Đồng thời VNPT EPAY cũng đã vinh dự đón tiếp rất nhiều đối tác tại văn phòng mới khai trương.</p>\r\n<p>&nbsp;</p>\r\n<p>전자상거래 및 금융솔루션 분야의 전문가인 김호성 전무는 VNPT EPAY 의 신사업 본부를 이끌 예정이며, 신규 사업 확장을 통해 VNPT EPAY의 새로운 성장동력을 구축 할 것으로 기대하고 있습니다.</p>\r\n<p>Mr. Kim Ho Sung, chuyên gia về lĩnh vực thương mại điện tử và giải pháp tài chính, phát biểu ông sẽ chèo lái đưa dự án mới đi lên và sẽ biến dự án mới này trở thành động lực phát triển mới của VNPT EPAY</p>\r\n<p>김호성 전무는 새로운 출발을 많은 분들의 축하와 함께 시작하게 되어 감사드리며, VNPT EPAY의 사업 영역 확장 및 신규 서비스 런칭을 위해서 최선을 다하겠다고 전했습니다.</p>\r\n<p>Mr. Kim Ho Sung cũng gửi lời cảm ơn tới ban lão đạo công ty vì đã mang đến cho dự án một khởi đầu với nhiều lời chúc tốt đẹp. Đồng thời ông thể hiện quyết tâm cố gắng hết mình cùng VNPT EPAY ra mắt dịch vụ mới và mở rộng thêm lĩnh vực kinh doanh của công ty.</p>\r\n<p>l 화환 전달 및 내방객 명단 Danh sách đối tác gửi lẵng hoa chúc mừng<br>(SHINHANBANK, SAMSUNG C&amp;T, GIFTPOP, VETC, KOREAGIFT, NICE TECH CENTER VINA, GM DESIGN, INFOPLUS, WOORIBANK, CAFE 24, COWAY VINA, SHINHANLIFE VINA, Willbe solution, BankBE, Hanbi Soft, ADPia, NIPA, KB Kookmin Bank, K-Market)</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114710.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114730.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114808.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/11/Screenshot 2021-11-11 114827.png" alt=""></p><p></p>\r\n                                            ', '/media/images/2021/11/Screenshot%202021-11-11%20113853.png', '', 1636588800, NULL, 0, 0, 0),
(14, NULL, 'VNPT EPAY chính thức ra mắt tính năng chuyển khoản VietQR', 'VNPT EPAY chính thức ra mắt tính năng chuyển khoản VietQR', 'VNPT-EPAY-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-VietQR', 'Trong tình hình dịch bệnh COVID như hiện nay, E-Commerce chưa bao giờ có được sự phát triển mạnh mẽ đến thế. Trên mặt trận đó, SỰ HÀI LÒNG của khách hàng chính là Vũ khí tiên quyết giúp TỐI ĐA DOANH SỐ cho các doanh nghiệp. Trên tinh thần luôn luôn lắng n', 'Trong tình hình dịch bệnh COVID như hiện nay, E-Commerce chưa bao giờ có được sự phát triển mạnh mẽ đến thế. Trên mặt trận đó, SỰ HÀI LÒNG của khách hàng chính là Vũ khí tiên quyết giúp TỐI ĐA DOANH SỐ cho các doanh nghiệp. ', '                                                <p></p><p>Trong tình hình dịch bệnh COVID như hiện nay, E-Commerce chưa bao giờ có được sự phát triển mạnh mẽ đến thế. Trên mặt trận đó, SỰ HÀI LÒNG của khách hàng chính là Vũ khí tiên quyết giúp TỐI ĐA DOANH SỐ cho các doanh nghiệp. Trên tinh thần luôn luôn lắng nghe, không ngừng cải tiến, VNPT EPAY luôn nỗ lực để cải tiến dịch vụ, đem đến trải nghiệm mượt mà &amp; trơn tru hơn,&nbsp;giúp đối tác nâng cao hình ảnh chuyên nghiệp tới mọi khách hàng.<br> &nbsp;<br> Với phương châm TỐI ƯU TRẢI NGHIỆM &amp; TỐI GIẢN BƯỚC THANH TOÁN. VNPT EPAY tin rằng, tính năng mới trong lần nâng cấp này sẽ mang lại&nbsp;cho quý khách hàng SỰ HÀI LÒNG&nbsp;với dịch vụ chúng tôi đem lại.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr1.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr2.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr3.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr4.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr5.png" alt=""></p>\r\n<p>VNPT EPAY rất mong nhận được sự đón nhận và phản hồi về dịch vụ của &nbsp;quý khách hàng trong lần nâng cấp này lần này. <br> &nbsp;<br> From VNPT EPAY Team – “Dịch vụ Cổng thanh toán công nghệ Hàng đầu Hàn Quốc: Đa phương thức thanh toán chỉ Một hợp đồng – Một kết nối”</p><p></p>\r\n                                           ', '                                                <p></p><p>Trong tình hình dịch bệnh COVID như hiện nay, E-Commerce chưa bao giờ có được sự phát triển mạnh mẽ đến thế. Trên mặt trận đó, SỰ HÀI LÒNG của khách hàng chính là Vũ khí tiên quyết giúp TỐI ĐA DOANH SỐ cho các doanh nghiệp. Trên tinh thần luôn luôn lắng nghe, không ngừng cải tiến, VNPT EPAY luôn nỗ lực để cải tiến dịch vụ, đem đến trải nghiệm mượt mà &amp; trơn tru hơn,&nbsp;giúp đối tác nâng cao hình ảnh chuyên nghiệp tới mọi khách hàng.<br> &nbsp;<br> Với phương châm TỐI ƯU TRẢI NGHIỆM &amp; TỐI GIẢN BƯỚC THANH TOÁN. VNPT EPAY tin rằng, tính năng mới trong lần nâng cấp này sẽ mang lại&nbsp;cho quý khách hàng SỰ HÀI LÒNG&nbsp;với dịch vụ chúng tôi đem lại.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr1.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr2.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr3.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr4.png" alt=""><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/qr5.png" alt=""></p>\r\n<p>VNPT EPAY rất mong nhận được sự đón nhận và phản hồi về dịch vụ của &nbsp;quý khách hàng trong lần nâng cấp này lần này. <br> &nbsp;<br> From VNPT EPAY Team – “Dịch vụ Cổng thanh toán công nghệ Hàng đầu Hàn Quốc: Đa phương thức thanh toán chỉ Một hợp đồng – Một kết nối”</p><p></p>\r\n                                           ', '/media/images/2021/12/qr1.png', '', 1638489600, NULL, 0, 1, 1);
INSERT INTO `post` (`pos_id`, `pos_cat_id`, `pos_title`, `pos_title_en`, `pos_alias`, `pos_summary`, `pos_summary_en`, `pos_detail`, `pos_detail_en`, `pos_image`, `pos_image_cover`, `pos_date`, `pos_tags`, `pos_adm_id`, `pos_hot`, `pos_active`) VALUES
(15, NULL, 'VNPT EPAY vào Top 20 thương hiệu nổi tiếng hàng đầu Việt Nam năm 2021', 'VNPT EPAY vào Top 20 thương hiệu nổi tiếng hàng đầu Việt Nam năm 2021', 'VNPT-EPAY-vao-Top-20-thương-hieu-noi-tieng-hang-dau-Viet-Nam-nam-2021', 'Ngày 19/12/2021, VNPT vinh dự nhận thưởng “Top 20 Thương hiệu nổi tiếng hàng đầu Việt Nam năm 2021” cho Dịch vụ Thanh toán trực tuyến Megapay do Viện Khoa học Phát triển nhân lực Kinh tế - Văn hóa trao tặng.', 'Ngày 19/12/2021, VNPT vinh dự nhận thưởng “Top 20 Thương hiệu nổi tiếng hàng đầu Việt Nam năm 2021” cho Dịch vụ Thanh toán trực tuyến Megapay do Viện Khoa học Phát triển nhân lực Kinh tế - Văn hóa trao tặng.', '                                                <p></p><p>Ngày 19/12/2021, VNPT vinh dự nhận thưởng “Top 20 Thương hiệu nổi tiếng hàng đầu Việt Nam năm 2021” cho Dịch vụ Thanh toán trực tuyến Megapay do Viện Khoa học Phát triển nhân lực Kinh tế - Văn hóa trao tặng.</p>\r\n<p>Chương trình được tổ chức nhằm ghi nhận những nỗ lực, bản lĩnh kiên cường, bền bỉ của doanh nghiệp, doanh nhân vượt qua thách thức của đại dịch COVID-19; tôn vinh những sáng tạo không ngừng của các doanh nghiệp đã chủ động thích ứng, phục hồi nhanh hoạt động sản xuất, kinh doanh. Mặt khác, đảm bảo tốt chính sách lao động việc làm, tích cực đóng góp trách nhiệm xã hội, cộng đồng khuyến khích, định hướng tiêu dùng. Nâng cao trách nhiệm, khuyến khích hợp tác giữa các cơ quan quản lý, các doanh nghiệp thực hiện các hoạt động liên quan đến bảo vệ quyền lợi của Người tiêu dùng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/top_20.jpg" alt=""></p>\r\n<p>Cổng thanh toán điện tử MegaPay của VNPT EPAY là hệ thống thanh toán điện tử cho phép các đơn vị bán hàng hóa/dịch vụ thu khoản tiền hàng hóa/dịch vụ mà khách hàng thực hiện thanh toán bằng các phương thức như thẻ ATM/thẻ quốc tế/Ví điện tử</p>\r\n<p>Đúng với Slogan “One Connection – All Payment” Megapay đang mang đến cho khách hàng của mình đa dạng các phương thức thanh toán như ATM, Visa/Master, JCB, ví điện tử (Zalo, Momo, Moca), mã&nbsp; nộp tiền, mã QR, thanh toán định kì, thanh toán trả góp, dịch vụ Epaylink… chỉ với 1 kết nối duy nhất. Với nhiều tiện ích đa dạng như tính năng lưu thẻ giúp khách hàng khi thanh toán chỉ cần nhập mã OTP là có thể hoàn tất thanh toán, tính năng hoàn tiền tức thì giúp khách hàng có thể nhận tiền về tài khoản ngay khi yêu cầu hủy giao dịch … Megapay đang nhận được sự hài lòng và tin tưởng từ đối tác và khách hàng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/top_20_1.jpg" alt=""></p>\r\n<p>Được thành lập từ năm 2008, VNPT EPAY tự hào là một trong những đơn vị Trung gian thanh toán hàng đầu tại Việt Nam. Với bề dày kinh nghiêm hơn 14 năm kinh nghiệm, VNPT EPAY cung cấp các dịch vụ thanh toán điện tử và giải pháp tài chính từ cổng thanh toán trực tuyến Megapay đến đa dạng các sản phẩm dịch vụ khác như dịch vụ thu hộ bằng Deposit Code (Mã nộp tiền), dịch vụ chi tiền nhanh liên ngân hàng Firmbanking, dịch vụ Topup nạp tiền diện thoại, dịch vụ thanh toán hóa đơn… Đồng thời, VNPT EPAY còn đang chiếm ưu thế trên thị trường Offline với hệ thống hơn 8,000 cửa hàng (các chi nhánh ngân hàng và cửa hàng di động) cung cấp dịch vụ thu hộ / chi hộ tại điểm.</p>\r\n<p>Với nhiều kế hoạch đang được ấp ủ, VNPT EPAY hứa hẹn mang lại nhiều tiện ích và dịch vụ khách biệt tới hơn nữa khách hàng cùng sự phát triển đột phá và năng lực cạnh tranh hàng đầu của VNPT EPAY trong thị trường thanh toán trực tuyến của Việt Nam trong tương lai.</p><p></p>\r\n                                            ', '                                                <p></p><p>Ngày 19/12/2021, VNPT vinh dự nhận thưởng “Top 20 Thương hiệu nổi tiếng hàng đầu Việt Nam năm 2021” cho Dịch vụ Thanh toán trực tuyến Megapay do Viện Khoa học Phát triển nhân lực Kinh tế - Văn hóa trao tặng.</p>\r\n<p>Chương trình được tổ chức nhằm ghi nhận những nỗ lực, bản lĩnh kiên cường, bền bỉ của doanh nghiệp, doanh nhân vượt qua thách thức của đại dịch COVID-19; tôn vinh những sáng tạo không ngừng của các doanh nghiệp đã chủ động thích ứng, phục hồi nhanh hoạt động sản xuất, kinh doanh. Mặt khác, đảm bảo tốt chính sách lao động việc làm, tích cực đóng góp trách nhiệm xã hội, cộng đồng khuyến khích, định hướng tiêu dùng. Nâng cao trách nhiệm, khuyến khích hợp tác giữa các cơ quan quản lý, các doanh nghiệp thực hiện các hoạt động liên quan đến bảo vệ quyền lợi của Người tiêu dùng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/top_20.jpg" alt=""></p>\r\n<p>Cổng thanh toán điện tử MegaPay của VNPT EPAY là hệ thống thanh toán điện tử cho phép các đơn vị bán hàng hóa/dịch vụ thu khoản tiền hàng hóa/dịch vụ mà khách hàng thực hiện thanh toán bằng các phương thức như thẻ ATM/thẻ quốc tế/Ví điện tử</p>\r\n<p>Đúng với Slogan “One Connection – All Payment” Megapay đang mang đến cho khách hàng của mình đa dạng các phương thức thanh toán như ATM, Visa/Master, JCB, ví điện tử (Zalo, Momo, Moca), mã&nbsp; nộp tiền, mã QR, thanh toán định kì, thanh toán trả góp, dịch vụ Epaylink… chỉ với 1 kết nối duy nhất. Với nhiều tiện ích đa dạng như tính năng lưu thẻ giúp khách hàng khi thanh toán chỉ cần nhập mã OTP là có thể hoàn tất thanh toán, tính năng hoàn tiền tức thì giúp khách hàng có thể nhận tiền về tài khoản ngay khi yêu cầu hủy giao dịch … Megapay đang nhận được sự hài lòng và tin tưởng từ đối tác và khách hàng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2021/12/top_20_1.jpg" alt=""></p>\r\n<p>Được thành lập từ năm 2008, VNPT EPAY tự hào là một trong những đơn vị Trung gian thanh toán hàng đầu tại Việt Nam. Với bề dày kinh nghiêm hơn 14 năm kinh nghiệm, VNPT EPAY cung cấp các dịch vụ thanh toán điện tử và giải pháp tài chính từ cổng thanh toán trực tuyến Megapay đến đa dạng các sản phẩm dịch vụ khác như dịch vụ thu hộ bằng Deposit Code (Mã nộp tiền), dịch vụ chi tiền nhanh liên ngân hàng Firmbanking, dịch vụ Topup nạp tiền diện thoại, dịch vụ thanh toán hóa đơn… Đồng thời, VNPT EPAY còn đang chiếm ưu thế trên thị trường Offline với hệ thống hơn 8,000 cửa hàng (các chi nhánh ngân hàng và cửa hàng di động) cung cấp dịch vụ thu hộ / chi hộ tại điểm.</p>\r\n<p>Với nhiều kế hoạch đang được ấp ủ, VNPT EPAY hứa hẹn mang lại nhiều tiện ích và dịch vụ khách biệt tới hơn nữa khách hàng cùng sự phát triển đột phá và năng lực cạnh tranh hàng đầu của VNPT EPAY trong thị trường thanh toán trực tuyến của Việt Nam trong tương lai.</p><p></p>\r\n                                            ', '/media/images/2021/12/top_20.jpg', '', 1640044800, NULL, 0, 1, 1),
(16, NULL, 'CHÚC MỪNG NĂM MỚI 2022', 'CHÚC MỪNG NĂM MỚI 2022', 'CHUC-MUNG-NAM-MOI-2022', 'Năm cũ sắp qua kết thúc, xuân mới sắp tới, VNPT EPAY xin gửi lời chào trân trọng, lời cảm ơn sâu sắc tới Quý đối tác, khách hàng đã luôn đồng hành và ủng hộ chúng tôi trong suốt thời gian qua.', 'Năm cũ sắp qua kết thúc, xuân mới sắp tới, VNPT EPAY xin gửi lời chào trân trọng, lời cảm ơn sâu sắc tới Quý đối tác, khách hàng đã luôn đồng hành và ủng hộ chúng tôi trong suốt thời gian qua.', '                                                <p></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/new_year.png" alt=""></p>\r\n<p>Kính gửi quý đối tác</p>\r\n<p>Năm cũ sắp qua kết thúc, xuân mới sắp tới, VNPT EPAY&nbsp;xin gửi lời chào trân trọng, lời cảm ơn sâu sắc tới Quý đối tác, khách hàng đã luôn đồng hành và ủng hộ chúng tôi trong suốt thời gian qua.</p>\r\n<p>Năm 2021 chắc hẳn đã là 1 năm khó khăn với quý công ty do dịch Covid vẫn còn căng thẳng và ngày càng phức tạp. Năm 2021 cũng đã là 1 năm nhiều khó khăn, thử thách với VNPT EPAY. Nhưng nhờ sự đồng hành của quý công ty mà VNPT EPAY đã vượt qua được năm khó khăn, thử thách này.</p>\r\n<p>Sự đồng hành và sự tin tưởng của quý công ty chính là động lực cho sự phát triển và đổi mới của chúng tôi. Để đáp lại sự tin tưởng và đồng hành của quý công ty, VNPT EPAY sẽ nỗ lực hơn nữa để mang đến chất lượng dịch vụ ổn định hơn cùng nhiều tiện ích hơn trong năm 2022.</p>\r\n<p>Chúc toàn bộ nhân viên của quý công ty một năm mới sức khỏe, an khang, tài lộc.</p>\r\n<p>Chúc quý công ty năn 2022 thành công rực rỡ</p>\r\n<p>Trân trọng cảm ơn!</p>\r\n<p>&nbsp;</p>\r\n<p>VNPT EPAY의 고객사 여러분,</p>\r\n<p>올 한 해는 지속되는 코로나-19의 상황으로 인해 모두에게 무척 힘든 한 해로 기억될 것 같습니다. VNPT EPAY에게도 남다른 노력이 필요한 어려운 한 해였지만 귀사의 변함없는 관심과 응원 덕분에 잘 이겨 낼 수 있었다고 생각합니다.</p>\r\n<p>VNPT EPAY는 다가오는 2022년에도 더 많은 변화와 혁신을 통해 보다 편리하고 안정적인 서비스를 제공함으로써 귀사로부터 신뢰와 인정을 받는 진정한 파트너가 될 것을 약속드립니다.</p>\r\n<p>새해 임인년 호랑이의 기운을 받아 멋진 새해를 만들어가시길 기원하며</p>\r\n<p>귀사의 모든 직원들과 항상 건강하며, 번영하는 한 해가 되길 기원합니다</p>\r\n<p>2022년 귀사의 무궁한 발전을 기원합니다</p>\r\n<p>감사합니다.</p><p></p>\r\n                                           ', '                                                <p></p><p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/new_year.png" alt=""></p>\r\n<p>Kính gửi quý đối tác</p>\r\n<p>Năm cũ sắp qua kết thúc, xuân mới sắp tới, VNPT EPAY&nbsp;xin gửi lời chào trân trọng, lời cảm ơn sâu sắc tới Quý đối tác, khách hàng đã luôn đồng hành và ủng hộ chúng tôi trong suốt thời gian qua.</p>\r\n<p>Năm 2021 chắc hẳn đã là 1 năm khó khăn với quý công ty do dịch Covid vẫn còn căng thẳng và ngày càng phức tạp. Năm 2021 cũng đã là 1 năm nhiều khó khăn, thử thách với VNPT EPAY. Nhưng nhờ sự đồng hành của quý công ty mà VNPT EPAY đã vượt qua được năm khó khăn, thử thách này.</p>\r\n<p>Sự đồng hành và sự tin tưởng của quý công ty chính là động lực cho sự phát triển và đổi mới của chúng tôi. Để đáp lại sự tin tưởng và đồng hành của quý công ty, VNPT EPAY sẽ nỗ lực hơn nữa để mang đến chất lượng dịch vụ ổn định hơn cùng nhiều tiện ích hơn trong năm 2022.</p>\r\n<p>Chúc toàn bộ nhân viên của quý công ty một năm mới sức khỏe, an khang, tài lộc.</p>\r\n<p>Chúc quý công ty năn 2022 thành công rực rỡ</p>\r\n<p>Trân trọng cảm ơn!</p>\r\n<p>&nbsp;</p>\r\n<p>VNPT EPAY의 고객사 여러분,</p>\r\n<p>올 한 해는 지속되는 코로나-19의 상황으로 인해 모두에게 무척 힘든 한 해로 기억될 것 같습니다. VNPT EPAY에게도 남다른 노력이 필요한 어려운 한 해였지만 귀사의 변함없는 관심과 응원 덕분에 잘 이겨 낼 수 있었다고 생각합니다.</p>\r\n<p>VNPT EPAY는 다가오는 2022년에도 더 많은 변화와 혁신을 통해 보다 편리하고 안정적인 서비스를 제공함으로써 귀사로부터 신뢰와 인정을 받는 진정한 파트너가 될 것을 약속드립니다.</p>\r\n<p>새해 임인년 호랑이의 기운을 받아 멋진 새해를 만들어가시길 기원하며</p>\r\n<p>귀사의 모든 직원들과 항상 건강하며, 번영하는 한 해가 되길 기원합니다</p>\r\n<p>2022년 귀사의 무궁한 발전을 기원합니다</p>\r\n<p>감사합니다.</p><p></p>\r\n                                           ', '/media/images/2022/01/new_year.png', '', 1641254400, NULL, 0, 1, 1),
(17, NULL, 'VNPT EPAY LỌT TOP 500 DOANH NGHIỆP LỚN NHẤT VIỆT NAM NĂM 2021', '', 'VNPT-EPAY-LOT-TOP-500-DOANH-NGHIEP-LON-NHAT-VIET-NAM-NAM-2021', NULL, '', NULL, '', '/media/images/2022/01/top500.jpg', '', 1641513600, NULL, 0, 1, 1),
(18, NULL, 'TRẢ GÓP 0% CÙNG SHINHANBANK TRÊN ỨNG DỤNG K-MARKET', 'TRẢ GÓP 0% CÙNG SHINHANBANK TRÊN ỨNG DỤNG K-MARKET', 'TRA-GOP-0-CUNG-SHINHANBANK-TREN-UNG-DUNG-K-MARKET', 'Từ ngày 17/01/2022 đến 23/01/2022, khi mua trả góp và thanh toán bằng thẻ tín dụng ngân hàng Shinhan Bank tại ứng dụng K-MARTKET, Khách hàng sẽ được miễn phí chuyển đổi trả góp và hưởng ưu đãi trả góp với mức lãi suất là 0%.\r\n\r\n', 'Từ ngày 17/01/2022 đến 23/01/2022, khi mua trả góp và thanh toán bằng thẻ tín dụng ngân hàng Shinhan Bank tại ứng dụng K-MARTKET, Khách hàng sẽ được miễn phí chuyển đổi trả góp và hưởng ưu đãi trả góp với mức lãi suất là 0%.\r\n\r\n', '\r\n                                                <p></p><p>Từ ngày 17/01/2022 đến 23/01/2022, khi mua trả góp và thanh toán bằng thẻ tín dụng ngân hàng&nbsp;Shinhan Bank tại ứng dụng K-MARTKET, Khách hàng sẽ được miễn phí chuyển đổi trả góp và hưởng ưu đãi trả góp với mức lãi suất là 0%.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/shinhan.png" alt=""></p>\r\n<ol>\r\n<li>Thời gian: 17/01/2022 ~ 23/01/2022</li>\r\n<li>Phạm vi áp dụng:&nbsp;Ứng dụng K-MARKET</li>\r\n</ol>\r\n<p>- iOS: https://apps.apple.com/vn/app/k-market-mall/id1543593738</p>\r\n<p>- Android: https://play.google.com/store/apps/details?id=com.hanbi.kmarket&amp;hl=en_US&amp;gl=US</p>\r\n<ol start="3">\r\n<li>Số tiền thanh toán tối thiểu:&nbsp;3.000.000đ</li>\r\n<li>Kỳ hạn trả góp:&nbsp;6, 9, 12 tháng</li>\r\n<li>Lãi suất trong thời gian trả góp:&nbsp;0%</li>\r\n<li>Phí chuyển đổi trả góp: Miễn phí</li>\r\n<li>Loại thẻ:&nbsp;thẻ tín dụng</li>\r\n</ol>\r\n<p>LƯU&nbsp;Ý:</p>\r\n<p>- Khách hàng sẽ không được hủy giao dịch trả góp sau khi đã thông báo chuyển đổi trả góp với ngân hàng.</p>\r\n<p>- Chương trình không áp dụng cho giao dịch xuất phát từ thẻ phụ.</p>\r\n<p>* Nếu bạn chưa có thẻ Visa của Shinhanbank, vui lòng liên hệ theo số Hotline 1900 1577 để được hướng dẫn chi tiết về quy trình mở thẻ</p><p></p>\r\n                                            ', '\r\n                                                <p></p><p>Từ ngày 17/01/2022 đến 23/01/2022, khi mua trả góp và thanh toán bằng thẻ tín dụng ngân hàng&nbsp;Shinhan Bank tại ứng dụng K-MARTKET, Khách hàng sẽ được miễn phí chuyển đổi trả góp và hưởng ưu đãi trả góp với mức lãi suất là 0%.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/shinhan.png" alt=""></p>\r\n<ol>\r\n<li>Thời gian: 17/01/2022 ~ 23/01/2022</li>\r\n<li>Phạm vi áp dụng:&nbsp;Ứng dụng K-MARKET</li>\r\n</ol>\r\n<p>- iOS: https://apps.apple.com/vn/app/k-market-mall/id1543593738</p>\r\n<p>- Android: https://play.google.com/store/apps/details?id=com.hanbi.kmarket&amp;hl=en_US&amp;gl=US</p>\r\n<ol start="3">\r\n<li>Số tiền thanh toán tối thiểu:&nbsp;3.000.000đ</li>\r\n<li>Kỳ hạn trả góp:&nbsp;6, 9, 12 tháng</li>\r\n<li>Lãi suất trong thời gian trả góp:&nbsp;0%</li>\r\n<li>Phí chuyển đổi trả góp: Miễn phí</li>\r\n<li>Loại thẻ:&nbsp;thẻ tín dụng</li>\r\n</ol>\r\n<p>LƯU&nbsp;Ý:</p>\r\n<p>- Khách hàng sẽ không được hủy giao dịch trả góp sau khi đã thông báo chuyển đổi trả góp với ngân hàng.</p>\r\n<p>- Chương trình không áp dụng cho giao dịch xuất phát từ thẻ phụ.</p>\r\n<p>* Nếu bạn chưa có thẻ Visa của Shinhanbank, vui lòng liên hệ theo số Hotline 1900 1577 để được hướng dẫn chi tiết về quy trình mở thẻ</p><p></p>\r\n                                            ', '/media/images/2022/01/shinhan.png', '', 1642377600, NULL, 0, 1, 1),
(19, NULL, 'THÔNG BÁO LỊCH NGHỈ TẾT NHÂN DẦN 2022', 'THÔNG BÁO LỊCH NGHỈ TẾT NHÂN DẦN 2022', 'THONG-BAO-LICH-NGHI-TET-NHAN-DAN-2022', 'VNPT EPAY trân trọng thông báo đến Quý đối tác Lịch nghỉ tết Âm lịch 2022 – Nhâm Dần và lịch làm việc, thanh toán như sau', 'VNPT EPAY trân trọng thông báo đến Quý đối tác Lịch nghỉ tết Âm lịch 2022 – Nhâm Dần và lịch làm việc, thanh toán như sau:', '                                                <p></p><p><strong>Kính gửi Quý đối tác,</strong><strong>&nbsp;</strong></p>\r\n<p><strong>VNPT EPAY</strong> trân trọng thông báo đến Quý đối tác <strong>Lịch</strong> <strong>nghỉ tết Âm lịch 2022 – Nhâm Dần</strong> và lịch làm việc, thanh toán như sau:</p>\r\n<ul>\r\n<li>Lịch nghỉ tết từ <strong>29/1/2022 – 6/2/2022</strong> (từ ngày 28 âm lịch đến mùng 6 tết Nhâm Dần)</li>\r\n<li>Lịch thanh toán và đối soát<strong>:</strong> <strong>Hoạt động bình thường trở lại từ ngày 07/02/2022</strong></li>\r\n</ul>\r\n<p>Trong thời gian nghỉ lễ, tất cả các kênh hỗ trợ khiếu nại vẫn hoạt động bình thường.</p>\r\n<p>Mọi yêu cầu hỗ trợ và cần giải đáp thắc mắc vui lòng liên hệ email: <strong>support@vnptepay.com.vn</strong>.</p>\r\n<p>Chúng tôi sẽ phản hồi thông tin&nbsp; trong thời gian sớm nhất.</p>\r\n<p>Kính chúc Quý khách một kỳ nghỉ lễ an toàn và vui vẻ.</p>\r\n<p><strong>Trân trọng cảm ơn!</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/chuc_tet_1.png" alt=""></strong></p><p></p>\r\n                                            ', '                                                <p></p><p><strong>Kính gửi Quý đối tác,</strong><strong>&nbsp;</strong></p>\r\n<p><strong>VNPT EPAY</strong> trân trọng thông báo đến Quý đối tác <strong>Lịch</strong> <strong>nghỉ tết Âm lịch 2022 – Nhâm Dần</strong> và lịch làm việc, thanh toán như sau:</p>\r\n<ul>\r\n<li>Lịch nghỉ tết từ <strong>29/1/2022 – 6/2/2022</strong> (từ ngày 28 âm lịch đến mùng 6 tết Nhâm Dần)</li>\r\n<li>Lịch thanh toán và đối soát<strong>:</strong> <strong>Hoạt động bình thường trở lại từ ngày 07/02/2022</strong></li>\r\n</ul>\r\n<p>Trong thời gian nghỉ lễ, tất cả các kênh hỗ trợ khiếu nại vẫn hoạt động bình thường.</p>\r\n<p>Mọi yêu cầu hỗ trợ và cần giải đáp thắc mắc vui lòng liên hệ email: <strong>support@vnptepay.com.vn</strong>.</p>\r\n<p>Chúng tôi sẽ phản hồi thông tin&nbsp; trong thời gian sớm nhất.</p>\r\n<p>Kính chúc Quý khách một kỳ nghỉ lễ an toàn và vui vẻ.</p>\r\n<p><strong>Trân trọng cảm ơn!</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/chuc_tet_1.png" alt=""></strong></p><p></p>\r\n                                            ', '/media/images/2022/01/chuc_tet_1.png', '', 1643068800, NULL, 0, 1, 1),
(20, NULL, 'VNPT EPAY Monthly News – Số tháng 1 năm 2022', 'VNPT EPAY Monthly News – Số tháng 1 năm 2022', 'VNPT-EPAY-Monthly-News–So-thang-1-nam-2022', 'Đây là bản tin giới thiệu dịch vụ và những thông tin mới của VNPT EPAY hàng tháng.', 'Đây là bản tin giới thiệu dịch vụ và những thông tin mới của VNPT EPAY hàng tháng.', '                                                <p></p><p><strong>Đây là bản tin giới thiệu dịch vụ và những thông tin mới của VNPT EPAY hàng tháng. </strong></p>\r\n<p><em>Trong số tháng 1 này, VNPT EPAY xin điểm lại những thành tựu nổi bật trong năm 2021 như sau:</em></p>\r\n<ol>\r\n<li><strong>VNPT EPAY lọt Top 500 doanh nghiệp lớn nhất Việt Nam </strong></li>\r\n</ol>\r\n<p><em>(Vị trí 334 - Nguồn: </em><a href="https://vnr500.com.vn/"><em>https://vnr500.com.vn</em></a><em>)</em></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021">http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021</a>)</p>\r\n<ol start="2">\r\n<li><strong>Nhận giải thưởng “Top 20 Dịch vụ hoàn hảo vì quyền lợi của người tiêu dùng năm 2021” </strong></li>\r\n</ol>\r\n<p>(<a href="https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html">https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html</a>)</p>\r\n<ol start="3">\r\n<li><strong>Ra mắt dự án mới và mở rộng quy mô văn phòng </strong><em>(Ví B2B2E)</em></li>\r\n</ol>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi">http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi</a>)</p>\r\n<ol start="4">\r\n<li><strong>Thêm phương thức thanh toán ví điện tử Moca</strong></li>\r\n</ol>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quý khách vui lòng đăng nhập vào link <a href="https://uat.megapay.vn/">https://uat.megapay.vn/</a> để trải nghiệp dịch vụ</p>\r\n<ol start="5">\r\n<li><strong>Thêm phương thức thanh toán chuyển khoản VietQR</strong></li>\r\n</ol>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr">http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr</a>)</p>\r\n<p>Chuyển khoản bằng mã QR là phương thức cung cấp cho khách hàng (End User) tính năng thanh toán bằng hình thức quét mã QR&nbsp;</p>\r\n<p>Ưu điểm tính năng chuyển khoản VietQR</p>\r\n<p><strong>-&nbsp; &nbsp; Thông tin chuyển khoản được xử lí tự động, giải quyết vấn đề nhập sai thông tin</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Thanh toán nhanh chóng cùng hệ thống ngân hàng hỗ trợ đa dạng</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Mức phí cạnh tranh</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Đối tác được báo cáo realtime ngay khi User chuyển khoản thành công</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_1.png" alt=""></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>6. Ra mắt dịch vụ mới hướng tới các ngành dịch vụ cho thuê/bán hàng qua điện thoại:</strong> <strong>Epaylink / Thanh toán định kỳ / Trả góp </strong><em>(23 ngân hàng)</em><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_2.png" alt=""></strong></p>\r\n<p>EPAYLINK là một giải pháp giúp cho Khách hàng thanh toán hàng hóa và dịch vụ trực tuyến một cách dễ dàng và thuận tiện thông qua Một đường link đơn giản</p>\r\n<p>Ưu điểm:&nbsp;</p>\r\n<p>-&nbsp; &nbsp; Sử dụng được ngay cả khi không có web/app. Đối tác có thể gửi link thanh toán cho User thông qua tin nhắn, các nền tảng mạng xã hội và khách hàng có thể thực hiện thanh toán bằng chính link đã được chia sẻ</p>\r\n<p>-&nbsp; &nbsp; Thanh toán định kì (Thẻ tín dụng): Sau kì thanh toán đầu tiên của khách hàng, số tiền thanh toán của các tháng tiếp theo sẽ được cắt tự động theo chu kì mà đối tác yêu cầu (Ví dụ: Phí thuê theo tháng, phí sử dụng dịch vụ tháng…)</p>\r\n<p>-&nbsp; &nbsp; Khách hàng không cần phải đăng kí hội viên mà vẫn có thể sử dụng được đa dạng các phương thức thanh toán (ATM, VISA/MASTER/JCB, Mã nộp tiền, Ví điện tử...)</p>\r\n<p>&nbsp;7.&nbsp;<strong>Ra mắt dịch vụ Bill Payment </strong><em>(Tháng 7)</em></p>\r\n<p>Dịch vụ Bill Payment của EPAY giúp khách hàng có thể thanh toán đa dạng các loại hóa đơn từ hóa đơn tài chính, bảo hiểm tới các loại hóa đơn điện, nước, internet truyền hình… một cách nhanh chóng và an toàn thông qua các điểm liên kết của VNPT EPAY và các kênh Online(ATM, VISA/MASTER/JCB, Ví điện tử...)</p>\r\n<p>Quý đối tác có thể gia tăng dịch vụ cung cấp cho khách hàng bằng dịch vụ Bill Payment ngay trên web/app của mình</p>\r\n<p><em>(Email liên hệ : </em><a href="mailto:dailv@vnptepay.com.vn"><em>dailv@vnptepay.com.vn</em></a><em>)</em></p>\r\n<p><em>8.&nbsp;</em><strong>Ra mắt Portal thu học phí trường học/trung tâm đào tạo&nbsp;</strong><em>(Tháng 12)</em></p>\r\n<p>Dịch vụ Portal thu học phí hỗ trợ phụ huynh học sinh có thể thanh toán dễ dàng các khoản học phí bằng nhiều phương thức thanh toán khác nhau một cách dễ dàng, mọi lúc, mọi nơi. Đồng thời, quản trị viên của nhà trường cũng có thể tra cứu, quản lí lịch sử thanh toán của tất cả các học sinh một cách đơn giản tại bất kỳ đâu, bất kỳ lúc nào</p>\r\n<p>Ưu điểm khi sử dụng dịch vụ:&nbsp;</p>\r\n<p><strong>-&nbsp; &nbsp; Tiết kiệm thời gian, nhân lực</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Dễ dàng quản lí</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Đa dạng phương thức thanh toán</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Giao diện thân thiện, dễ sử dụng</strong></p>\r\n<p><strong>&nbsp;9.&nbsp;</strong><strong>VNPT EPAY hợp tác VETC phát triển dịch vụ thu phí tự động</strong></p>\r\n<p>(<a href="https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html">https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html</a>)</p>\r\n<p>Hợp đồng hợp tác phát triển dịch vụ thu phí tự động tại các trạm thu phí đường bộ giữa VNPT EPAY và VETC chính thức hoạt động từ tháng 8/2021.</p>\r\n<p>&nbsp;10.&nbsp;<strong>VNPT EPay bắt tay Baemin tặng gói ưu đãi đến 175.000 đồng</strong></p>\r\n<p>(<a href="https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html">https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html</a>)</p>\r\n<p>VNPT EPay hợp tác với Baemin và Napas triển khai chương trình "Thanh toán thẻ Napas - tặng bạn gói 175k"</p>\r\n<p>&nbsp;11.&nbsp;<strong>Coway hợp tác cùng VNPT Epay tăng tiện tích, mở rộng thị trường</strong></p>\r\n<p>(<a href="https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html">https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html</a>)</p>\r\n<p>Coway và VNPT Epay ký kết biên bản ghi nhớ (MOU) ngày 27/4, với nội dung nâng tầm quan hệ hợp tác chiến lược trên lĩnh vực thanh toán trực tuyến và quản lý dịch vụ cho thuê tại nhà, nhằm phát huy tối đa lợi thế của mỗi bên.</p>\r\n<p>&nbsp;</p>\r\n<p>(Nếu có bất kì thắc mắc nào về dịch vụ, vui lòng liên hệ với nhân viên kinh doanh hoặc qua số điện thoại <strong>1900 6470</strong> hoặc email <strong>support@vnptepay.com.vn</strong>)</p>\r\n<p>VNPT EPAY gửi lời cảm ơn chân thành vì sự đồng hành và tin tưởng của quý đối tác trong thời gian vừa qua. VNPT EPAY sẽ nỗ lực hơn nữa để đưa tới chất lượng dịch vụ hoàn hảo hơn cùng hệ thống dịch vụ đa dạng hơn nữa trong thời gian tới.&nbsp;</p>\r\n<p>Trân trọng cảm ơn!</p><p></p>\r\n                                            ', '                                                <p></p><p><strong>Đây là bản tin giới thiệu dịch vụ và những thông tin mới của VNPT EPAY hàng tháng. </strong></p>\r\n<p><em>Trong số tháng 1 này, VNPT EPAY xin điểm lại những thành tựu nổi bật trong năm 2021 như sau:</em></p>\r\n<ol>\r\n<li><strong>VNPT EPAY lọt Top 500 doanh nghiệp lớn nhất Việt Nam </strong></li>\r\n</ol>\r\n<p><em>(Vị trí 334 - Nguồn: </em><a href="https://vnr500.com.vn/"><em>https://vnr500.com.vn</em></a><em>)</em></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021">http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021</a>)</p>\r\n<ol start="2">\r\n<li><strong>Nhận giải thưởng “Top 20 Dịch vụ hoàn hảo vì quyền lợi của người tiêu dùng năm 2021” </strong></li>\r\n</ol>\r\n<p>(<a href="https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html">https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html</a>)</p>\r\n<ol start="3">\r\n<li><strong>Ra mắt dự án mới và mở rộng quy mô văn phòng </strong><em>(Ví B2B2E)</em></li>\r\n</ol>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi">http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi</a>)</p>\r\n<ol start="4">\r\n<li><strong>Thêm phương thức thanh toán ví điện tử Moca</strong></li>\r\n</ol>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quý khách vui lòng đăng nhập vào link <a href="https://uat.megapay.vn/">https://uat.megapay.vn/</a> để trải nghiệp dịch vụ</p>\r\n<ol start="5">\r\n<li><strong>Thêm phương thức thanh toán chuyển khoản VietQR</strong></li>\r\n</ol>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr">http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr</a>)</p>\r\n<p>Chuyển khoản bằng mã QR là phương thức cung cấp cho khách hàng (End User) tính năng thanh toán bằng hình thức quét mã QR&nbsp;</p>\r\n<p>Ưu điểm tính năng chuyển khoản VietQR</p>\r\n<p><strong>-&nbsp; &nbsp; Thông tin chuyển khoản được xử lí tự động, giải quyết vấn đề nhập sai thông tin</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Thanh toán nhanh chóng cùng hệ thống ngân hàng hỗ trợ đa dạng</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Mức phí cạnh tranh</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Đối tác được báo cáo realtime ngay khi User chuyển khoản thành công</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_1.png" alt=""></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>6. Ra mắt dịch vụ mới hướng tới các ngành dịch vụ cho thuê/bán hàng qua điện thoại:</strong> <strong>Epaylink / Thanh toán định kỳ / Trả góp </strong><em>(23 ngân hàng)</em><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_2.png" alt=""></strong></p>\r\n<p>EPAYLINK là một giải pháp giúp cho Khách hàng thanh toán hàng hóa và dịch vụ trực tuyến một cách dễ dàng và thuận tiện thông qua Một đường link đơn giản</p>\r\n<p>Ưu điểm:&nbsp;</p>\r\n<p>-&nbsp; &nbsp; Sử dụng được ngay cả khi không có web/app. Đối tác có thể gửi link thanh toán cho User thông qua tin nhắn, các nền tảng mạng xã hội và khách hàng có thể thực hiện thanh toán bằng chính link đã được chia sẻ</p>\r\n<p>-&nbsp; &nbsp; Thanh toán định kì (Thẻ tín dụng): Sau kì thanh toán đầu tiên của khách hàng, số tiền thanh toán của các tháng tiếp theo sẽ được cắt tự động theo chu kì mà đối tác yêu cầu (Ví dụ: Phí thuê theo tháng, phí sử dụng dịch vụ tháng…)</p>\r\n<p>-&nbsp; &nbsp; Khách hàng không cần phải đăng kí hội viên mà vẫn có thể sử dụng được đa dạng các phương thức thanh toán (ATM, VISA/MASTER/JCB, Mã nộp tiền, Ví điện tử...)</p>\r\n<p>&nbsp;7.&nbsp;<strong>Ra mắt dịch vụ Bill Payment </strong><em>(Tháng 7)</em></p>\r\n<p>Dịch vụ Bill Payment của EPAY giúp khách hàng có thể thanh toán đa dạng các loại hóa đơn từ hóa đơn tài chính, bảo hiểm tới các loại hóa đơn điện, nước, internet truyền hình… một cách nhanh chóng và an toàn thông qua các điểm liên kết của VNPT EPAY và các kênh Online(ATM, VISA/MASTER/JCB, Ví điện tử...)</p>\r\n<p>Quý đối tác có thể gia tăng dịch vụ cung cấp cho khách hàng bằng dịch vụ Bill Payment ngay trên web/app của mình</p>\r\n<p><em>(Email liên hệ : </em><a href="mailto:dailv@vnptepay.com.vn"><em>dailv@vnptepay.com.vn</em></a><em>)</em></p>\r\n<p><em>8.&nbsp;</em><strong>Ra mắt Portal thu học phí trường học/trung tâm đào tạo&nbsp;</strong><em>(Tháng 12)</em></p>\r\n<p>Dịch vụ Portal thu học phí hỗ trợ phụ huynh học sinh có thể thanh toán dễ dàng các khoản học phí bằng nhiều phương thức thanh toán khác nhau một cách dễ dàng, mọi lúc, mọi nơi. Đồng thời, quản trị viên của nhà trường cũng có thể tra cứu, quản lí lịch sử thanh toán của tất cả các học sinh một cách đơn giản tại bất kỳ đâu, bất kỳ lúc nào</p>\r\n<p>Ưu điểm khi sử dụng dịch vụ:&nbsp;</p>\r\n<p><strong>-&nbsp; &nbsp; Tiết kiệm thời gian, nhân lực</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Dễ dàng quản lí</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Đa dạng phương thức thanh toán</strong></p>\r\n<p><strong>-&nbsp; &nbsp; Giao diện thân thiện, dễ sử dụng</strong></p>\r\n<p><strong>&nbsp;9.&nbsp;</strong><strong>VNPT EPAY hợp tác VETC phát triển dịch vụ thu phí tự động</strong></p>\r\n<p>(<a href="https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html">https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html</a>)</p>\r\n<p>Hợp đồng hợp tác phát triển dịch vụ thu phí tự động tại các trạm thu phí đường bộ giữa VNPT EPAY và VETC chính thức hoạt động từ tháng 8/2021.</p>\r\n<p>&nbsp;10.&nbsp;<strong>VNPT EPay bắt tay Baemin tặng gói ưu đãi đến 175.000 đồng</strong></p>\r\n<p>(<a href="https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html">https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html</a>)</p>\r\n<p>VNPT EPay hợp tác với Baemin và Napas triển khai chương trình "Thanh toán thẻ Napas - tặng bạn gói 175k"</p>\r\n<p>&nbsp;11.&nbsp;<strong>Coway hợp tác cùng VNPT Epay tăng tiện tích, mở rộng thị trường</strong></p>\r\n<p>(<a href="https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html">https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html</a>)</p>\r\n<p>Coway và VNPT Epay ký kết biên bản ghi nhớ (MOU) ngày 27/4, với nội dung nâng tầm quan hệ hợp tác chiến lược trên lĩnh vực thanh toán trực tuyến và quản lý dịch vụ cho thuê tại nhà, nhằm phát huy tối đa lợi thế của mỗi bên.</p>\r\n<p>&nbsp;</p>\r\n<p>(Nếu có bất kì thắc mắc nào về dịch vụ, vui lòng liên hệ với nhân viên kinh doanh hoặc qua số điện thoại <strong>1900 6470</strong> hoặc email <strong>support@vnptepay.com.vn</strong>)</p>\r\n<p>VNPT EPAY gửi lời cảm ơn chân thành vì sự đồng hành và tin tưởng của quý đối tác trong thời gian vừa qua. VNPT EPAY sẽ nỗ lực hơn nữa để đưa tới chất lượng dịch vụ hoàn hảo hơn cùng hệ thống dịch vụ đa dạng hơn nữa trong thời gian tới.&nbsp;</p>\r\n<p>Trân trọng cảm ơn!</p><p></p>\r\n                                            ', '/media/images/2022/01/month_2.png', '', 1643068800, NULL, 0, 0, 0),
(21, NULL, 'Happy New Year 2022', 'Happy New Year 2022', 'Happy-New-Year-2022', 'Happy New Year 2022', 'Happy New Year 2022', '                                              <p></p><p>Happy New Year 2022</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/lunar.png" alt=""></p><p></p>\r\n                                            ', '                                              <p></p><p>Happy New Year 2022</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/lunar.png" alt=""></p><p></p>\r\n                                            ', '/media/images/2022/01/lunar.png', '', 1643155200, NULL, 0, 1, 1),
(22, NULL, 'CỔNG THU PHÍ HỌC ĐƯỜNG – CHUYỂN ĐỔI SỐ TRONG NHÀ TRƯỜNG CÙNG VNPT EPAY', 'CỔNG THU PHÍ HỌC ĐƯỜNG – CHUYỂN ĐỔI SỐ TRONG NHÀ TRƯỜNG CÙNG VNPT EPAY', 'CONG-THU-PHI-HOC-DUONG–CHUYEN-DOI-SO-TRONG-NHA-TRUONG-CUNG-VNPT-EPAY', 'Đáp ứng đúng xu thế chuyển đổi số trong nhà trường đồng thời thấu hiểu những bất cập khi thanh toán học phí của học sinh, sinh viên trong trong thời kì đại dịch COVID còn đang diễn biến phức tạp, vào tháng 12/2021 vừa qua VNPT EPAY đã chính thức cho ra mắ', 'Đáp ứng đúng xu thế chuyển đổi số trong nhà trường đồng thời thấu hiểu những bất cập khi thanh toán học phí của học sinh, sinh viên trong trong thời kì đại dịch COVID còn đang diễn biến phức tạp, vào tháng 12/2021 vừa qua VNPT EPAY đã chính thức cho ra mắt Cổng thu phí học đường – School Portal', '                                                <p></p><p>Đáp ứng đúng xu thế chuyển đổi số trong nhà trường đồng thời thấu hiểu những bất cập khi thanh toán học phí của học sinh, sinh viên trong trong thời kì đại dịch COVID còn đang diễn biến phức tạp, vào tháng 12/2021 vừa qua VNPT EPAY đã chính thức cho ra mắt Cổng thu phí học đường – School Portal vừa giúp các trường học triển khai hình thức thanh toán học phí online vừa giảm thiểu gánh nặng và trăn trở khi phải thanh toán bằng tiền mặt cho các bậc phụ huynh mùa tựu trường.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/portal_1.png" alt=""></p>\r\n<p>Thông qua Cổng thu phí học đường của VNPT EPAY, phụ huynh và học sinh có thể dễ dàng thanh toán học phí online bất kỳ lúc nào và bất cứ nơi đâu mà không cần phải đến trực tiếp trường học.&nbsp;</p>\r\n<p>Các phương thức thanh toán hỗ trợ qua Cổng thu phí học đường VNPT EPAY cung cấp cũng hết sức đa dạng, bao gồm:</p>\r\n<p>1-&nbsp;&nbsp;&nbsp;&nbsp; Thẻ ATM</p>\r\n<p>2-&nbsp;&nbsp;&nbsp; Thẻ tín dụng: Visa/Master/JCB</p>\r\n<p>3-&nbsp;&nbsp;&nbsp; Ví điện tử: Momo, Zalo, Moca</p>\r\n<p>4-&nbsp;&nbsp;&nbsp; Chuyển khoản ngân hàng/quét Mã QR qua app ngân hàng.</p>\r\n<p>5-&nbsp;&nbsp;&nbsp; Thanh toán trả góp</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/portal_2.png" alt=""></p>\r\n<p>Với Cổng thu phí học đường của VNPT EPAY cung cấp, quá trình thanh toán học phí đã trở nên nhanh chóng và tiện lợi, giảm bớt gánh nặng cho nhà trường, phụ huynh và học sinh:</p>\r\n<p>1- Đối với nhà trường: Thông qua việc triển khai dịch vụ đóng học phí trực tuyến, nhà trường sẽ hạn chế được tình trạng quá tải, áp lực thu chi cho ban quản lý của trường và các cơ sở giáo dục trong mỗi dịp đầu học kỳ, giúp nhà trường giảm bớt chi phí về hóa đơn giấy và tiết kiệm nguồn nhân lực. Đồng thời nhà trường có thể quản lý tích hợp, dễ dàng, minh bạch tất cả các khoản thu trong một trang web duy nhất.</p>\r\n<p>2- Đối với phụ huynh/học sinh: chỉ cần thực hiện vài thao tác đơn giản là đã có thể thanh toán học phí nhanh chóng, tiện lợi ở bất kì nơi đâu, tiết kiệm thời gian bằng nhiều phương thức thanh toán đa dạng và tránh những thủ tục phiền phức. Đồng thời, thông qua Cổng thu học phí học đường học sinh và phụ huynh cũng có thể dễ dàng tra cứu các khoản học phí chưa nộp, theo dõi tình trạng các khoản học phí trên nhiều loại thiết bị như: điện thoại di động, máy tính, máy tính bảng,..đã nộp.</p>\r\n<p>Thanh toán online đang trở thành xu hướng cũng là định hướng của Việt Nam và các trường học cũng không nằm ngoài xu thế đó. Thanh toán online đang được tiếp cận ngày càng sâu rộng trong môi trường học đường, góp phần thay đổi thói quen không sử dụng tiền mặt của người tiêu dùng theo hướng hiện đại, tiện lợi hơn, góp phần giải quyết được những khó khăn cho nhà trường và các bậc phụ huynh mùa tựu trường.</p><p></p>\r\n                                            ', '                                                <p></p><p>Đáp ứng đúng xu thế chuyển đổi số trong nhà trường đồng thời thấu hiểu những bất cập khi thanh toán học phí của học sinh, sinh viên trong trong thời kì đại dịch COVID còn đang diễn biến phức tạp, vào tháng 12/2021 vừa qua VNPT EPAY đã chính thức cho ra mắt Cổng thu phí học đường – School Portal vừa giúp các trường học triển khai hình thức thanh toán học phí online vừa giảm thiểu gánh nặng và trăn trở khi phải thanh toán bằng tiền mặt cho các bậc phụ huynh mùa tựu trường.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/portal_1.png" alt=""></p>\r\n<p>Thông qua Cổng thu phí học đường của VNPT EPAY, phụ huynh và học sinh có thể dễ dàng thanh toán học phí online bất kỳ lúc nào và bất cứ nơi đâu mà không cần phải đến trực tiếp trường học.&nbsp;</p>\r\n<p>Các phương thức thanh toán hỗ trợ qua Cổng thu phí học đường VNPT EPAY cung cấp cũng hết sức đa dạng, bao gồm:</p>\r\n<p>1-&nbsp;&nbsp;&nbsp;&nbsp; Thẻ ATM</p>\r\n<p>2-&nbsp;&nbsp;&nbsp; Thẻ tín dụng: Visa/Master/JCB</p>\r\n<p>3-&nbsp;&nbsp;&nbsp; Ví điện tử: Momo, Zalo, Moca</p>\r\n<p>4-&nbsp;&nbsp;&nbsp; Chuyển khoản ngân hàng/quét Mã QR qua app ngân hàng.</p>\r\n<p>5-&nbsp;&nbsp;&nbsp; Thanh toán trả góp</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/portal_2.png" alt=""></p>\r\n<p>Với Cổng thu phí học đường của VNPT EPAY cung cấp, quá trình thanh toán học phí đã trở nên nhanh chóng và tiện lợi, giảm bớt gánh nặng cho nhà trường, phụ huynh và học sinh:</p>\r\n<p>1- Đối với nhà trường: Thông qua việc triển khai dịch vụ đóng học phí trực tuyến, nhà trường sẽ hạn chế được tình trạng quá tải, áp lực thu chi cho ban quản lý của trường và các cơ sở giáo dục trong mỗi dịp đầu học kỳ, giúp nhà trường giảm bớt chi phí về hóa đơn giấy và tiết kiệm nguồn nhân lực. Đồng thời nhà trường có thể quản lý tích hợp, dễ dàng, minh bạch tất cả các khoản thu trong một trang web duy nhất.</p>\r\n<p>2- Đối với phụ huynh/học sinh: chỉ cần thực hiện vài thao tác đơn giản là đã có thể thanh toán học phí nhanh chóng, tiện lợi ở bất kì nơi đâu, tiết kiệm thời gian bằng nhiều phương thức thanh toán đa dạng và tránh những thủ tục phiền phức. Đồng thời, thông qua Cổng thu học phí học đường học sinh và phụ huynh cũng có thể dễ dàng tra cứu các khoản học phí chưa nộp, theo dõi tình trạng các khoản học phí trên nhiều loại thiết bị như: điện thoại di động, máy tính, máy tính bảng,..đã nộp.</p>\r\n<p>Thanh toán online đang trở thành xu hướng cũng là định hướng của Việt Nam và các trường học cũng không nằm ngoài xu thế đó. Thanh toán online đang được tiếp cận ngày càng sâu rộng trong môi trường học đường, góp phần thay đổi thói quen không sử dụng tiền mặt của người tiêu dùng theo hướng hiện đại, tiện lợi hơn, góp phần giải quyết được những khó khăn cho nhà trường và các bậc phụ huynh mùa tựu trường.</p><p></p>\r\n                                            ', '/media/images/2022/02/portal_1.png', '', 1644451200, NULL, 0, 1, 1);
INSERT INTO `post` (`pos_id`, `pos_cat_id`, `pos_title`, `pos_title_en`, `pos_alias`, `pos_summary`, `pos_summary_en`, `pos_detail`, `pos_detail_en`, `pos_image`, `pos_image_cover`, `pos_date`, `pos_tags`, `pos_adm_id`, `pos_hot`, `pos_active`) VALUES
(23, NULL, 'Esan – Trang thương mại điện tử không thể thiếu của mọi nhà', 'Esan – Trang thương mại điện tử không thể thiếu của mọi nhà', 'Esan–Trang-thuong-mai-dien-tu-khong-the-thieu-cua-moi-nha', 'Trong bối cảnh COVID-19 hiện nay, nhiều nơi trên thế giới yêu cầu người dân ở nhà, từ đó ngành công nghiệp thương mại điện tử phát triển đáng kể.\r\n\r\nNắm được xu thế này, VNPT EPAY đã cho ra mắt sản phẩm dịch vụ B2C đầu tiên của mình: ESAN.', 'Trong bối cảnh COVID-19 hiện nay, nhiều nơi trên thế giới yêu cầu người dân ở nhà, từ đó ngành công nghiệp thương mại điện tử phát triển đáng kể.\r\n\r\nNắm được xu thế này, VNPT EPAY đã cho ra mắt sản phẩm dịch vụ B2C đầu tiên của mình: ESAN.', '                                                <p></p><p><em>Trong bối cảnh COVID-19 hiện nay, nhiều nơi trên thế giới yêu cầu người dân ở nhà, từ đó ngành công nghiệp thương mại điện tử phát triển đáng kể.</em></p>\r\n<p><em>Nắm được xu thế này, VNPT EPAY đã cho ra mắt sản phẩm dịch vụ B2C đầu tiên của mình: ESAN.</em></p>\r\n<p><strong>Tổng quan về xu thế:</strong></p>\r\n<p>Việt Nam là nước có thị trường thương mại điện tử mạnh thứ 2 ở Đông Nam Á. Năm 2016, doanh thu từ thương mại điện tử ở Việt Nam chỉ kém ở Indonesia hơn 10% trong khi số dân ở Việt Nam chỉ bằng 1/3 ở Indonesia.&nbsp;</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/esan_1.png" alt=""></p>\r\n<p><em>Độ tăng trưởng của doanh thu thương mại điện tử của Indonesia, Việt Nam, Thái Lan và Philippines năm 2015 – 2016 (USD)</em></p>\r\n<p>&nbsp;</p>\r\n<p>Đặc biệt sau đại dịch COVID-19, nhu cầu giao dịch online tăng lên đáng kể nhằm giảm sự lây lan của virus. Nhiều mặt hàng vốn được bán ở các siêu thị truyền thống nay đã được bán trên các trang thương mại điện tử khác nhau. Cùng với đó là các dịch vụ thanh toán hoá đơn điện, nước, hợp đồng thanh toán… được áp dụng công nghệ, tăng tính tiện lợi và chính xác của từng giao dịch.</p>\r\n<p>Kế thừa tinh thần “One connection, all payment”, Esan ra đời mong muốn trở thành trang thương mại điện tử không thể thiếu của mọi nhà.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p><strong>Esan – Trang thương mại điện tử không thể thiếu của mọi nhà</strong></p>\r\n<p>Với mong muốn trở thành bạn của mọi nhà, Esan phục vụ tất cả các nhu cầu thiết yếu của mọi người với đa dạng các sản phẩm như:</p>\r\n<ol>\r\n<li>Kho thẻ game phong phú, đa dạng với mức chiết khấu cao</li>\r\n<li>Kho thẻ điện thoại của đầy đủ tất cả các nhà mạng Viettel, Vinaphone, Mobifone, Mobile, Vietnamobile với mức chiết khấu hấp dẫn.</li>\r\n<li>Dịch vụ nạp tiền điện thoại tiện dụng và chính xác</li>\r\n<li>dịch vụ thanh toán hoá đơn điện, nước, internet, hoá đơn tài chính… nhanh chóng với đầy đủ tính năng thông báo hoá đơn kì mới.</li>\r\n</ol>\r\n<p>Đặc biệt hơn cả, Esan tích hợp cổng thanh toán Megapay của VNPT EPAY giúp việc thanh toán trở nên dễ dàng và an toàn bằng đa dạng phương thức thanh toán như ATM, Visa/Master/JCB, Moca và ZaloPay…</p>\r\n<p>Cuối cùng, không thể không kể đến giao diện Esan cũng vô cùng thân thiện và dễ sử dụng đối với mọi đối tượng khách hàng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/esan_2.png" alt=""></p>\r\n<p>Với đội ngũ nhân sự trẻ, sáng tạo và nhiệt huyết, Esan hứa hẹn sẽ còn mang lại nhiều tiện ích, tính năng mới, bắt kịp mọi xu thế của trị trường và giúp trải nghiệm của người dùng thêm trọn vẹn trong tương lai.</p>\r\n<p>&nbsp;</p><p></p>\r\n                                            ', '                                                <p></p><p><em>Trong bối cảnh COVID-19 hiện nay, nhiều nơi trên thế giới yêu cầu người dân ở nhà, từ đó ngành công nghiệp thương mại điện tử phát triển đáng kể.</em></p>\r\n<p><em>Nắm được xu thế này, VNPT EPAY đã cho ra mắt sản phẩm dịch vụ B2C đầu tiên của mình: ESAN.</em></p>\r\n<p><strong>Tổng quan về xu thế:</strong></p>\r\n<p>Việt Nam là nước có thị trường thương mại điện tử mạnh thứ 2 ở Đông Nam Á. Năm 2016, doanh thu từ thương mại điện tử ở Việt Nam chỉ kém ở Indonesia hơn 10% trong khi số dân ở Việt Nam chỉ bằng 1/3 ở Indonesia.&nbsp;</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/esan_1.png" alt=""></p>\r\n<p><em>Độ tăng trưởng của doanh thu thương mại điện tử của Indonesia, Việt Nam, Thái Lan và Philippines năm 2015 – 2016 (USD)</em></p>\r\n<p>&nbsp;</p>\r\n<p>Đặc biệt sau đại dịch COVID-19, nhu cầu giao dịch online tăng lên đáng kể nhằm giảm sự lây lan của virus. Nhiều mặt hàng vốn được bán ở các siêu thị truyền thống nay đã được bán trên các trang thương mại điện tử khác nhau. Cùng với đó là các dịch vụ thanh toán hoá đơn điện, nước, hợp đồng thanh toán… được áp dụng công nghệ, tăng tính tiện lợi và chính xác của từng giao dịch.</p>\r\n<p>Kế thừa tinh thần “One connection, all payment”, Esan ra đời mong muốn trở thành trang thương mại điện tử không thể thiếu của mọi nhà.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</p>\r\n<p><strong>Esan – Trang thương mại điện tử không thể thiếu của mọi nhà</strong></p>\r\n<p>Với mong muốn trở thành bạn của mọi nhà, Esan phục vụ tất cả các nhu cầu thiết yếu của mọi người với đa dạng các sản phẩm như:</p>\r\n<ol>\r\n<li>Kho thẻ game phong phú, đa dạng với mức chiết khấu cao</li>\r\n<li>Kho thẻ điện thoại của đầy đủ tất cả các nhà mạng Viettel, Vinaphone, Mobifone, Mobile, Vietnamobile với mức chiết khấu hấp dẫn.</li>\r\n<li>Dịch vụ nạp tiền điện thoại tiện dụng và chính xác</li>\r\n<li>dịch vụ thanh toán hoá đơn điện, nước, internet, hoá đơn tài chính… nhanh chóng với đầy đủ tính năng thông báo hoá đơn kì mới.</li>\r\n</ol>\r\n<p>Đặc biệt hơn cả, Esan tích hợp cổng thanh toán Megapay của VNPT EPAY giúp việc thanh toán trở nên dễ dàng và an toàn bằng đa dạng phương thức thanh toán như ATM, Visa/Master/JCB, Moca và ZaloPay…</p>\r\n<p>Cuối cùng, không thể không kể đến giao diện Esan cũng vô cùng thân thiện và dễ sử dụng đối với mọi đối tượng khách hàng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/02/esan_2.png" alt=""></p>\r\n<p>Với đội ngũ nhân sự trẻ, sáng tạo và nhiệt huyết, Esan hứa hẹn sẽ còn mang lại nhiều tiện ích, tính năng mới, bắt kịp mọi xu thế của trị trường và giúp trải nghiệm của người dùng thêm trọn vẹn trong tương lai.</p>\r\n<p>&nbsp;</p><p></p>\r\n                                            ', '/media/images/2022/02/esan_2.png', '', 1644796800, NULL, 0, 1, 1),
(24, NULL, 'ORDER THẢ GA NHẬN 150K TỪ NAPAS', 'ORDER THẢ GA NHẬN 150K TỪ NAPAS', 'ORDER-THA-GA-NHAN-150K-TU-NAPAS', 'Kể từ ngày 1/3/2022 đến ngày 30/4/2022, VNPT EPAY, BAEMIN và NAPAS sẽ cùng hợp tác triển khai chương trình khuyến mại “ORDER THẢ GA NHẬN 150K TỪ NAPAS”', 'Kể từ ngày 1/3/2022 đến ngày 30/4/2022, VNPT EPAY, BAEMIN và NAPAS sẽ cùng hợp tác triển khai chương trình khuyến mại “ORDER THẢ GA NHẬN 150K TỪ NAPAS”', '                                                <p></p><p>Kể từ ngày 1/3/2022 đến ngày 30/4/2022, VNPT EPAY, BAEMIN và NAPAS sẽ cùng hợp tác triển khai chương trình khuyến mại “ORDER THẢ GA NHẬN 150K TỪ NAPAS”</p>\r\n<p>Cụ thể, khi đặt hàng trên ứng dụng Baemin với mỗi đơn hàng từ 60,000 trở lên khách hàng sẽ được tặng 1 voucher trị giá 30,000 (chưa bao gồm phí giao hàng) khi lựa chọn thanh toán bằng thẻ ATM (NAPAS).</p>\r\n<p>Mỗi khách hàng có thể sử dụng tối đa 5 voucher (tương đương gói 150K) trong suốt thời gian diễn ra chương trình. Chương trình áp dụng với cả khách hàng thanh toán bằng thẻ NAPAS lần đầu tiên trên ứng dụng Baemin</p>\r\n<p>☎️ Để biết thêm thông tin chi tiết về chương trình khách hàng có thể liên hệ với bộ phận CSKH qua số điện thoại: 19003458 hoặc Email: <a href="mailto:help@baemin.vn">help@baemin.vn</a>.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/napas.png" alt=""></p><p></p>\r\n                                            ', '                                                <p></p><p>Kể từ ngày 1/3/2022 đến ngày 30/4/2022, VNPT EPAY, BAEMIN và NAPAS sẽ cùng hợp tác triển khai chương trình khuyến mại “ORDER THẢ GA NHẬN 150K TỪ NAPAS”</p>\r\n<p>Cụ thể, khi đặt hàng trên ứng dụng Baemin với mỗi đơn hàng từ 60,000 trở lên khách hàng sẽ được tặng 1 voucher trị giá 30,000 (chưa bao gồm phí giao hàng) khi lựa chọn thanh toán bằng thẻ ATM (NAPAS).</p>\r\n<p>Mỗi khách hàng có thể sử dụng tối đa 5 voucher (tương đương gói 150K) trong suốt thời gian diễn ra chương trình. Chương trình áp dụng với cả khách hàng thanh toán bằng thẻ NAPAS lần đầu tiên trên ứng dụng Baemin</p>\r\n<p>☎️ Để biết thêm thông tin chi tiết về chương trình khách hàng có thể liên hệ với bộ phận CSKH qua số điện thoại: 19003458 hoặc Email: <a href="mailto:help@baemin.vn">help@baemin.vn</a>.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/napas.png" alt=""></p><p></p>\r\n                                            ', '/media/images/2022/03/napas.png', '', 1646092800, NULL, 0, 1, 1),
(25, NULL, 'VNPT EPAY Monthly News – January 2022 (Korean)', 'VNPT EPAY Monthly News – January 2022 (Korean)', 'VNPT-EPAY-Monthly-News-January-2022-Korean', '안녕하십니까? 고객님\r\n\r\nVNPT EPAY의 다양한 서비스와 새로운 소식을 매월 전해 드리는 뉴스입니다.', '안녕하십니까? 고객님\r\n\r\nVNPT EPAY의 다양한 서비스와 새로운 소식을 매월 전해 드리는 뉴스입니다.', '                                                <p></p><p>안녕하십니까? 고객님</p>\r\n<p>VNPT EPAY의 다양한 서비스와 새로운 소식을 매월 전해 드리는 뉴스입니다.</p>\r\n<p>안정적인 서비스와 만족스러운 품질을 고객님에게 제공하기 위해 VNPT EPAY는 항상 최선을 다하고 있습니다.</p>\r\n<p>1월 소식으로는 지난 2021년 VNPT EPAY의 주요 소식과 활동을 요약해서 드립니다.</p>\r\n<p>1.&nbsp;<strong>2021 </strong><strong>베트남 상위 500대 기업 진입 (매출액기준 334위- 출처: </strong><a href="https://vnr500.com.vn/"><strong>https://vnr500.com.vn/</strong></a><strong>)</strong></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021">http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;2.&nbsp;<strong>“2021</strong><strong>년 소비자 권리를 위한 완벽한 서비스 TOP20” 수상</strong></p>\r\n<p>(<a href="https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html">https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;3.&nbsp;<strong>신사업출범 및 사무실 확장식 진행 (B2B2E 전자지갑)</strong></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi">http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;4.&nbsp;<strong>Moca </strong><strong>전자지갑 결제수단 추가</strong></p>\r\n<p><a href="https://uat.megapay.vn/">https://uat.megapay.vn/</a>에 로그인 후 서비스를 체험하실 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_1.png" alt=""></p>\r\n<p><strong>5. Viet QR </strong><strong>이체 결제수단 런칭</strong></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr">http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr</a>)</p>\r\n<p>Viet QR 이체: 고객(End User)에게 QR코드 스캔을 통한 계좌이체 결제 수단을 제공 할 수 있습니다.</p>\r\n<p>VietQR 이체 기능의 장점:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 인터넷/모바일 뱅킹 이체 시 이체정보 자동입력, 정보 오입력 문제 해결</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 빠른 이체와 많은 지원 은행</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 저렴한 수수료</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 고객(End User)이 계좌이체로 입금 즉시 가맹점으로 입금정보가 전달됩니다</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_2.png" alt=""></p>\r\n<p><strong>6. 렌탈 / 통신판매 업종을 위한 신규 서비스 출시 - EpayLink / 정기결제 / 할부결제&nbsp;</strong><strong>(23</strong><strong>개은행)</strong></p>\r\n<p>EPAYLINK 서비스는 결제 링크를 통해 고객이 상품 및 서비스 대금을 온라인으로 간편하게 결제하는 서비스입니다.</p>\r\n<p>EPAYLINK 서비스의 장점:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 가맹점의 Web Site /App이 없어도 사용 가능하고 다양한 SNS, 메신저 채널을 통해 고객(End User)과 상담 후 결제 링크를 전달하여 결제를 진행 할 수 있습니다.</p>\r\n<p>- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;정기결제(신용카드) : 고객(End User)의 최초 결제 이후 가맹점에서 원하는 주기에 따라 자동 결제를 할 수 있습니다. (사용예, 월 렌트비, 서비스 월 이용료 등)</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 별도 회원 가입 없이 다양한 결제수단(ATM, VISA/MASTER/JCB, 계좌이체, 전자지갑 등)을 고객(End User)에게 제공 할 수 있습니다.</p>\r\n<p>&nbsp;</p>\r\n<p>7.&nbsp;<strong>Bill payment </strong><strong>서비스 런칭 (7월)</strong></p>\r\n<p>청구서 납부 서비스는 고객(End User)이 전기, 수도, 텔레비전, 인터넷 서비스 등&nbsp;</p>\r\n<p>공과금 및 요금 납부를 현금(VNPT EPAY제휴된 오프라인 지점) 또는 온라인 (ATM, 신용카드, 전자 지갑 등)으로 빠르고 쉽게 납부 할 수 있는 서비스입니다.</p>\r\n<p>고객사의 사이트 및 서비스 내 Bill Payment 서비스를 제공해 보세요.</p>\r\n<p>(제휴 문의 : <a href="mailto:dailv@vnptepay.com.vn">dailv@vnptepay.com.vn</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>8.&nbsp;<strong>학교 / 학원 학비수납 포털 서비스 런칭 (12월)</strong></p>\r\n<p>학비수납 포탈은 학부모가 언제든지 학비를 다양한 결제수단으로 쉽고 간편하게 결제할 수 있도록 제공하는 서비스입니다. 또한, 학교 관리자는 모든 학생의 납부 이력을 쉽게 조회 및 관리할 수 있습니다.</p>\r\n<p>학교 / 학원 학비수납 포털 서비스의 장점:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 시간 및 인력 절감</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 손쉬운 관리</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 다양한 결제수단</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 친절한 UI 및 쉬운 사용법</p>\r\n<p><strong>9. VNPT EPAY</strong><strong>는 톨게이트에서 전자 통행료 징수 서비스를 위해 VETC와 협력</strong></p>\r\n<p>(<a href="https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html">https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html</a>)</p>\r\n<p>VNPT EPAY는 VETC사와 공식적인 제휴 계약과 함께 2021년 8월부터 결제 서비스 제공을 시작하였습니다.</p>\r\n<p>&nbsp;</p>\r\n<p>10.&nbsp;<strong>VNPT EPay, Baemin</strong><strong>에서175.000 바우처 지급 프로모션 진행</strong></p>\r\n<p>(<a href="https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html">https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html</a>)</p>\r\n<p>VNPT EPay는 Baemin, Napas와 함께 “Napas 카드로 결제 시 175,000 동의 할인 바우처를 지급하는 프로모션을 진행했습니다.</p>\r\n<p><strong>11. COWAY, VNPT Epay</strong><strong>와 손을 잡아: 혜택 증가, 시장확대</strong></p>\r\n<p>(<a href="https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html">https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html</a>)</p>\r\n<p>2021 년 4 월 27 일에 코웨이 베트남과 VNPT EPAY는 온라인 결제 및 방문 렌탈 서비스 분야의 전략적 협력을 강화하고 각 당사자의 장점을 극대화하기 위한 양해 각서 (MOU) 체결식을 개최했습니다.</p><p></p>\r\n                                          ', '                                                <p></p><p>안녕하십니까? 고객님</p>\r\n<p>VNPT EPAY의 다양한 서비스와 새로운 소식을 매월 전해 드리는 뉴스입니다.</p>\r\n<p>안정적인 서비스와 만족스러운 품질을 고객님에게 제공하기 위해 VNPT EPAY는 항상 최선을 다하고 있습니다.</p>\r\n<p>1월 소식으로는 지난 2021년 VNPT EPAY의 주요 소식과 활동을 요약해서 드립니다.</p>\r\n<p>1.&nbsp;<strong>2021 </strong><strong>베트남 상위 500대 기업 진입 (매출액기준 334위- 출처: </strong><a href="https://vnr500.com.vn/"><strong>https://vnr500.com.vn/</strong></a><strong>)</strong></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021">http://vnptepay.com.vn/chi-tiet/297-vnpt-epay-lot-top-500-doanh-nghiep-lon-nhat-viet-nam-nam-2021</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;2.&nbsp;<strong>“2021</strong><strong>년 소비자 권리를 위한 완벽한 서비스 TOP20” 수상</strong></p>\r\n<p>(<a href="https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html">https://vnexpress.net/megapay-cua-vnpt-epay-dat-top-20-dich-vu-hoan-hao-4407265.html</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;3.&nbsp;<strong>신사업출범 및 사무실 확장식 진행 (B2B2E 전자지갑)</strong></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi">http://vnptepay.com.vn/chi-tiet/293-vnpt-epay-chinh-thuc-khoi-dong-du-an-moi</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;4.&nbsp;<strong>Moca </strong><strong>전자지갑 결제수단 추가</strong></p>\r\n<p><a href="https://uat.megapay.vn/">https://uat.megapay.vn/</a>에 로그인 후 서비스를 체험하실 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_1.png" alt=""></p>\r\n<p><strong>5. Viet QR </strong><strong>이체 결제수단 런칭</strong></p>\r\n<p>(<a href="http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr">http://vnptepay.com.vn/chi-tiet/294-vnpt-epay-chinh-thuc-ra-mat-tinh-nang-chuyen-khoan-vietqr</a>)</p>\r\n<p>Viet QR 이체: 고객(End User)에게 QR코드 스캔을 통한 계좌이체 결제 수단을 제공 할 수 있습니다.</p>\r\n<p>VietQR 이체 기능의 장점:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 인터넷/모바일 뱅킹 이체 시 이체정보 자동입력, 정보 오입력 문제 해결</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 빠른 이체와 많은 지원 은행</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 저렴한 수수료</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 고객(End User)이 계좌이체로 입금 즉시 가맹점으로 입금정보가 전달됩니다</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/01/month_2.png" alt=""></p>\r\n<p><strong>6. 렌탈 / 통신판매 업종을 위한 신규 서비스 출시 - EpayLink / 정기결제 / 할부결제&nbsp;</strong><strong>(23</strong><strong>개은행)</strong></p>\r\n<p>EPAYLINK 서비스는 결제 링크를 통해 고객이 상품 및 서비스 대금을 온라인으로 간편하게 결제하는 서비스입니다.</p>\r\n<p>EPAYLINK 서비스의 장점:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 가맹점의 Web Site /App이 없어도 사용 가능하고 다양한 SNS, 메신저 채널을 통해 고객(End User)과 상담 후 결제 링크를 전달하여 결제를 진행 할 수 있습니다.</p>\r\n<p>- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;정기결제(신용카드) : 고객(End User)의 최초 결제 이후 가맹점에서 원하는 주기에 따라 자동 결제를 할 수 있습니다. (사용예, 월 렌트비, 서비스 월 이용료 등)</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 별도 회원 가입 없이 다양한 결제수단(ATM, VISA/MASTER/JCB, 계좌이체, 전자지갑 등)을 고객(End User)에게 제공 할 수 있습니다.</p>\r\n<p>&nbsp;</p>\r\n<p>7.&nbsp;<strong>Bill payment </strong><strong>서비스 런칭 (7월)</strong></p>\r\n<p>청구서 납부 서비스는 고객(End User)이 전기, 수도, 텔레비전, 인터넷 서비스 등&nbsp;</p>\r\n<p>공과금 및 요금 납부를 현금(VNPT EPAY제휴된 오프라인 지점) 또는 온라인 (ATM, 신용카드, 전자 지갑 등)으로 빠르고 쉽게 납부 할 수 있는 서비스입니다.</p>\r\n<p>고객사의 사이트 및 서비스 내 Bill Payment 서비스를 제공해 보세요.</p>\r\n<p>(제휴 문의 : <a href="mailto:dailv@vnptepay.com.vn">dailv@vnptepay.com.vn</a>)</p>\r\n<p>&nbsp;</p>\r\n<p>8.&nbsp;<strong>학교 / 학원 학비수납 포털 서비스 런칭 (12월)</strong></p>\r\n<p>학비수납 포탈은 학부모가 언제든지 학비를 다양한 결제수단으로 쉽고 간편하게 결제할 수 있도록 제공하는 서비스입니다. 또한, 학교 관리자는 모든 학생의 납부 이력을 쉽게 조회 및 관리할 수 있습니다.</p>\r\n<p>학교 / 학원 학비수납 포털 서비스의 장점:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 시간 및 인력 절감</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 손쉬운 관리</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 다양한 결제수단</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 친절한 UI 및 쉬운 사용법</p>\r\n<p><strong>9. VNPT EPAY</strong><strong>는 톨게이트에서 전자 통행료 징수 서비스를 위해 VETC와 협력</strong></p>\r\n<p>(<a href="https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html">https://vnexpress.net/vnpt-epay-hop-tac-vetc-phat-trien-dich-vu-thu-phi-tu-dong-4349154.html</a>)</p>\r\n<p>VNPT EPAY는 VETC사와 공식적인 제휴 계약과 함께 2021년 8월부터 결제 서비스 제공을 시작하였습니다.</p>\r\n<p>&nbsp;</p>\r\n<p>10.&nbsp;<strong>VNPT EPay, Baemin</strong><strong>에서175.000 바우처 지급 프로모션 진행</strong></p>\r\n<p>(<a href="https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html">https://zingnews.vn/vnpt-epay-bat-tay-baemin-tang-goi-uu-dai-den-175000-dong-post1270748.html</a>)</p>\r\n<p>VNPT EPay는 Baemin, Napas와 함께 “Napas 카드로 결제 시 175,000 동의 할인 바우처를 지급하는 프로모션을 진행했습니다.</p>\r\n<p><strong>11. COWAY, VNPT Epay</strong><strong>와 손을 잡아: 혜택 증가, 시장확대</strong></p>\r\n<p>(<a href="https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html">https://vnexpress.net/coway-hop-tac-cung-vnpt-epay-tang-tien-tich-mo-rong-thi-truong-4269536.html</a>)</p>\r\n<p>2021 년 4 월 27 일에 코웨이 베트남과 VNPT EPAY는 온라인 결제 및 방문 렌탈 서비스 분야의 전략적 협력을 강화하고 각 당사자의 장점을 극대화하기 위한 양해 각서 (MOU) 체결식을 개최했습니다.</p><p></p>\r\n                                          ', '/media/images/2022/01/month_2.png', '', 1647907200, NULL, 0, 1, 1),
(26, NULL, 'VNPT EPAY Monthly News – Số tháng 2 năm 2022', 'VNPT EPAY Monthly News – Số tháng 2 năm 2022', 'VNPT-EPAY-Monthly-News-So-thang-2-nam-2022', 'Dear quý đối tác\r\nVNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 2 như sau', 'Dear quý đối tác\r\nVNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 2 như sau', '                                                <p></p><p>Dear quý đối tác,</p>\r\n<p>VNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 2 như sau:</p>\r\n<p><strong>1.&nbsp;&nbsp;&nbsp;&nbsp; Kết nối bổ sung Ngân hàng BIDV cho dịch vụ Mã nộp tiền</strong></p>\r\n<p>Giờ đây khách hàng có thể dễ dàng thực hiện thanh toán qua BIDV bên cạnh ngân hàng Wooribank và Shinhan bank như hiện tại.</p>\r\n<p>Dịch vụ thu hộ bằng Mã nộp tiền (Deposit code) do VNPT EPAY cung cấp là dịch vụ cho phép khách hàng thanh toán hóa đơn/chi phí một cách đơn giản và nhanh chóng thông qua hệ thống Mã nộp tiền mà không cần có thẻ/tài khoản ngân hàng. Mã nộp tiền được tạo một cách linh hoạt dưới dạng chữ/số/mã QR theo yêu cầu của Doanh nghiệp, Doanh nghiệp được báo có ngay lập tức sau khi khách hàng thực hiện thanh toán mà không cần phải kiểm tra với ngân hàng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_1.png" alt=""></p>\r\n<p><strong>2.&nbsp;&nbsp;&nbsp;&nbsp; Chi tiền nhanh liên ngân hàng (Firm Banking) tới thẻ ghi nợ quốc tế</strong></p>\r\n<p>Ngoài số tài khoản và số thẻ ghi nợ nội địa của Napas (thẻ ATM), Đối tác có thể chuyển tiền siêu tốc, 24/7 đến số thẻ ghi nợ quốc tế của khách hàng do các Ngân hàng phát hành tại Việt Nam.</p>\r\n<p>Dịch vụ chi tiền nhanh liên ngân hàng (Firm Banking) do VNPT EPAY cung cấp là dịch vụ chi tiền theo thời gian thực (real-time), hỗ trợ các Doanh nghiệp trong các lĩnh vực đa dạng như tài chính, bảo hiểm, logistics, lữ hành, v.v. thanh toán/chi trả một cách nhanh chóng và đơn giản cho Khách hàng/Đối tác của mình.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_2.png" alt=""></p>\r\n<p><strong>3.&nbsp;&nbsp;&nbsp;&nbsp; Thêm tính năng gửi lịch sử giao dịch hàng ngày / hàng tháng qua Email</strong></p>\r\n<p>Với tính năng này, Merchant không cần phải trực tiếp lên MMS để down dữ liệu giao dịch nữa mà dữ liệu sẽ được gửi trực tiếp tới Email của Merchant theo dạng file Excel đính kèm.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_3.png" alt=""></p>\r\n<p>Để đăng kí sử dụng các dịch vụ hoặc có bất kì thắc mắc nào, vui lòng liên hệ với nhân viên Sale phụ trách và nhận hỗ trợ.</p>\r\n<p><strong>4. Cập nhật Profile công ty năm 2022</strong></p>\r\n<p>Profile bao gồm tất cả các thông tin về quá trình phát triển, thành quả và định hướng phát triển của VNPT EPAY. Đồng thời, profile cũng bao gồm đầy đủ các nội dung về giới thiệu các dịch vụ hiện có và tất cả các dịch vụ dự kiến ra mắt trong năm 2022. Thông tin chi tiết vui lòng xem tại file đính kèm: <a href="https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view">https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view</a></p>\r\n<p>Để đăng ký sử dụng các dịch vụ hoặc có bất kỳ thắc mắc nào, vui lòng liên hệ với nhân viên Sale phụ trách và nhận hỗ trợ.</p>\r\n<p>(Nếu có bất kì thắc mắc nào về dịch vụ, vui lòng liên hệ với nhân viên kinh doanh hoặc qua số điện thoại 1900 6470 hoặc email support@vnptepay.com.vn).</p>\r\n<p>VNPT EPAY gửi lời cảm ơn chân thành vì sự đồng hành và tin tưởng của quý đối tác trong thời gian vừa qua. VNPT EPAY sẽ nỗ lực hơn nữa để đưa tới chất lượng dịch vụ hoàn hảo hơn cùng hệ thống dịch vụ đa dạng hơn nữa trong thời gian tới.</p>\r\n<p>Chúc quý đối tác một ngày làm việc hiệu quả.</p>\r\n<p>Trân trọng cảm ơn!</p><p></p>\r\n                                            ', '                                                <p></p><p>Dear quý đối tác,</p>\r\n<p>VNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 2 như sau:</p>\r\n<p><strong>1.&nbsp;&nbsp;&nbsp;&nbsp; Kết nối bổ sung Ngân hàng BIDV cho dịch vụ Mã nộp tiền</strong></p>\r\n<p>Giờ đây khách hàng có thể dễ dàng thực hiện thanh toán qua BIDV bên cạnh ngân hàng Wooribank và Shinhan bank như hiện tại.</p>\r\n<p>Dịch vụ thu hộ bằng Mã nộp tiền (Deposit code) do VNPT EPAY cung cấp là dịch vụ cho phép khách hàng thanh toán hóa đơn/chi phí một cách đơn giản và nhanh chóng thông qua hệ thống Mã nộp tiền mà không cần có thẻ/tài khoản ngân hàng. Mã nộp tiền được tạo một cách linh hoạt dưới dạng chữ/số/mã QR theo yêu cầu của Doanh nghiệp, Doanh nghiệp được báo có ngay lập tức sau khi khách hàng thực hiện thanh toán mà không cần phải kiểm tra với ngân hàng.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_1.png" alt=""></p>\r\n<p><strong>2.&nbsp;&nbsp;&nbsp;&nbsp; Chi tiền nhanh liên ngân hàng (Firm Banking) tới thẻ ghi nợ quốc tế</strong></p>\r\n<p>Ngoài số tài khoản và số thẻ ghi nợ nội địa của Napas (thẻ ATM), Đối tác có thể chuyển tiền siêu tốc, 24/7 đến số thẻ ghi nợ quốc tế của khách hàng do các Ngân hàng phát hành tại Việt Nam.</p>\r\n<p>Dịch vụ chi tiền nhanh liên ngân hàng (Firm Banking) do VNPT EPAY cung cấp là dịch vụ chi tiền theo thời gian thực (real-time), hỗ trợ các Doanh nghiệp trong các lĩnh vực đa dạng như tài chính, bảo hiểm, logistics, lữ hành, v.v. thanh toán/chi trả một cách nhanh chóng và đơn giản cho Khách hàng/Đối tác của mình.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_2.png" alt=""></p>\r\n<p><strong>3.&nbsp;&nbsp;&nbsp;&nbsp; Thêm tính năng gửi lịch sử giao dịch hàng ngày / hàng tháng qua Email</strong></p>\r\n<p>Với tính năng này, Merchant không cần phải trực tiếp lên MMS để down dữ liệu giao dịch nữa mà dữ liệu sẽ được gửi trực tiếp tới Email của Merchant theo dạng file Excel đính kèm.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_3.png" alt=""></p>\r\n<p>Để đăng kí sử dụng các dịch vụ hoặc có bất kì thắc mắc nào, vui lòng liên hệ với nhân viên Sale phụ trách và nhận hỗ trợ.</p>\r\n<p><strong>4. Cập nhật Profile công ty năm 2022</strong></p>\r\n<p>Profile bao gồm tất cả các thông tin về quá trình phát triển, thành quả và định hướng phát triển của VNPT EPAY. Đồng thời, profile cũng bao gồm đầy đủ các nội dung về giới thiệu các dịch vụ hiện có và tất cả các dịch vụ dự kiến ra mắt trong năm 2022. Thông tin chi tiết vui lòng xem tại file đính kèm: <a href="https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view">https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view</a></p>\r\n<p>Để đăng ký sử dụng các dịch vụ hoặc có bất kỳ thắc mắc nào, vui lòng liên hệ với nhân viên Sale phụ trách và nhận hỗ trợ.</p>\r\n<p>(Nếu có bất kì thắc mắc nào về dịch vụ, vui lòng liên hệ với nhân viên kinh doanh hoặc qua số điện thoại 1900 6470 hoặc email support@vnptepay.com.vn).</p>\r\n<p>VNPT EPAY gửi lời cảm ơn chân thành vì sự đồng hành và tin tưởng của quý đối tác trong thời gian vừa qua. VNPT EPAY sẽ nỗ lực hơn nữa để đưa tới chất lượng dịch vụ hoàn hảo hơn cùng hệ thống dịch vụ đa dạng hơn nữa trong thời gian tới.</p>\r\n<p>Chúc quý đối tác một ngày làm việc hiệu quả.</p>\r\n<p>Trân trọng cảm ơn!</p><p></p>\r\n                                            ', '/media/images/2022/03/feb_2.png', '', 1647993600, NULL, 0, 1, 1),
(27, NULL, 'VNPT EPAY Monthly News – February 2022 (Korean)', 'VNPT EPAY Monthly News – February 2022 (Korean)', 'VNPT-EPAY-Monthly-News-February-2022-Korean', 'VNPT EPAY의 다양한 서비스에 대한 소개와 새로운 소식들을 매월 전해 드리고자 합니다.', 'VNPT EPAY의 다양한 서비스에 대한 소개와 새로운 소식들을 매월 전해 드리고자 합니다.', '                                                <p></p><p>안녕하십니까? 고객사 담당자님</p>\r\n<p>VNPT EPAY의 다양한 서비스에 대한 소개와 새로운 소식들을 매월 전해 드리고자 합니다.</p>\r\n<p>VNPT EPAY의 모든 노력은 안정적인 서비스와 만족스러운 품질을 고객사에게 제공하는 것을 목표로 하고 있습니다.</p>\r\n<p>2월 소식으로는 2월에 VNPT EPAY의 주요 서비스 업데이트를 요약해서 드립니다.</p>\r\n<p>1.&nbsp;&nbsp;&nbsp;&nbsp; 납부번호 서비스에 BIDV 은행 추가</p>\r\n<p>현재 지원 중인 우리 은행 및 신한 은행 외에 고객은 편하게 BIDV로 결제할 수 있습니다.</p>\r\n<p>상세 정보를 필요하시면 영업 담당직원에게 연락하여 지원을 받으세요.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_1.png" alt=""></p>\r\n<p>2.&nbsp;&nbsp;&nbsp;&nbsp; 신용카드에 실속 지급 지원</p>\r\n<p>Napas의Debit 카드 (ATM카드)외에, 지금 가맹점은 국내 발행 신용카드에 24시간에 실속 지급할 수 있습니다.</p>\r\n<p>상세 정보를 필요하시면 영업 담당직원에게 연락하여 지원을 받으세요.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_2.png" alt=""></p>\r\n<p>3.&nbsp;&nbsp;&nbsp;&nbsp; 일일/월간 거래 이력을 가맹점에게 이메일로 전송 기능 추가</p>\r\n<p>가맹점은MMS에 로그인해서 데이타를 다운받을 필요 없고 엑셀 파일로 가맹점 담당자 메일로 데이타를 전송됩니다.</p>\r\n<p>기능 사용을 원하시면 영업 담당직원에게 연락하여 지원을 받으세요.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_3.png" alt=""></p>\r\n<p>4. 2022년 VNPT EPAY회사소개서입니다</p>\r\n<p>그 동안의 VNPT EPAY의 성장과 성과, 그리고 발전 방향을 담았습니다. 기존 서비스에 대한 설명과 2022년에 출신 예정인신규 서비스들도 포함 되어 있으니 상세 정보가 궁금하시면 더보기를 확인해주시기 바랍니다.</p>\r\n<p>각 서비스 이용을 원하시거나 추가 문의가 있으시면 저희 영업 담당자에게 문의 주세요.</p>\r\n<p><a href="https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view">https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view</a></p>\r\n<p>&nbsp;</p>\r\n<p><strong><em>(</em></strong><strong><em>문의사항은</em></strong> <strong><em>영업담당자</em></strong> <strong><em>또는</em></strong><strong><em> CS(1900 6470, support@vnptepay.com.vn) </em></strong><strong><em>연락해주시기</em></strong> <strong><em>바랍니다</em></strong><strong><em>)</em></strong></p>\r\n<p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객사에게 보답하도록 하겠습니다.</p>\r\n<p>좋은 하루 되시기 바랍니다</p>\r\n<p>감사합니다.</p>\r\n<p>&nbsp;</p><p></p>\r\n                                            ', '                                                <p></p><p>안녕하십니까? 고객사 담당자님</p>\r\n<p>VNPT EPAY의 다양한 서비스에 대한 소개와 새로운 소식들을 매월 전해 드리고자 합니다.</p>\r\n<p>VNPT EPAY의 모든 노력은 안정적인 서비스와 만족스러운 품질을 고객사에게 제공하는 것을 목표로 하고 있습니다.</p>\r\n<p>2월 소식으로는 2월에 VNPT EPAY의 주요 서비스 업데이트를 요약해서 드립니다.</p>\r\n<p>1.&nbsp;&nbsp;&nbsp;&nbsp; 납부번호 서비스에 BIDV 은행 추가</p>\r\n<p>현재 지원 중인 우리 은행 및 신한 은행 외에 고객은 편하게 BIDV로 결제할 수 있습니다.</p>\r\n<p>상세 정보를 필요하시면 영업 담당직원에게 연락하여 지원을 받으세요.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_1.png" alt=""></p>\r\n<p>2.&nbsp;&nbsp;&nbsp;&nbsp; 신용카드에 실속 지급 지원</p>\r\n<p>Napas의Debit 카드 (ATM카드)외에, 지금 가맹점은 국내 발행 신용카드에 24시간에 실속 지급할 수 있습니다.</p>\r\n<p>상세 정보를 필요하시면 영업 담당직원에게 연락하여 지원을 받으세요.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_2.png" alt=""></p>\r\n<p>3.&nbsp;&nbsp;&nbsp;&nbsp; 일일/월간 거래 이력을 가맹점에게 이메일로 전송 기능 추가</p>\r\n<p>가맹점은MMS에 로그인해서 데이타를 다운받을 필요 없고 엑셀 파일로 가맹점 담당자 메일로 데이타를 전송됩니다.</p>\r\n<p>기능 사용을 원하시면 영업 담당직원에게 연락하여 지원을 받으세요.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/feb_3.png" alt=""></p>\r\n<p>4. 2022년 VNPT EPAY회사소개서입니다</p>\r\n<p>그 동안의 VNPT EPAY의 성장과 성과, 그리고 발전 방향을 담았습니다. 기존 서비스에 대한 설명과 2022년에 출신 예정인신규 서비스들도 포함 되어 있으니 상세 정보가 궁금하시면 더보기를 확인해주시기 바랍니다.</p>\r\n<p>각 서비스 이용을 원하시거나 추가 문의가 있으시면 저희 영업 담당자에게 문의 주세요.</p>\r\n<p><a href="https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view">https://drive.google.com/file/d/1GQ48g6r9BmmMie7uG-aP2pLLkEOdcMPY/view</a></p>\r\n<p>&nbsp;</p>\r\n<p><strong><em>(</em></strong><strong><em>문의사항은</em></strong> <strong><em>영업담당자</em></strong> <strong><em>또는</em></strong><strong><em> CS(1900 6470, support@vnptepay.com.vn) </em></strong><strong><em>연락해주시기</em></strong> <strong><em>바랍니다</em></strong><strong><em>)</em></strong></p>\r\n<p>VNPT EPAY를 믿고 함께해 주셔서 진심으로 감사드리며, 앞으로도 계속 더욱 안정적이고 편리한 서비스로 고객사에게 보답하도록 하겠습니다.</p>\r\n<p>좋은 하루 되시기 바랍니다</p>\r\n<p>감사합니다.</p>\r\n<p>&nbsp;</p><p></p>\r\n                                            ', '/media/images/2022/03/feb_2.png', '1647993600', NULL, NULL, 0, 1, 1);
INSERT INTO `post` (`pos_id`, `pos_cat_id`, `pos_title`, `pos_title_en`, `pos_alias`, `pos_summary`, `pos_summary_en`, `pos_detail`, `pos_detail_en`, `pos_image`, `pos_image_cover`, `pos_date`, `pos_tags`, `pos_adm_id`, `pos_hot`, `pos_active`) VALUES
(28, NULL, 'VNPT EPAY Monthly News – Số tháng 3 năm 2022', 'VNPT EPAY Monthly News – Số tháng 3 năm 2022', 'VNPT-EPAY-Monthly-News-So-thang-3-nam-2022', 'Ra mắt Dịch vụ thanh toán bằng VNPAYQR\r\nNgày 9/3 vừa qua VNPT EPAY đã chính thức ra mắt phương thức thanh toán bằng VNPAY QR trên cổng thanh toán MegaPay.', 'Ra mắt Dịch vụ thanh toán bằng VNPAYQR\r\nNgày 9/3 vừa qua VNPT EPAY đã chính thức ra mắt phương thức thanh toán bằng VNPAY QR trên cổng thanh toán MegaPay.', '<p></p><p><strong>Monthly Newsletter tháng 3</strong></p>\r\n<ol>\r\n<li><strong>Ra mắt Dịch vụ thanh toán bằng VNPAYQR</strong></li>\r\n</ol>\r\n<p>Ngày 9/3 vừa qua VNPT EPAY đã chính thức ra mắt phương thức thanh toán bằng VNPAY QR trên cổng thanh toán MegaPay.</p>\r\n<p>Dịch vụ thanh toán VNPAYQR cho phép Khách hàng thanh toán một cách nhanh chóng, đơn giản, an toàn thông qua việc quét mã QR Code bằng Mobile Banking của hơn <strong>32 Ngân hàng và 12 Ví điện tử</strong>.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_5.png" alt=""></p>\r\n<p>2.&nbsp;<strong>Ra mắt Ví điện tử ShopeePay</strong></p>\r\n<p>Tiếp nối VNPAY QR, phương thức thanh toán thứ 2 được VNPT EPAY ra mắt trong tháng 3 này là Ví điện tử ShopeePay.</p>\r\n<p>Theo đó, chỉ cần 1 lần kết nối với VNPT EPAY, Đối tác đã có thể sử dụng được tất cả các ví điện tử phổ biến nhất trên thị trường như: Momo, Moca, ZaloPay, ShopeePay.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_2.png" alt=""></p>\r\n<p>3.&nbsp;<strong>Ra mắt EpayLink phiên bản Mobile Web</strong></p>\r\n<p>Ra mắt vào năm 2021 EpayLink đang là công cụ thanh toán hữu ích cho các Merchant bán hàng online và tiếp thị tại nhà bằng API hoặc trên hệ thống quản lí Merchant (MMS - Merchant Management System, https://mms.megapay.vn) mà không cần kết nối API.</p>\r\n<p>Với phiên bản Mobile Web lần này, không cần tới PC chỉ cần có trong tay 1 chiếc Smartphone là merchant đã có thể dễ dàng tạo và gửi link thanh toán cho khách hàng ở bất cứ đâu, vào bất kì lúc nào. Đồng thời, EpayLink Mobile Web hứa hẹn sẽ là công cụ hữu ích cho các cửa hàng bán hàng offline bên cạnh các Merchant có mô hình bán hàng online và tư vấn tại nhà.</p>\r\n<p>Các tính năng nổi bật:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Không cần tích hợp hệ thống</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tạo đơn nhanh chóng và dễ dàng</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chia sẽ link qua tất cả các ứng dụng mạng xã hội chỉ với 1 nút bấm</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quản lí đơn hang và trạng thái thanh toán realtime</p>\r\n<p>EPAYLINK (Mobile) : <a href="https://epaylink.megapay.vn/">https://epaylink.megapay.vn</a></p>\r\n<p>Hướng dẫn đăng nhập: Merchant có thể đăng nhập vào EPAYLINK bằng chính tài khoản MMS đã được cấp và trải nghiệm dịch vụ. Nếu có bất kỳ thắc mắc nào vui long liên hệ nhân viên Sale phụ trách hoặc gọi vào số Hotline (1900-6470) để nhận được hỗ trợ.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_3.png" alt=""></p>\r\n<p>4.&nbsp;<strong>Ra mắt Portal chi hộ</strong></p>\r\n<p>Portal chi hộ là giải pháp công nghệ hỗ trợ Doanh nghiệp chuyển tiền nhanh chóng, 24/7 tới số tài khoản/số thẻ của khách hàng/đối tác/nhân viên công ty thông qua website VNPT EPAY cung cấp mà không cần phải kết nối hệ thống kỹ thuật.</p>\r\n<p>Doanh nghiệp có thể thực hiện chuyển tiền dễ dàng, đồng thời nhiều món bằng định dạng file excel bất cứ lúc nào và bất kỳ nơi đâu, kết quả chuyển tiền được cập nhật tức thì và rõ ràng, giúp Doanh nghiệp dễ dàng tra cứu, theo dõi.</p>\r\n<p>Lĩnh vực ứng dụng : Portal chi hộ là dịch vụ có phạm vi ứng dụng mở rộng tới tất cả các Đối tác có nghiệp vụ chi như Thanh toán cho khách hàng, thanh toán phí bảo hiểm cho công ty bảo hiểm, thanh toán phí vận chuyển, thanh toán cho các đối tác thanh toán online, thanh toán tiền lương và thưởng cho nhân viên…</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_4.png" alt=""></p>\r\n<p>5.&nbsp;<strong>Bổ sung thêm tính năng quét mã QR (VietQR) ở dịch vụ Mã nộp tiền</strong></p>\r\n<p>VNPT EPAY bổ sung thêm tính năng quét mã QR giúp khách hàng có thể thanh toán dễ dàng, nhanh chóng, hạn chế sai sót khi nhập thông tin thanh toán trên ứng dụng của Ngân hàng/ví điện tử.</p>\r\n<p>Các đối tác đang sử dụng dịch vụ Mã nộp tiền cấp theo lô chỉ với vài thao tác kết nối đơn giản, Quý Đối tác có thể nhận thêm mã QR cùng với Mã nộp tiền khi yêu cầu cấp VNPT EPAY cấp mã nộp tiền để gửi cho khách hàng thực hiện thanh toán.</p>\r\n<p>Khách hàng có thể sử dụng tính năng QR của 27 Ngân hàng tại Việt Nam để chuyển tiền vào Mã nộp tiền dễ dàng và chính xác.</p>\r\n<p>Các Đối tác sử dụng Mã nộp tiền trên trang thanh toán MegaPay, mã chuyển khoản VietQR được trả như hình ảnh phía dưới mà không cần kết nối thêm.</p>\r\n<p>6.&nbsp;<strong>Chương trình Promotion Baemin</strong></p>\r\n<p>VNPT EPAY hợp tác cùng Baemin, Napas chạy chương trình Promotion Order thả ga, nhận 150K từ Napas.</p>\r\n<p>Chương trình Promotion Baemin – Napas đang nhận được rất nhiều sự ủng hộ từ khách hàng nên dự kiến sẽ kết thúc sớm trước thời hạn. VNPT EPAY đã và đang tiếp tục kết nối với các Đối tác để mang đến các chương trình Promotion chất lượng tới Merchant.</p>\r\n<p><a href="http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas">http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas</a></p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_6.png" alt=""></p>\r\n<p>&nbsp;</p><p></p>\r\n                                           ', '<p></p><p><strong>Monthly Newsletter tháng 3</strong></p>\r\n<ol>\r\n<li><strong>Ra mắt Dịch vụ thanh toán bằng VNPAYQR</strong></li>\r\n</ol>\r\n<p>Ngày 9/3 vừa qua VNPT EPAY đã chính thức ra mắt phương thức thanh toán bằng VNPAY QR trên cổng thanh toán MegaPay.</p>\r\n<p>Dịch vụ thanh toán VNPAYQR cho phép Khách hàng thanh toán một cách nhanh chóng, đơn giản, an toàn thông qua việc quét mã QR Code bằng Mobile Banking của hơn <strong>32 Ngân hàng và 12 Ví điện tử</strong>.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_5.png" alt=""></p>\r\n<p>2.&nbsp;<strong>Ra mắt Ví điện tử ShopeePay</strong></p>\r\n<p>Tiếp nối VNPAY QR, phương thức thanh toán thứ 2 được VNPT EPAY ra mắt trong tháng 3 này là Ví điện tử ShopeePay.</p>\r\n<p>Theo đó, chỉ cần 1 lần kết nối với VNPT EPAY, Đối tác đã có thể sử dụng được tất cả các ví điện tử phổ biến nhất trên thị trường như: Momo, Moca, ZaloPay, ShopeePay.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_2.png" alt=""></p>\r\n<p>3.&nbsp;<strong>Ra mắt EpayLink phiên bản Mobile Web</strong></p>\r\n<p>Ra mắt vào năm 2021 EpayLink đang là công cụ thanh toán hữu ích cho các Merchant bán hàng online và tiếp thị tại nhà bằng API hoặc trên hệ thống quản lí Merchant (MMS - Merchant Management System, https://mms.megapay.vn) mà không cần kết nối API.</p>\r\n<p>Với phiên bản Mobile Web lần này, không cần tới PC chỉ cần có trong tay 1 chiếc Smartphone là merchant đã có thể dễ dàng tạo và gửi link thanh toán cho khách hàng ở bất cứ đâu, vào bất kì lúc nào. Đồng thời, EpayLink Mobile Web hứa hẹn sẽ là công cụ hữu ích cho các cửa hàng bán hàng offline bên cạnh các Merchant có mô hình bán hàng online và tư vấn tại nhà.</p>\r\n<p>Các tính năng nổi bật:</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Không cần tích hợp hệ thống</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tạo đơn nhanh chóng và dễ dàng</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Chia sẽ link qua tất cả các ứng dụng mạng xã hội chỉ với 1 nút bấm</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Quản lí đơn hang và trạng thái thanh toán realtime</p>\r\n<p>EPAYLINK (Mobile) : <a href="https://epaylink.megapay.vn/">https://epaylink.megapay.vn</a></p>\r\n<p>Hướng dẫn đăng nhập: Merchant có thể đăng nhập vào EPAYLINK bằng chính tài khoản MMS đã được cấp và trải nghiệm dịch vụ. Nếu có bất kỳ thắc mắc nào vui long liên hệ nhân viên Sale phụ trách hoặc gọi vào số Hotline (1900-6470) để nhận được hỗ trợ.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_3.png" alt=""></p>\r\n<p>4.&nbsp;<strong>Ra mắt Portal chi hộ</strong></p>\r\n<p>Portal chi hộ là giải pháp công nghệ hỗ trợ Doanh nghiệp chuyển tiền nhanh chóng, 24/7 tới số tài khoản/số thẻ của khách hàng/đối tác/nhân viên công ty thông qua website VNPT EPAY cung cấp mà không cần phải kết nối hệ thống kỹ thuật.</p>\r\n<p>Doanh nghiệp có thể thực hiện chuyển tiền dễ dàng, đồng thời nhiều món bằng định dạng file excel bất cứ lúc nào và bất kỳ nơi đâu, kết quả chuyển tiền được cập nhật tức thì và rõ ràng, giúp Doanh nghiệp dễ dàng tra cứu, theo dõi.</p>\r\n<p>Lĩnh vực ứng dụng : Portal chi hộ là dịch vụ có phạm vi ứng dụng mở rộng tới tất cả các Đối tác có nghiệp vụ chi như Thanh toán cho khách hàng, thanh toán phí bảo hiểm cho công ty bảo hiểm, thanh toán phí vận chuyển, thanh toán cho các đối tác thanh toán online, thanh toán tiền lương và thưởng cho nhân viên…</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_4.png" alt=""></p>\r\n<p>5.&nbsp;<strong>Bổ sung thêm tính năng quét mã QR (VietQR) ở dịch vụ Mã nộp tiền</strong></p>\r\n<p>VNPT EPAY bổ sung thêm tính năng quét mã QR giúp khách hàng có thể thanh toán dễ dàng, nhanh chóng, hạn chế sai sót khi nhập thông tin thanh toán trên ứng dụng của Ngân hàng/ví điện tử.</p>\r\n<p>Các đối tác đang sử dụng dịch vụ Mã nộp tiền cấp theo lô chỉ với vài thao tác kết nối đơn giản, Quý Đối tác có thể nhận thêm mã QR cùng với Mã nộp tiền khi yêu cầu cấp VNPT EPAY cấp mã nộp tiền để gửi cho khách hàng thực hiện thanh toán.</p>\r\n<p>Khách hàng có thể sử dụng tính năng QR của 27 Ngân hàng tại Việt Nam để chuyển tiền vào Mã nộp tiền dễ dàng và chính xác.</p>\r\n<p>Các Đối tác sử dụng Mã nộp tiền trên trang thanh toán MegaPay, mã chuyển khoản VietQR được trả như hình ảnh phía dưới mà không cần kết nối thêm.</p>\r\n<p>6.&nbsp;<strong>Chương trình Promotion Baemin</strong></p>\r\n<p>VNPT EPAY hợp tác cùng Baemin, Napas chạy chương trình Promotion Order thả ga, nhận 150K từ Napas.</p>\r\n<p>Chương trình Promotion Baemin – Napas đang nhận được rất nhiều sự ủng hộ từ khách hàng nên dự kiến sẽ kết thúc sớm trước thời hạn. VNPT EPAY đã và đang tiếp tục kết nối với các Đối tác để mang đến các chương trình Promotion chất lượng tới Merchant.</p>\r\n<p><a href="http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas">http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas</a></p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_6.png" alt=""></p>\r\n<p>&nbsp;</p><p></p>\r\n                                           ', '/media/images/2022/03/mar_5.png', '', 1647993600, NULL, 0, 1, 1),
(29, NULL, 'VNPT EPAY Monthly News – March 2022 (Korean)', 'VNPT EPAY Monthly News – March 2022 (Korean)', 'VNPT-EPAY-Monthly-News-March-2022-Korean', '지난 3월 9일, VNPT EPAY는 온라인 통합 결제 서비스(MEGAPAY) 내에 VNPAY QR결제서비스를 추가하였습니다.', '지난 3월 9일, VNPT EPAY는 온라인 통합 결제 서비스(MEGAPAY) 내에 VNPAY QR결제서비스를 추가하였습니다.', '                                                <p></p><p><strong>3</strong><strong>월의</strong><strong> VNPT EPAY </strong><strong>소식</strong></p>\r\n<p><strong>1.&nbsp;&nbsp;&nbsp;&nbsp; VNPAY QR </strong><strong>결제서비스가</strong><strong> MEGAPAY </strong><strong>솔루션에</strong> <strong>추가되었습니다</strong><strong>.</strong></p>\r\n<p>지난 3월 9일, VNPT EPAY는 온라인 통합 결제 서비스(MEGAPAY) 내에 VNPAY QR결제서비스를 추가하였습니다.</p>\r\n<p>이제는 MEGAPAY를 통해 VNPAY QR 결제 서비스를 고객에게 제공 할 수 있으며, 사용자는 결제시 QR Code 스캔을통해 국내 <strong>30</strong><strong>개</strong> <strong>은행의</strong><strong> Mobile Banking </strong><strong>및</strong><strong> 9</strong><strong>개</strong> <strong>전자지갑</strong> <strong>서비스</strong>를 간편하고 안전하게 이용할 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_5.png" alt=""></p>\r\n<p><strong>2.&nbsp;&nbsp;&nbsp;&nbsp; ShopeePay</strong><strong>결제수단이</strong> <strong>추가됩니다</strong></p>\r\n<p>VNPAY QR에 이어서 3월에 추가되는 결제수단은 ShopeePay입니다.</p>\r\n<p>VNPT EPAY와의 한 번의 연동을 통해 Momo, Moca, Zalopay, ShopeePay등 베트남 내 주요 전자지갑 결제 서비스를고객에게 한번에 제공 할 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_2.png" alt=""></p>\r\n<p><strong>3.&nbsp;&nbsp;&nbsp;&nbsp; EPAYLINK </strong><strong>모바일</strong> <strong>웹</strong> <strong>버전</strong> <strong>출시</strong></p>\r\n<p>2021년에 출시된 EPAYLINK는 API 방식으로 연동이 가능하고 가맹점 관리자 시스템(MMS - Merchant Management System, https://mms.megapay.vn)&nbsp; 내에서</p>\r\n<p>API 연동 없이 이용하실 수 있도록 온라인 및 통신, 방문 판매 가맹점 맞춤으로 설계되었습니다. 이번 Mobile Web 버전 업그레이드를 통해 가맹점은 PC에서 뿐만 아니라 스마트폰을 통해 결제 링크를 빠르고 쉽게 생성할 수 있으며, 온라인 / 방문 판매 사업모델 이외에도 OFFLINE 매장에서도 활용할 수 있습니다.</p>\r\n<p>EPAYLINK (Mobile) : <a href="https://epaylink.megapay.vn/">https://epaylink.megapay.vn</a></p>\r\n<p>접속 안내 : 현재 사용중인 MMS와 동일한 계정으로 로그인 후 EPAYLINK를 체험해 보실 수 있으며, 문의사항이 있을시 영업담당자 또는 고객센터(1900-6470)으로 연락 시 빠른 도움을 받으실 수 있습니다</p>\r\n<p>VNPT EPAY만의 장점 :</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 시스템 연동없이 사용가능한 서비스</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 빠르고 쉬운 결제 링크 생성</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 모든SNS로 링크 공유 가능</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 주문건 및 입금 완료건 실시간 관리 및 확인 가능</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_3.png" alt=""></p>\r\n<p><strong>4.&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>지급</strong><strong> PORTAL </strong><strong>출시</strong></p>\r\n<p>지급 PORTAL은 가맹점의 편의를 위해 별도의 시스템 연동 없이 VNPT EPAY에서 개발한 웹사이트를 통해 고객/파트너/직원의 계좌번호 혹은 카드번호로 실시간 이체를 지원합니다.</p>\r\n<p>가맹점에서 한번의 엑셀 파일 업로드로 대량의 거래를 요청 할 수 있으며, 지급결과는 실시간으로 반영되어 가맹점 관리 시스템(MMS)에서 쉽고 편리하게 확인할 수 있습니다.</p>\r\n<p>활용사례 : 고객사 대금정산, 보험사 보험금 지급, 배송사 배송비지급, 전자상거래 입점업체 대금 정산, 회사 직원 급여 및 상여금 지급과 같은 지급이 필요한 모든 업무에 광범위하게 적용할 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_4.png" alt=""></p>\r\n<p><strong>5.&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>납부번호</strong><strong>(</strong><strong>가상계좌</strong><strong>)</strong><strong>로</strong> <strong>이체</strong> <strong>시</strong> <strong>이제</strong><strong> QR(VietQR)</strong><strong>을</strong> <strong>통해</strong> <strong>간단히</strong> <strong>입금</strong> <strong>할</strong> <strong>수</strong> <strong>있습니다</strong></p>\r\n<p>VNPT EPAY의 납부번호(가상계좌) 서비스는 QR 스캔을 통한 이체 기능을 추가하여 이체 정보 입력 과정에서 발생할 수 있는 실수를 줄이고 고객의 편의성을 더욱 향상 시켰습니다.</p>\r\n<p>납부번호(가상계좌)를 일괄 발급하여 이용중인 가맹점에서는 간단한 연동작업을 통해 VNPT EPAY로 납부번호(가상계좌) 발급 요청 시 QR 코드를 함께 수신하여 고객에게 전달할 수 있으며, 고객은 27개의 은행에서 QR을 사용하여쉽고 정확하게 납부번호(가상계좌)를 통해 이체업무를 완료할 수 있습니다.</p>\r\n<p>MegaPay 결제창 내 납부번호(가상계좌) 이용 시에는 추가 연동 작업 없이 아래와 같이 제공 됩니다.</p>\r\n<p><strong>6.&nbsp;&nbsp;&nbsp;&nbsp; BAEMIN – NAPAS </strong><strong>프로모션이</strong> <strong>진행</strong> <strong>중입니다</strong></p>\r\n<p>2022년 3월 1일부터 VNPT EPAY는 BAEMIN, NAPAS와 함께 “NAPAS 카드로 결제 시 최대 150,000 동의 할인 바우처를 지급”하는 프로모션을 진행하고 있습니다.</p>\r\n<p>BAEMIN – NAPAS 프로모션의 경우 고객들의 많은 참여에 힘입어 조기 종료될 예정이며,</p>\r\n<p>VNPT EPAY는 제휴처와 연계한 프로모션을 지속적으로 추진 중이며 가맹점의 매출향상을 위해 계속 노력하고 있습니다.</p>\r\n<p>기사 링크 : <a href="http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas">http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas</a></p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_6.png" alt=""></p><p></p>\r\n                                            ', '                                                <p></p><p><strong>3</strong><strong>월의</strong><strong> VNPT EPAY </strong><strong>소식</strong></p>\r\n<p><strong>1.&nbsp;&nbsp;&nbsp;&nbsp; VNPAY QR </strong><strong>결제서비스가</strong><strong> MEGAPAY </strong><strong>솔루션에</strong> <strong>추가되었습니다</strong><strong>.</strong></p>\r\n<p>지난 3월 9일, VNPT EPAY는 온라인 통합 결제 서비스(MEGAPAY) 내에 VNPAY QR결제서비스를 추가하였습니다.</p>\r\n<p>이제는 MEGAPAY를 통해 VNPAY QR 결제 서비스를 고객에게 제공 할 수 있으며, 사용자는 결제시 QR Code 스캔을통해 국내 <strong>30</strong><strong>개</strong> <strong>은행의</strong><strong> Mobile Banking </strong><strong>및</strong><strong> 9</strong><strong>개</strong> <strong>전자지갑</strong> <strong>서비스</strong>를 간편하고 안전하게 이용할 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_5.png" alt=""></p>\r\n<p><strong>2.&nbsp;&nbsp;&nbsp;&nbsp; ShopeePay</strong><strong>결제수단이</strong> <strong>추가됩니다</strong></p>\r\n<p>VNPAY QR에 이어서 3월에 추가되는 결제수단은 ShopeePay입니다.</p>\r\n<p>VNPT EPAY와의 한 번의 연동을 통해 Momo, Moca, Zalopay, ShopeePay등 베트남 내 주요 전자지갑 결제 서비스를고객에게 한번에 제공 할 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_2.png" alt=""></p>\r\n<p><strong>3.&nbsp;&nbsp;&nbsp;&nbsp; EPAYLINK </strong><strong>모바일</strong> <strong>웹</strong> <strong>버전</strong> <strong>출시</strong></p>\r\n<p>2021년에 출시된 EPAYLINK는 API 방식으로 연동이 가능하고 가맹점 관리자 시스템(MMS - Merchant Management System, https://mms.megapay.vn)&nbsp; 내에서</p>\r\n<p>API 연동 없이 이용하실 수 있도록 온라인 및 통신, 방문 판매 가맹점 맞춤으로 설계되었습니다. 이번 Mobile Web 버전 업그레이드를 통해 가맹점은 PC에서 뿐만 아니라 스마트폰을 통해 결제 링크를 빠르고 쉽게 생성할 수 있으며, 온라인 / 방문 판매 사업모델 이외에도 OFFLINE 매장에서도 활용할 수 있습니다.</p>\r\n<p>EPAYLINK (Mobile) : <a href="https://epaylink.megapay.vn/">https://epaylink.megapay.vn</a></p>\r\n<p>접속 안내 : 현재 사용중인 MMS와 동일한 계정으로 로그인 후 EPAYLINK를 체험해 보실 수 있으며, 문의사항이 있을시 영업담당자 또는 고객센터(1900-6470)으로 연락 시 빠른 도움을 받으실 수 있습니다</p>\r\n<p>VNPT EPAY만의 장점 :</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 시스템 연동없이 사용가능한 서비스</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 빠르고 쉬운 결제 링크 생성</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 모든SNS로 링크 공유 가능</p>\r\n<p>-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 주문건 및 입금 완료건 실시간 관리 및 확인 가능</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_3.png" alt=""></p>\r\n<p><strong>4.&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>지급</strong><strong> PORTAL </strong><strong>출시</strong></p>\r\n<p>지급 PORTAL은 가맹점의 편의를 위해 별도의 시스템 연동 없이 VNPT EPAY에서 개발한 웹사이트를 통해 고객/파트너/직원의 계좌번호 혹은 카드번호로 실시간 이체를 지원합니다.</p>\r\n<p>가맹점에서 한번의 엑셀 파일 업로드로 대량의 거래를 요청 할 수 있으며, 지급결과는 실시간으로 반영되어 가맹점 관리 시스템(MMS)에서 쉽고 편리하게 확인할 수 있습니다.</p>\r\n<p>활용사례 : 고객사 대금정산, 보험사 보험금 지급, 배송사 배송비지급, 전자상거래 입점업체 대금 정산, 회사 직원 급여 및 상여금 지급과 같은 지급이 필요한 모든 업무에 광범위하게 적용할 수 있습니다.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_4.png" alt=""></p>\r\n<p><strong>5.&nbsp;&nbsp;&nbsp;&nbsp; </strong><strong>납부번호</strong><strong>(</strong><strong>가상계좌</strong><strong>)</strong><strong>로</strong> <strong>이체</strong> <strong>시</strong> <strong>이제</strong><strong> QR(VietQR)</strong><strong>을</strong> <strong>통해</strong> <strong>간단히</strong> <strong>입금</strong> <strong>할</strong> <strong>수</strong> <strong>있습니다</strong></p>\r\n<p>VNPT EPAY의 납부번호(가상계좌) 서비스는 QR 스캔을 통한 이체 기능을 추가하여 이체 정보 입력 과정에서 발생할 수 있는 실수를 줄이고 고객의 편의성을 더욱 향상 시켰습니다.</p>\r\n<p>납부번호(가상계좌)를 일괄 발급하여 이용중인 가맹점에서는 간단한 연동작업을 통해 VNPT EPAY로 납부번호(가상계좌) 발급 요청 시 QR 코드를 함께 수신하여 고객에게 전달할 수 있으며, 고객은 27개의 은행에서 QR을 사용하여쉽고 정확하게 납부번호(가상계좌)를 통해 이체업무를 완료할 수 있습니다.</p>\r\n<p>MegaPay 결제창 내 납부번호(가상계좌) 이용 시에는 추가 연동 작업 없이 아래와 같이 제공 됩니다.</p>\r\n<p><strong>6.&nbsp;&nbsp;&nbsp;&nbsp; BAEMIN – NAPAS </strong><strong>프로모션이</strong> <strong>진행</strong> <strong>중입니다</strong></p>\r\n<p>2022년 3월 1일부터 VNPT EPAY는 BAEMIN, NAPAS와 함께 “NAPAS 카드로 결제 시 최대 150,000 동의 할인 바우처를 지급”하는 프로모션을 진행하고 있습니다.</p>\r\n<p>BAEMIN – NAPAS 프로모션의 경우 고객들의 많은 참여에 힘입어 조기 종료될 예정이며,</p>\r\n<p>VNPT EPAY는 제휴처와 연계한 프로모션을 지속적으로 추진 중이며 가맹점의 매출향상을 위해 계속 노력하고 있습니다.</p>\r\n<p>기사 링크 : <a href="http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas">http://vnptepay.com.vn/chi-tiet/304-order-tha-ga-nhan-150k-tu-napas</a></p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/03/mar_6.png" alt=""></p><p></p>\r\n                                            ', '/media/images/2022/03/mar_5.png', '', 1647993600, NULL, 0, 1, 1),
(30, NULL, 'VNPT EPAY Monthly News – Số tháng 4 năm 2022', 'VNPT EPAY Monthly News – Số tháng 4 năm 2022', 'VNPT-EPAY-Monthly-News–So-thang-4-nam-2022', 'Từ tháng 3/2022 thẻ tín dụng nội địa VietCredit đã chính thức gia nhập vào hệ thống Napas. ', 'Từ tháng 3/2022 thẻ tín dụng nội địa VietCredit đã chính thức gia nhập vào hệ thống Napas. ', '                                                <p></p><p><strong><em>VNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 4 như sau:</em></strong></p>\r\n<p><strong>1. </strong><strong>Thêm VietCredit vào hệ thống Napas</strong></p>\r\n<p>Từ tháng 3/2022 thẻ tín dụng nội địa <strong>VietCredit</strong> đã chính thức gia nhập vào hệ thống Napas.&nbsp;</p>\r\n<p>Tuy là thẻ tín dụng nội địa, nhưng&nbsp; khách hàng sẽ thực hiện thanh toán như một giao dịch ATM thông thường trên cổng thanh toán MegaPay bằng phương thức thanh toán ATM.</p>\r\n<p>Theo đó, số lượng ngân hàng hỗ trợ trên cổng thanh toán MegaPay cho thẻ ATM (Napas) là <strong>40 ngân hàng</strong> và thẻ Napas Credit là <strong>12 ngân hàng và đơn vị tài chính.</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/04/vietcredit.png" alt=""></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>2. </strong><strong>Thêm phương thức thanh toán Viettel Money</strong></p>\r\n<p>Vào ngày 22/4 MegaPay chính thức golive thêm <strong>Viettel Money</strong>.&nbsp;</p>\r\n<p>Với<strong> Viettel Money</strong> khách hàng có thể thanh toán bằng 2 nguồn tiền : nguồn tiền từ ví Viettel Pay và nguồn tiền từ Mobile Money. Nguồn tiền sẽ do khách hàng tùy chọn khi thực hiện giao dịch.</p>\r\n<p>Các Merchant đang sử dụng cổng thanh toán MegaPay không cần kết nối thêm vẫn có thể sử dụng được đầy đủ các Ví Momo, Moca, ZaloPay, ShopeePay, ViettelPay. Các Merchant mới chỉ cần duy nhất 1 kết nối với VNPT EPAY là đã có thể sử dụng được đầy đủ tất cả các dịch vụ của MegaPay. (One Connection, All Payments).</p>\r\n<p><strong>Tổng đài hỗ trợ:</strong></p>\r\n<p>1900 6470 (Chăm sóc khách hàng)</p>\r\n<p>02439335133 (Văn phòng Hà Nội)</p>\r\n<p>02835265969 (Văn phòng Hồ Chí Minh)</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/04/viettelmoney.png" alt=""></p>\r\n<p><strong>3. </strong><strong>Thêm kỳ hạn 15, 18, 24 tháng cho ngân hàng SHB, HSBC</strong></p>\r\n<p>Ngoài các kỳ hạn 3, 6, 9, 12 tháng, giờ đây khách hàng có thể đăng ký trả góp với kỳ hạn 18 tháng với ngân hàng SHB và kỳ hạn 15, 18, 24 tháng với ngân hàng HSBC.</p>\r\n<p>Với các kỳ hạn này, khách hàng sử dụng thẻ SHB và HSBC có thể thoải mái mua sắm mà không lo về áp lực trả nợ.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/04/tragop.png" alt=""></p><p></p>\r\n                                           ', '                                                <p></p><p><strong><em>VNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 4 như sau:</em></strong></p>\r\n<p><strong>1. </strong><strong>Thêm VietCredit vào hệ thống Napas</strong></p>\r\n<p>Từ tháng 3/2022 thẻ tín dụng nội địa <strong>VietCredit</strong> đã chính thức gia nhập vào hệ thống Napas.&nbsp;</p>\r\n<p>Tuy là thẻ tín dụng nội địa, nhưng&nbsp; khách hàng sẽ thực hiện thanh toán như một giao dịch ATM thông thường trên cổng thanh toán MegaPay bằng phương thức thanh toán ATM.</p>\r\n<p>Theo đó, số lượng ngân hàng hỗ trợ trên cổng thanh toán MegaPay cho thẻ ATM (Napas) là <strong>40 ngân hàng</strong> và thẻ Napas Credit là <strong>12 ngân hàng và đơn vị tài chính.</strong></p>\r\n<p><strong><img title="" src="http://vnptepay.com.vn:81/media/images/2022/04/vietcredit.png" alt=""></strong></p>\r\n<p>&nbsp;</p>\r\n<p><strong>2. </strong><strong>Thêm phương thức thanh toán Viettel Money</strong></p>\r\n<p>Vào ngày 22/4 MegaPay chính thức golive thêm <strong>Viettel Money</strong>.&nbsp;</p>\r\n<p>Với<strong> Viettel Money</strong> khách hàng có thể thanh toán bằng 2 nguồn tiền : nguồn tiền từ ví Viettel Pay và nguồn tiền từ Mobile Money. Nguồn tiền sẽ do khách hàng tùy chọn khi thực hiện giao dịch.</p>\r\n<p>Các Merchant đang sử dụng cổng thanh toán MegaPay không cần kết nối thêm vẫn có thể sử dụng được đầy đủ các Ví Momo, Moca, ZaloPay, ShopeePay, ViettelPay. Các Merchant mới chỉ cần duy nhất 1 kết nối với VNPT EPAY là đã có thể sử dụng được đầy đủ tất cả các dịch vụ của MegaPay. (One Connection, All Payments).</p>\r\n<p><strong>Tổng đài hỗ trợ:</strong></p>\r\n<p>1900 6470 (Chăm sóc khách hàng)</p>\r\n<p>02439335133 (Văn phòng Hà Nội)</p>\r\n<p>02835265969 (Văn phòng Hồ Chí Minh)</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/04/viettelmoney.png" alt=""></p>\r\n<p><strong>3. </strong><strong>Thêm kỳ hạn 15, 18, 24 tháng cho ngân hàng SHB, HSBC</strong></p>\r\n<p>Ngoài các kỳ hạn 3, 6, 9, 12 tháng, giờ đây khách hàng có thể đăng ký trả góp với kỳ hạn 18 tháng với ngân hàng SHB và kỳ hạn 15, 18, 24 tháng với ngân hàng HSBC.</p>\r\n<p>Với các kỳ hạn này, khách hàng sử dụng thẻ SHB và HSBC có thể thoải mái mua sắm mà không lo về áp lực trả nợ.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/04/tragop.png" alt=""></p><p></p>\r\n                                           ', '/media/images/2022/04/vietcredit.png', '', 1651104000, NULL, 0, 1, 1),
(32, NULL, 'VNPT EPAY Monthly News - Số tháng 5 năm 2022', 'VNPT EPAY Monthly News - Số tháng 5 năm 2022', 'VNPT-EPAY-Monthly-News-So-thang-5-nam-2022', 'Cổng hỗ trợ thu học phí được xây dựng với mong muốn hỗ trợ học sinh/phụ huynh học sinh có thể dễ dàng thanh toán học phí cho nhà trường, cơ sở giáo dục bất cứ lúc nào mà không cần phải đến trực tiếp trường để nộp tiền mặt', 'Cổng hỗ trợ thu học phí được xây dựng với mong muốn hỗ trợ học sinh/phụ huynh học sinh có thể dễ dàng thanh toán học phí cho nhà trường, cơ sở giáo dục bất cứ lúc nào mà không cần phải đến trực tiếp trường để nộp tiền mặt', '                                          <p></p><p><em>VNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 5 như sau:</em></p>\r\n<p>1.<em>&nbsp;</em><strong>Thanh toán học phí trực tuyến mọi lúc, mọi nơi qua VNPT EPAY</strong></p>\r\n<p>Cổng hỗ trợ thu học phí được xây dựng với mong muốn hỗ trợ <strong>học sinh/phụ huynh học sinh có thể dễ dàng thanh toán học phí</strong> cho nhà trường, cơ sở giáo dục bất cứ lúc nào mà không cần phải đến trực tiếp trường để nộp tiền mặt, giúp học sinh/phụ huynh học sinh tiết kiệm thời gian và chi phí/công sức đi lại.&nbsp;</p>\r\n<p>Để hỗ trợ phụ huynh học sinh và hưởng ứng chủ trương thanh toán không tiền mặt của Chính phú, <strong>Trường mầm non Hoa Mai - Quận 3, TP Hồ Chí Minh</strong> là đơn vị đầu tiên sử dụng dịch vụ Cổng hỗ trợ thu học phí do VNPT EPAY cung cấp. Với số lượng học sinh là 500 em, nhà trường đang tích cực truyền thông tới phụ huynh về cách thức cũng như lợi ích khi thanh toán trực tuyến thông qua VNPT EPAY.</p>\r\n<p><strong>- Đường link:</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p>\r\n<p><strong>- Hướng dẫn sử dụng: </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1.png" alt="">2</p>\r\n<p>2.&nbsp;<strong>Số lượng ngân hàng hỗ trợ thanh toán VietQR tăng lên 35 ngân hàng</strong></p>\r\n<p>Chuyển khoản chưa bao giờ dễ dàng đến thế.</p>\r\n<p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; Không cần nhập số tài khoản người nhận</strong></p>\r\n<p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; Không cần nhập tên người nhận</strong></p>\r\n<p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; Không cần nhập số tiền&nbsp;</strong></p>\r\n<p>Chỉ cần quét mã QR bằng ứng dụng Mobile Banking của 35 ngân hàng, kiểm tra thông tin chuyển khoản được tự động nhập và chọn Chuyển khoản là khách hàng có thể hoàn tất được lệnh chuyển khoản.</p>\r\n<p><strong>Danh sách 35 ngân hàng hỗ trợ VietQR:</strong> <em>Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Ngân hàng số Ubank by VPBank và Ngân hàng số Cake by VPBank, Agribank.</em></p>\r\n<p>&nbsp;</p>\r\n<p><em><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2.png" alt=""></em></p>\r\n<p>&nbsp;</p>\r\n<p><strong>3.&nbsp;</strong><strong>Update hướng dẫn kết nối cổng trên App</strong></p>\r\n<p>Công ty bạn đang vận hành app dịch vụ? Bạn gặp thắc mắc nào của khách hàng liên quan tới việc hiển thị trang 3DS khi thanh toán bằng thẻ tín dụng không?&nbsp;</p>\r\n<p>Nếu gặp vấn đề nếu như trên bạn có thể tham khảo tài liệu tích hợp mới của chúng tôi tại nút Tìm hiểu nhé. Bạn có thể gửi link này cho IT hoặc liên hệ với&nbsp; nhân viên phụ trách của EPAY để được hỗ trợ thêm.</p>\r\n<p>Chúng tôi đã sẵn sang phiên bản cập nhật để xử lý vấn đề nói trên cho bạn rồi đấy.</p>\r\n<p><strong>-&nbsp;</strong><em>Tham khảo nội dung </em><strong><em>“Lưu ý đặc biệt”</em></strong><em> ở trang 10 của tài liệu kết nối.</em></p>\r\n<p>4.<em>&nbsp;</em><strong>Golive dịch vụ thu hộ với Generali và Mcredit</strong></p>\r\n<p>Từ tháng 4/2022 các khách hàng có thể thanh toán hoá đơn tài chính Mcredit và thanh toán bảo hiểm nhân thọ Generali tại các chuỗi liên kết của VNPT EPAY như Thế giới di động, Điện máy xanh và Bách Hoá xanh, …</p>\r\n<p>Theo đó, số lượng các hoá đơn tài chính và bảo hiểm mà EPAY hỗ trợ thanh toán đã lên 10 đối tác và sẽ tiếp tục mở rộng về số lượng nhà cung cấp dịch vụ trong thời gian tới.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3.png" alt=""></p>\r\n<p>5.&nbsp;<strong>Chạy thử nghiệm Dịch vụ Ví điện tử (MegaV)</strong></p>\r\n<p><strong>Ví điện tử MegaV</strong> của VNPT EPAY là ví điện tử B2B2E dành riêng cho đối tượng nhân viên doanh nghiệp, cung cấp kênh giao tiếp giữa doanh nghiệp và nhân viên. Ví điện tử cung cấp các dịch vụ đa dạng như dịch vụ shopping mall, dịch vụ tín dụng,… để nâng cao đời sống cho các cán bộ nhân viên của doanh nghiệp.</p>\r\n<p>Bắt đầu từ ngày 15/4, dịch vụ đã được chạy thử nghiệm với đối tượng là các cán bộ nhân viên của VNPT EPAY. Đến nay đã có 2 lần chi trả tiền thưởng cho cán bộ nhân viên thông qua<strong> ví điện tử (MegaV)</strong>. Cán bộ nhân viên cũng có thể nạp tiền điện thoại và đóng các loại phí (tiền điện, tiền nước, tiền internet,…) thông qua <strong>ví điện tử (MegaV)</strong>.</p>\r\n<p>Ngoài ra, cán bộ nhân viên cũng có thể dễ dàng mua e-voucher của Giftpop thông qua shopping dành riêng cho nhân viên.</p>\r\n<p>Doanh nghiệp có thể tận dụng ví điện tử làm kênh giao tiếp với nhân viên, thông báo tức thì các thông tin của công ty cho nhân viên. Trong tháng 5, doanh nghiệp đã thưởng điểm phúc lợi cho các nhân viên và các nhân viên có thể sử dụng điểm này để dùng các dịch vụ trên ví điện tử.</p>\r\n<p>Chúng tôi có kế hoạch liên tục bổ sung các dịch vụ kết nối doanh nghiệp và nhân viên, dịch vụ tiện tích, tín dụng cho cán bộ nhân viên, xây dựng <strong>ví điện tử (MegaV)</strong> dành cho doanh nghiệp và nhân viên.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4.png" alt=""></p>\r\n<p>(Nếu có bất kỳ thắc mắc nào về dịch vụ, vui lòng liên hệ với nhân viên kinh doanh hoặc qua số điện thoại <strong>1900 6470</strong> hoặc email <strong>support@vnptepay.com.vn</strong>)</p>\r\n<p>VNPT EPAY gửi lời cảm ơn chân thành vì sự đồng hành và tin tưởng của quý đối tác trong thời gian vừa qua. VNPT EPAY sẽ nỗ lực hơn nữa để đưa tới chất lượng dịch vụ hoàn hảo hơn cùng hệ thống dịch vụ đa dạng hơn nữa trong thời gian tới.&nbsp;</p>\r\n<p>Chúc quý đối tác một ngày làm việc hiệu quả.</p>\r\n<p>Trân trọng cảm ơn!</p>\r\n<p>&nbsp;</p><p></p>\r\n                                            ', '                                          <p></p><p><em>VNPT EPAY xin gửi quý đối tác bản tin chính trong tháng 5 như sau:</em></p>\r\n<p>1.<em>&nbsp;</em><strong>Thanh toán học phí trực tuyến mọi lúc, mọi nơi qua VNPT EPAY</strong></p>\r\n<p>Cổng hỗ trợ thu học phí được xây dựng với mong muốn hỗ trợ <strong>học sinh/phụ huynh học sinh có thể dễ dàng thanh toán học phí</strong> cho nhà trường, cơ sở giáo dục bất cứ lúc nào mà không cần phải đến trực tiếp trường để nộp tiền mặt, giúp học sinh/phụ huynh học sinh tiết kiệm thời gian và chi phí/công sức đi lại.&nbsp;</p>\r\n<p>Để hỗ trợ phụ huynh học sinh và hưởng ứng chủ trương thanh toán không tiền mặt của Chính phú, <strong>Trường mầm non Hoa Mai - Quận 3, TP Hồ Chí Minh</strong> là đơn vị đầu tiên sử dụng dịch vụ Cổng hỗ trợ thu học phí do VNPT EPAY cung cấp. Với số lượng học sinh là 500 em, nhà trường đang tích cực truyền thông tới phụ huynh về cách thức cũng như lợi ích khi thanh toán trực tuyến thông qua VNPT EPAY.</p>\r\n<p><strong>- Đường link:</strong> <a href="https://thuhocphi.ecollect.vn/">https://thuhocphi.ecollect.vn/</a></p>\r\n<p><strong>- Hướng dẫn sử dụng: </strong><a href="https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf">https://uuviet.ecollect.vn/public/documents/guide/user_guide_vi.pdf</a></p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_1.png" alt="">2</p>\r\n<p>2.&nbsp;<strong>Số lượng ngân hàng hỗ trợ thanh toán VietQR tăng lên 35 ngân hàng</strong></p>\r\n<p>Chuyển khoản chưa bao giờ dễ dàng đến thế.</p>\r\n<p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; Không cần nhập số tài khoản người nhận</strong></p>\r\n<p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; Không cần nhập tên người nhận</strong></p>\r\n<p><strong>-&nbsp; &nbsp; &nbsp; &nbsp; Không cần nhập số tiền&nbsp;</strong></p>\r\n<p>Chỉ cần quét mã QR bằng ứng dụng Mobile Banking của 35 ngân hàng, kiểm tra thông tin chuyển khoản được tự động nhập và chọn Chuyển khoản là khách hàng có thể hoàn tất được lệnh chuyển khoản.</p>\r\n<p><strong>Danh sách 35 ngân hàng hỗ trợ VietQR:</strong> <em>Vietcombank, VietinBank, BIDV, MB, TPB, Sacombank, VPBank, VIB, MSB, ACB, SeABank, LienVietPostBank, NamABank, Vietcapital Bank, GPBank, PVcomBank, NCB, PGB, Shinhan Bank, HDB, SCB, Techcombank, Bao Viet Bank, OCB, Kiên Long Bank, VietBank, SaigonBank, VietABank, OceanBank, Eximbank, ABBank, Bắc Á Bank, Ngân hàng số Ubank by VPBank và Ngân hàng số Cake by VPBank, Agribank.</em></p>\r\n<p>&nbsp;</p>\r\n<p><em><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_2.png" alt=""></em></p>\r\n<p>&nbsp;</p>\r\n<p><strong>3.&nbsp;</strong><strong>Update hướng dẫn kết nối cổng trên App</strong></p>\r\n<p>Công ty bạn đang vận hành app dịch vụ? Bạn gặp thắc mắc nào của khách hàng liên quan tới việc hiển thị trang 3DS khi thanh toán bằng thẻ tín dụng không?&nbsp;</p>\r\n<p>Nếu gặp vấn đề nếu như trên bạn có thể tham khảo tài liệu tích hợp mới của chúng tôi tại nút Tìm hiểu nhé. Bạn có thể gửi link này cho IT hoặc liên hệ với&nbsp; nhân viên phụ trách của EPAY để được hỗ trợ thêm.</p>\r\n<p>Chúng tôi đã sẵn sang phiên bản cập nhật để xử lý vấn đề nói trên cho bạn rồi đấy.</p>\r\n<p><strong>-&nbsp;</strong><em>Tham khảo nội dung </em><strong><em>“Lưu ý đặc biệt”</em></strong><em> ở trang 10 của tài liệu kết nối.</em></p>\r\n<p>4.<em>&nbsp;</em><strong>Golive dịch vụ thu hộ với Generali và Mcredit</strong></p>\r\n<p>Từ tháng 4/2022 các khách hàng có thể thanh toán hoá đơn tài chính Mcredit và thanh toán bảo hiểm nhân thọ Generali tại các chuỗi liên kết của VNPT EPAY như Thế giới di động, Điện máy xanh và Bách Hoá xanh, …</p>\r\n<p>Theo đó, số lượng các hoá đơn tài chính và bảo hiểm mà EPAY hỗ trợ thanh toán đã lên 10 đối tác và sẽ tiếp tục mở rộng về số lượng nhà cung cấp dịch vụ trong thời gian tới.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_3.png" alt=""></p>\r\n<p>5.&nbsp;<strong>Chạy thử nghiệm Dịch vụ Ví điện tử (MegaV)</strong></p>\r\n<p><strong>Ví điện tử MegaV</strong> của VNPT EPAY là ví điện tử B2B2E dành riêng cho đối tượng nhân viên doanh nghiệp, cung cấp kênh giao tiếp giữa doanh nghiệp và nhân viên. Ví điện tử cung cấp các dịch vụ đa dạng như dịch vụ shopping mall, dịch vụ tín dụng,… để nâng cao đời sống cho các cán bộ nhân viên của doanh nghiệp.</p>\r\n<p>Bắt đầu từ ngày 15/4, dịch vụ đã được chạy thử nghiệm với đối tượng là các cán bộ nhân viên của VNPT EPAY. Đến nay đã có 2 lần chi trả tiền thưởng cho cán bộ nhân viên thông qua<strong> ví điện tử (MegaV)</strong>. Cán bộ nhân viên cũng có thể nạp tiền điện thoại và đóng các loại phí (tiền điện, tiền nước, tiền internet,…) thông qua <strong>ví điện tử (MegaV)</strong>.</p>\r\n<p>Ngoài ra, cán bộ nhân viên cũng có thể dễ dàng mua e-voucher của Giftpop thông qua shopping dành riêng cho nhân viên.</p>\r\n<p>Doanh nghiệp có thể tận dụng ví điện tử làm kênh giao tiếp với nhân viên, thông báo tức thì các thông tin của công ty cho nhân viên. Trong tháng 5, doanh nghiệp đã thưởng điểm phúc lợi cho các nhân viên và các nhân viên có thể sử dụng điểm này để dùng các dịch vụ trên ví điện tử.</p>\r\n<p>Chúng tôi có kế hoạch liên tục bổ sung các dịch vụ kết nối doanh nghiệp và nhân viên, dịch vụ tiện tích, tín dụng cho cán bộ nhân viên, xây dựng <strong>ví điện tử (MegaV)</strong> dành cho doanh nghiệp và nhân viên.</p>\r\n<p><img title="" src="http://vnptepay.com.vn:81/media/images/2022/05/5_4.png" alt=""></p>\r\n<p>(Nếu có bất kỳ thắc mắc nào về dịch vụ, vui lòng liên hệ với nhân viên kinh doanh hoặc qua số điện thoại <strong>1900 6470</strong> hoặc email <strong>support@vnptepay.com.vn</strong>)</p>\r\n<p>VNPT EPAY gửi lời cảm ơn chân thành vì sự đồng hành và tin tưởng của quý đối tác trong thời gian vừa qua. VNPT EPAY sẽ nỗ lực hơn nữa để đưa tới chất lượng dịch vụ hoàn hảo hơn cùng hệ thống dịch vụ đa dạng hơn nữa trong thời gian tới.&nbsp;</p>\r\n<p>Chúc quý đối tác một ngày làm việc hiệu quả.</p>\r\n<p>Trân trọng cảm ơn!</p>\r\n<p>&nbsp;</p><p></p>\r\n                                            ', '/media/images/2022/05/5_1.png', '', 1652832000, NULL, 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE IF NOT EXISTS `project` (
`prj_id` int(11) NOT NULL,
  `prj_cat_id` int(11) DEFAULT NULL,
  `prj_title` varchar(255) DEFAULT NULL,
  `prj_title_en` varchar(255) NOT NULL,
  `prj_alias` varchar(255) DEFAULT NULL,
  `prj_summary` varchar(255) DEFAULT NULL,
  `prj_summary_en` text NOT NULL,
  `prj_detail` text,
  `prj_detail_en` int(11) NOT NULL,
  `prj_image` varchar(255) DEFAULT NULL,
  `prj_date` int(11) DEFAULT NULL,
  `prj_date_start` int(11) NOT NULL,
  `prj_date_end` int(11) NOT NULL,
  `prj_customer` varchar(255) NOT NULL,
  `prj_tags` varchar(255) DEFAULT NULL,
  `prj_adm_id` int(11) DEFAULT '0',
  `prj_hot` tinyint(4) DEFAULT '0',
  `prj_active` tinyint(4) DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`prj_id`, `prj_cat_id`, `prj_title`, `prj_title_en`, `prj_alias`, `prj_summary`, `prj_summary_en`, `prj_detail`, `prj_detail_en`, `prj_image`, `prj_date`, `prj_date_start`, `prj_date_end`, `prj_customer`, `prj_tags`, `prj_adm_id`, `prj_hot`, `prj_active`) VALUES
(1, 8, 'HỆ THỐNG CUNG ỨNG VIỆC LÀM PHIÊN BẢN MỚi', 'number one', 'he-thong-cung-ung-viec-lam-phien-ban-mo', 'Dự án đầu tiên', '', '<p>nội dung dự &aacute;n</p>', 0, '/media/images/2014/12/Untitled-1.jpg', 1419914484, 30380, 30380, '', '', 0, 0, 1),
(2, 8, 'Dự án thứ 2', 'twoo', 'du-an-thu-2', 'dsfa', '', '<p>ggfdgg</p>', 0, '/media/images/2015/01/linhvuc1.jpg', 1420427757, 0, 0, '', '', 0, 0, 1),
(3, 8, 'Dự án thứ 3', 'three projects', 'du-an-thu-3', 'à sgf  ', 'Enlish', '<p>gdfgdfsg g sf sfdg fdgsg&nbsp;</p>', 0, '/media/images/2015/01/linhvuc2.jpg', 1420616893, 0, 0, '', NULL, 0, 0, 1),
(4, 8, 'Dự án thứ 4', 'four projects', 'du-an-thu-4', '', '', '<p>gfgfg</p>', 0, '/media/images/2015/01/linhvuc2.jpg', 1420620879, 0, 0, '', '', 0, 0, 1),
(5, 8, 'dự án 5', 'five projects', 'du-an-5', 'adg', 'gffg', '<p>fg</p>', 0, '/media/images/2015/01/partner.jpg', 1420788169, 0, 0, '', '', 0, 0, 1),
(6, 8, 'dự án 6', 'six projects', 'du-an-6', 'sd', 'gfg', '<p>fdgf</p>', 0, '/media/images/2014/12/Untitled-1.jpg', 1420789397, 1421394571, 1422604171, 'công ty abc', '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `project_images`
--

CREATE TABLE IF NOT EXISTS `project_images` (
`pji_id` int(11) NOT NULL,
  `pji_prj_id` int(11) NOT NULL,
  `pji_image` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `project_images`
--

INSERT INTO `project_images` (`pji_id`, `pji_prj_id`, `pji_image`) VALUES
(10, 1, 'conguoc1.jpg'),
(11, 1, 'map.png'),
(14, 6, '4ec6882e02f634a7005b72e1409c0603_3_5_0_1099_1820_600_720_0003936380.jpg'),
(15, 6, '0349f24a422cf9c5df9eb7ca9bf81284_3_5_0_1478_1353_600_720_0013018302.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `recruitment`
--

CREATE TABLE IF NOT EXISTS `recruitment` (
`rec_id` int(11) NOT NULL,
  `rec_title` varchar(255) NOT NULL,
  `rec_title_en` varchar(255) NOT NULL,
  `rec_alias` varchar(255) NOT NULL,
  `rec_cat_id` int(11) NOT NULL,
  `rec_detail` text NOT NULL,
  `rec_summary` text NOT NULL,
  `rec_summary_en` text NOT NULL,
  `rec_detail_en` text NOT NULL,
  `rec_active` tinyint(4) NOT NULL,
  `rec_date` int(11) NOT NULL,
  `rec_image` varchar(250) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recruitment`
--

INSERT INTO `recruitment` (`rec_id`, `rec_title`, `rec_title_en`, `rec_alias`, `rec_cat_id`, `rec_detail`, `rec_summary`, `rec_summary_en`, `rec_detail_en`, `rec_active`, `rec_date`, `rec_image`) VALUES
(1, 'Tuyển lập trình IOS trâu', 'IOS developer', 'tuyen-lap-trinh-ios-trau', 14, '<p>afdffd</p>', 'abc', 'E', '<p>svxzcxzcz</p>', 1, 1427903630, '/media/images/2018/07/img1.jpg'),
(2, 'Nhân viên kế toán', 'en', 'nhan-vien-ke-toan', 11, '<p><img title="" src="../../../media/images/2018/07/img1.jpg" alt="" /></p>', 'abaaaaaaaa', 'jdnfcnvnvnvnv', '<p><img title="" src="../../../media/images/2018/07/img1.jpg" alt="" /><img title="" src="../../../media/images/2018/07/img1.jpg" alt="" /></p>', 1, 1427904728, '/media/images/2018/07/img2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `recruitment_resume`
--

CREATE TABLE IF NOT EXISTS `recruitment_resume` (
`rer_id` int(11) NOT NULL,
  `rer_name` varchar(255) NOT NULL,
  `rer_birthday` int(11) NOT NULL,
  `rer_sex` tinyint(4) NOT NULL,
  `rer_email` varchar(255) NOT NULL,
  `rer_phone` varchar(255) NOT NULL,
  `rer_position` int(11) NOT NULL,
  `rer_message` text NOT NULL,
  `rer_filename` varchar(255) NOT NULL,
  `rer_filename_other` varchar(255) NOT NULL,
  `rer_check` tinyint(4) NOT NULL,
  `rer_date` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recruitment_resume`
--

INSERT INTO `recruitment_resume` (`rer_id`, `rer_name`, `rer_birthday`, `rer_sex`, `rer_email`, `rer_phone`, `rer_position`, `rer_message`, `rer_filename`, `rer_filename_other`, `rer_check`, `rer_date`) VALUES
(6, 'Trung linh', 724739995, 2, 'xu_koj@yahoo.com', '01688646576', 0, 'à', '', '', 0, 1427949595),
(7, 'Tiến Nguyễn', 701584909, 2, 'xu_koj@yahoo.com', '01688646576', 0, 'â', '', '', 0, 1427949709);

-- --------------------------------------------------------

--
-- Table structure for table `request_for_quotation`
--

CREATE TABLE IF NOT EXISTS `request_for_quotation` (
`rfq_id` int(11) NOT NULL,
  `rfq_firstname` varchar(255) NOT NULL,
  `rfq_lastname` varchar(255) NOT NULL,
  `rfq_company` varchar(255) NOT NULL,
  `rfq_address` text NOT NULL,
  `rfq_province` tinyint(4) NOT NULL,
  `rfq_phone` varchar(255) NOT NULL,
  `rfq_email` varchar(255) NOT NULL,
  `rfq_linkproduct` text NOT NULL,
  `rfq_reply` tinyint(4) NOT NULL,
  `rfq_date` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `request_for_quotation`
--

INSERT INTO `request_for_quotation` (`rfq_id`, `rfq_firstname`, `rfq_lastname`, `rfq_company`, `rfq_address`, `rfq_province`, `rfq_phone`, `rfq_email`, `rfq_linkproduct`, `rfq_reply`, `rfq_date`) VALUES
(9, 't', 't', 't', 't', 2, '4234154', 'tiennhss@gmail.com', 'sd', 0, 1406340499);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE IF NOT EXISTS `services` (
`ser_id` int(11) NOT NULL,
  `ser_title` varchar(255) NOT NULL,
  `ser_title_en` varchar(255) NOT NULL,
  `ser_alias` varchar(255) NOT NULL,
  `ser_tags` varchar(255) NOT NULL,
  `ser_cat_id` int(11) NOT NULL,
  `ser_summary` text NOT NULL,
  `ser_summary_en` text NOT NULL,
  `ser_detail` text NOT NULL,
  `ser_detail_en` text NOT NULL,
  `ser_image` varchar(255) NOT NULL,
  `ser_date` int(11) NOT NULL,
  `ser_hot` int(11) NOT NULL,
  `ser_active` int(11) NOT NULL,
  `ser_adm_id` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`ser_id`, `ser_title`, `ser_title_en`, `ser_alias`, `ser_tags`, `ser_cat_id`, `ser_summary`, `ser_summary_en`, `ser_detail`, `ser_detail_en`, `ser_image`, `ser_date`, `ser_hot`, `ser_active`, `ser_adm_id`) VALUES
(1, 'Thanh toán qua thẻ', 'payment card', 'thanh-toan-qua-the', '', 1, 'abc', '', '<p>Quản lý khách hàng</p>\r\n<p>Tập trung cơ sở dữ liệu khách hàng. Khắc phục</p>\r\n<p>được việc quản lý khách hàng như hiện nay:</p>\r\n<p>Quản lý dữ liệu khách hàng theo dịch vụ</p>\r\n<p>Quản lý dữ liệu khách hàng theo đơn vị.</p>\r\n<p>Kiểm soát được mức độ tiêu dùng của khách hàng</p>\r\n<p>Chăm sóc khách hàng</p>\r\n<p>Thoả mãn tối đa nhu cầu sử dụng dịch vụ của khách hàng.</p>\r\n<p>Khuyến khích, tăng cường mức độ sử dụng của khách hàng thông qua các chương trình chăm sóc khách hàng đặc biệt.</p>\r\n<p>Tăng tính cạnh tranh dịch vụ với các đối thủ</p>\r\n<p>Kết hợp với các sản phẩm giá trị gia tăng của VNPT Hà Nội đưa ra các gói dịch vụ mới cho khách hàng.</p>\r\n<p>Tích luỹ điểm thưởng vào thẻ chăm sóc khách hàng</p>\r\n<p>Dùng thẻ để truy vấn thông tin khách hàng tại các điểm chấp nhận thẻ của VNPT Hà Nội</p>\r\n<p>Đưa ra các chương trình khuyến mại mới, khác biệt so với đối thủ. Tạo thế mạnh cạnh tranh trên thị trường</p>\r\n<p><img src="file:///D:/xampp/htdocs/vnptepay/home/image/product_detail.jpg" alt="" /><img style="max-width: 100%;" title="" src="../../../media/images/2015/04/product_detail.jpg" alt="" /></p>\r\n<p>Giải pháp được phát triển dựa trên định hướng chăm sóc theo nhóm khách hàng của VNPT Hà Nội.</p>\r\n<p>Cộng điểm thưởng cho nhóm khách hàng mục tiêu để khuyến khích khách hàng sử dụng dịch vụ.</p>\r\n<p>Phát hành thẻ khách hàng để có thể quản lý và nâng cao tính thuận tiện cho khách hàng thông qua các thiết bị mở rộng (đầu đọc thẻ).</p>\r\n<p>Thẻ khách hàng độc lập. VNPT Hà Nội tự phát hành thẻ của mình</p>\r\n<p>Thẻ kết hợp: Kết hợp với VNPT EPAY phát hành thẻ.</p>\r\n<p>Thẻ tích luỹ điểm</p>\r\n<p>Thẻ giảm giá…</p>\r\n<p>Trả thưởng cho khách khảng thông qua việc đổi điểm thưởng lấy quà tặng theo các chương trình tặng quà / tại các ngày Hội chăm sóc khách hàng do VNPT Hà Nội tổ chức.</p>\r\n<p>Tổ chức các chương trình đổi quà tặng tại các Đối tác liên kết để gia tăng mức độ mua hàng, sử dụng dịch vụ của Đối tác liên kết.</p>\r\n<p>Gán mã quay số dự thưởng và thực hiện quay số dự thường cho khách hàng nhân các ngày hội khách hàng của VNPT Hà Nội</p>', '', '/media/images/2015/04/product1.png', 1427872135, 0, 1, 0),
(2, 'SMS', 'SMS', 'sms', '', 1, '', '', '<p>aaaa</p>', '', '/media/images/2015/04/product2.png', 1427862777, 0, 1, 0),
(3, 'Top up điện thoại', 'Top up phone', 'top-up-dien-thoai', '', 8, 'a', '', '', '', '/media/images/2015/04/product4.png', 1427863371, 0, 1, 0),
(4, 'MEGACARD.VN', 'MEGACARD.VN', 'megacard-vn', '', 2, '', '', '', '', '/media/images/2015/04/product6.png', 1427863438, 0, 1, 0),
(5, 'megacard1', '', 'megacard1', '', 9, '', '', '', '', '/media/images/2015/04/product9.jpg', 1427863487, 0, 1, 0),
(6, 'megacard2', 'megacard2', 'megacard2', '', 9, '', '', '', '', '/media/images/2015/04/product10.jpg', 1427863652, 0, 1, 0),
(7, 'megacard3', 'megacard3', 'megacard3', '', 9, '', '', '', '', '/media/images/2015/04/product11.jpg', 1427863680, 0, 1, 0),
(8, 'Top up game', 'Top up game', 'top-up-game', '', 8, '', '', '', '', '/media/images/2015/04/product5.png', 1427864041, 0, 1, 0),
(9, 'Megabank', 'Megabank', 'megabank', '', 1, '', '', '', '', '/media/images/2015/04/product3.png', 1427864074, 0, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `slides`
--

CREATE TABLE IF NOT EXISTS `slides` (
`sli_id` int(11) NOT NULL,
  `sli_title` varchar(255) NOT NULL,
  `sli_cat_id` int(11) NOT NULL,
  `sli_content` text NOT NULL,
  `sli_link` varchar(255) NOT NULL,
  `sli_position` int(11) NOT NULL,
  `sli_image` varchar(255) NOT NULL,
  `sli_active` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slides`
--

INSERT INTO `slides` (`sli_id`, `sli_title`, `sli_cat_id`, `sli_content`, `sli_link`, `sli_position`, `sli_image`, `sli_active`) VALUES
(1, '', 3, '', '', 2, '/media/images/2015/03/slides2.jpg', 1),
(2, '', 3, '', '', 1, '/media/images/2015/03/slides1.jpg', 1),
(3, '', 4, '', '', 0, '/media/images/2015/03/slider_introduction.jpg', 1),
(4, '', 4, '', '', 0, '/media/images/2015/03/slider_introduction.jpg', 1),
(5, '', 6, '', '', 0, '/media/images/2015/04/slider_culture.jpg', 1),
(6, '', 6, '', '', 0, '/media/images/2015/04/slider_culture.jpg', 1),
(7, '', 7, '', '', 0, '/media/images/2015/04/partners.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `slides_aboutus`
--

CREATE TABLE IF NOT EXISTS `slides_aboutus` (
`sli_id` int(11) NOT NULL,
  `sli_title` varchar(255) NOT NULL,
  `sli_content` text NOT NULL,
  `sli_link` varchar(255) NOT NULL,
  `sli_position` int(11) NOT NULL,
  `sli_image` varchar(255) NOT NULL,
  `sli_active` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slides_aboutus`
--

INSERT INTO `slides_aboutus` (`sli_id`, `sli_title`, `sli_content`, `sli_link`, `sli_position`, `sli_image`, `sli_active`) VALUES
(11, '', '', '', 0, '/media/images/2015/03/slider_introduction.jpg', 1),
(12, '', '', '', 0, '/media/images/2015/03/slider_introduction.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `slides_mission`
--

CREATE TABLE IF NOT EXISTS `slides_mission` (
`sli_id` int(11) NOT NULL,
  `sli_title` varchar(255) NOT NULL,
  `sli_content` text NOT NULL,
  `sli_link` varchar(255) NOT NULL,
  `sli_position` int(11) NOT NULL,
  `sli_image` varchar(255) NOT NULL,
  `sli_active` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `suggestion_text`
--

CREATE TABLE IF NOT EXISTS `suggestion_text` (
  `sug_text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `translate`
--

CREATE TABLE IF NOT EXISTS `translate` (
`tra_id` int(11) NOT NULL,
  `tra_keyword` varchar(255) NOT NULL,
  `tra_text` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`use_id` int(11) NOT NULL,
  `use_facebook_id` double DEFAULT NULL,
  `use_linkfb` varchar(255) DEFAULT NULL,
  `use_email` varchar(255) DEFAULT NULL,
  `use_birthday` int(11) NOT NULL DEFAULT '0',
  `use_gender` tinyint(4) DEFAULT NULL,
  `use_avatar` varchar(255) DEFAULT NULL,
  `use_avatarfb` varchar(255) DEFAULT NULL,
  `use_firstname` varchar(255) DEFAULT NULL,
  `use_lastname` varchar(255) DEFAULT NULL,
  `use_name` varchar(255) DEFAULT NULL,
  `use_password` varchar(255) DEFAULT NULL,
  `use_security` int(11) NOT NULL DEFAULT '0',
  `use_type` varchar(255) DEFAULT NULL,
  `use_contact` text,
  `use_group` tinyint(4) DEFAULT NULL,
  `use_phone` varchar(20) DEFAULT NULL,
  `use_date` int(11) DEFAULT NULL,
  `use_had_profile` tinyint(4) NOT NULL,
  `use_active` tinyint(4) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aboutus`
--
ALTER TABLE `aboutus`
 ADD PRIMARY KEY (`abu_id`);

--
-- Indexes for table `accessory`
--
ALTER TABLE `accessory`
 ADD PRIMARY KEY (`acc_pro_id`);

--
-- Indexes for table `admin_users`
--
ALTER TABLE `admin_users`
 ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `advertising`
--
ALTER TABLE `advertising`
 ADD PRIMARY KEY (`adv_id`);

--
-- Indexes for table `analytics`
--
ALTER TABLE `analytics`
 ADD PRIMARY KEY (`ana_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
 ADD PRIMARY KEY (`cat_id`);

--
-- Indexes for table `configuration`
--
ALTER TABLE `configuration`
 ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
 ADD PRIMARY KEY (`con_id`);

--
-- Indexes for table `culture`
--
ALTER TABLE `culture`
 ADD PRIMARY KEY (`cul_id`);

--
-- Indexes for table `email_quote`
--
ALTER TABLE `email_quote`
 ADD PRIMARY KEY (`eqt_id`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
 ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
 ADD PRIMARY KEY (`fee_id`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
 ADD PRIMARY KEY (`for_id`);

--
-- Indexes for table `images_upload`
--
ALTER TABLE `images_upload`
 ADD PRIMARY KEY (`imu_id`);

--
-- Indexes for table `kdims`
--
ALTER TABLE `kdims`
 ADD PRIMARY KEY (`kdm_id`);

--
-- Indexes for table `link_footer`
--
ALTER TABLE `link_footer`
 ADD PRIMARY KEY (`lft_id`);

--
-- Indexes for table `log_add`
--
ALTER TABLE `log_add`
 ADD PRIMARY KEY (`lga_id`);

--
-- Indexes for table `log_edit`
--
ALTER TABLE `log_edit`
 ADD PRIMARY KEY (`lge_id`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
 ADD PRIMARY KEY (`mng_id`);

--
-- Indexes for table `manager_images`
--
ALTER TABLE `manager_images`
 ADD PRIMARY KEY (`mni_id`);

--
-- Indexes for table `meta_seo`
--
ALTER TABLE `meta_seo`
 ADD PRIMARY KEY (`met_id`);

--
-- Indexes for table `mission`
--
ALTER TABLE `mission`
 ADD PRIMARY KEY (`mis_id`);

--
-- Indexes for table `modules`
--
ALTER TABLE `modules`
 ADD PRIMARY KEY (`mod_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
 ADD PRIMARY KEY (`new_id`);

--
-- Indexes for table `office_contact`
--
ALTER TABLE `office_contact`
 ADD PRIMARY KEY (`off_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
 ADD PRIMARY KEY (`ord_id`);

--
-- Indexes for table `page`
--
ALTER TABLE `page`
 ADD PRIMARY KEY (`pag_id`);

--
-- Indexes for table `partner`
--
ALTER TABLE `partner`
 ADD PRIMARY KEY (`par_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
 ADD PRIMARY KEY (`pos_id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
 ADD PRIMARY KEY (`prj_id`);

--
-- Indexes for table `project_images`
--
ALTER TABLE `project_images`
 ADD PRIMARY KEY (`pji_id`);

--
-- Indexes for table `recruitment`
--
ALTER TABLE `recruitment`
 ADD PRIMARY KEY (`rec_id`);

--
-- Indexes for table `recruitment_resume`
--
ALTER TABLE `recruitment_resume`
 ADD PRIMARY KEY (`rer_id`);

--
-- Indexes for table `request_for_quotation`
--
ALTER TABLE `request_for_quotation`
 ADD PRIMARY KEY (`rfq_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
 ADD PRIMARY KEY (`ser_id`);

--
-- Indexes for table `slides`
--
ALTER TABLE `slides`
 ADD PRIMARY KEY (`sli_id`);

--
-- Indexes for table `slides_aboutus`
--
ALTER TABLE `slides_aboutus`
 ADD PRIMARY KEY (`sli_id`);

--
-- Indexes for table `slides_mission`
--
ALTER TABLE `slides_mission`
 ADD PRIMARY KEY (`sli_id`);

--
-- Indexes for table `suggestion_text`
--
ALTER TABLE `suggestion_text`
 ADD PRIMARY KEY (`sug_text`), ADD KEY `sug_text` (`sug_text`);

--
-- Indexes for table `translate`
--
ALTER TABLE `translate`
 ADD PRIMARY KEY (`tra_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`use_id`), ADD UNIQUE KEY `use_email` (`use_email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aboutus`
--
ALTER TABLE `aboutus`
MODIFY `abu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `admin_users`
--
ALTER TABLE `admin_users`
MODIFY `adm_id` tinyint(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `advertising`
--
ALTER TABLE `advertising`
MODIFY `adv_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `analytics`
--
ALTER TABLE `analytics`
MODIFY `ana_id` int(15) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=192;
--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
MODIFY `con_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `culture`
--
ALTER TABLE `culture`
MODIFY `cul_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `email_quote`
--
ALTER TABLE `email_quote`
MODIFY `eqt_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
MODIFY `fee_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
MODIFY `for_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `images_upload`
--
ALTER TABLE `images_upload`
MODIFY `imu_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=61;
--
-- AUTO_INCREMENT for table `kdims`
--
ALTER TABLE `kdims`
MODIFY `kdm_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `link_footer`
--
ALTER TABLE `link_footer`
MODIFY `lft_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `log_add`
--
ALTER TABLE `log_add`
MODIFY `lga_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT for table `log_edit`
--
ALTER TABLE `log_edit`
MODIFY `lge_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `manager`
--
ALTER TABLE `manager`
MODIFY `mng_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `manager_images`
--
ALTER TABLE `manager_images`
MODIFY `mni_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `meta_seo`
--
ALTER TABLE `meta_seo`
MODIFY `met_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=85;
--
-- AUTO_INCREMENT for table `mission`
--
ALTER TABLE `mission`
MODIFY `mis_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `modules`
--
ALTER TABLE `modules`
MODIFY `mod_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=38;
--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
MODIFY `new_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `office_contact`
--
ALTER TABLE `office_contact`
MODIFY `off_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
MODIFY `ord_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
MODIFY `pag_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `partner`
--
ALTER TABLE `partner`
MODIFY `par_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
MODIFY `pos_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
MODIFY `prj_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `project_images`
--
ALTER TABLE `project_images`
MODIFY `pji_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `recruitment`
--
ALTER TABLE `recruitment`
MODIFY `rec_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `recruitment_resume`
--
ALTER TABLE `recruitment_resume`
MODIFY `rer_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `request_for_quotation`
--
ALTER TABLE `request_for_quotation`
MODIFY `rfq_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
MODIFY `ser_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT for table `slides`
--
ALTER TABLE `slides`
MODIFY `sli_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `slides_aboutus`
--
ALTER TABLE `slides_aboutus`
MODIFY `sli_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `slides_mission`
--
ALTER TABLE `slides_mission`
MODIFY `sli_id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `translate`
--
ALTER TABLE `translate`
MODIFY `tra_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `use_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
