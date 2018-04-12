-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 12, 2018 lúc 06:12 PM
-- Phiên bản máy phục vụ: 10.1.31-MariaDB
-- Phiên bản PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `dbs`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `about`
--

CREATE TABLE `about` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `about`
--

INSERT INTO `about` (`id`, `user_id`, `name`, `alias`, `photo`, `mota`, `link`, `content`, `status`, `title`, `keyword`, `description`, `com`, `created_at`, `updated_at`) VALUES
(13, 7, NULL, '', NULL, NULL, NULL, '<p>C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u gửi đến qu&yacute; kh&aacute;ch h&agrave;ng b&aacute;o gi&aacute; của 2 khu vực tiềm năng m&agrave; c&ocirc;ng ty hiện đang sở hữu l&agrave;&nbsp;<a title=\"\" href=\"https://tpl.gco.vn/euplastic/price-table-detail.html\"><strong class=\"vk-text--red-1\">Tp. H&agrave; Nội</strong></a>&nbsp;v&agrave;&nbsp;<a title=\"\" href=\"https://tpl.gco.vn/euplastic/price-table-detail.html\"><strong class=\"vk-text--red-1\">Tp. Hồ Ch&iacute; Minh</strong></a></p>', 1, NULL, NULL, NULL, NULL, '2017-11-07 09:20:22', '2017-11-07 02:20:22'),
(40, 5, NULL, '', NULL, NULL, NULL, 'The Arena Cam Ranh do Công ty CP Trần Thái Cam Ranh (thuộc sở hữu của công ty CP Đầu tư Vịnh Nha Trang) làm Chủ đầu tư. Được xây dựng với kỳ vọng sẽ đảm nhận vai trò trung tâm của cả Bãi Dài và tạo lực đẩy cho địa phương, góp phần làm thay đổi diện mạo mới lạ và nâng tầm đẳng cấp cho thành phố Cam Ranh.Vì vậy, mô hình nghỉ dưỡng của dự án đi theo một phong cách hoàn toàn mới, mang tính đột phá - Đó là du lịch, nghỉ dưỡng kết hợp với giải trí, thương mại', 0, NULL, NULL, NULL, 'gioi-thieu', '2018-04-12 13:45:24', '2018-04-12 06:45:24'),
(80, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'quymo', '2018-04-12 07:14:40', '2018-04-12 07:14:40'),
(81, 5, NULL, '', NULL, NULL, NULL, 'Mặt bằng tiện ích The Arena Nha Trang nổi bật với những thiết kế độc đáo mang đậm chất nghỉ dưỡng, mang hơi hướng từ Địa Trung Hải. Thấu hiểu sở thích và nhu cầu của khách hàng , chủ đầu tư đem đến một tổ hợp bao gồm tiện nghi: Bể bơi nước mặn, Thể thao dưới nước, Dòng sông lười bao quanh dự án, Nhạc nước, Thủy cung, Rạp chiếu phim ngoài trời, Nhà hàng, Gim, Spa, Poor Bar, Bearch Bar club…', 0, NULL, NULL, NULL, 'tienich', '2018-04-12 15:02:43', '2018-04-12 08:02:43'),
(44, 5, NULL, '', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-20 02:42:15', '2017-11-19 19:42:15'),
(43, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 07:24:46', '2017-11-05 07:24:46'),
(45, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 07:25:04', '2017-11-05 07:25:04'),
(46, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 07:25:51', '2017-11-05 07:25:51'),
(48, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 07:26:26', '2017-11-05 07:26:26'),
(47, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 07:26:17', '2017-11-05 07:26:17'),
(77, 7, NULL, '', NULL, NULL, NULL, '<p>C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u gửi đến qu&yacute; kh&aacute;ch h&agrave;ng b&aacute;o gi&aacute; của 2 khu vực tiềm năng m&agrave; c&ocirc;ng ty hiện đang sở hữu l&agrave;&nbsp;<a href=\"https://developer6.gco.vn/euplastic/bang-gia/bang-gia-tai-ha-noi.html\"><strong class=\"vk-text--red-1\">Tp. H&agrave; Nội</strong></a>&nbsp;v&agrave;&nbsp;<strong class=\"vk-text--red-1\"><a href=\"https://developer6.gco.vn/euplastic/bang-gia/bang-gia-tai-tpho-chi-minh.html\">Tp. Hồ Ch&iacute; Minh</a></strong></p>', 1, NULL, NULL, NULL, 'bang-gia', '2017-11-07 09:58:44', '2017-11-07 02:58:44'),
(31, 0, 'Về chi nhánh', 've-chi-nhanh', NULL, NULL, NULL, '<p>Về chi nh&aacute;nh</p>', 1, NULL, NULL, NULL, 'gioi-thieu', '2017-11-03 01:38:54', '2017-11-03 01:38:54'),
(39, 0, 'về công ty', 've-cong-ty', NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'gioi-thieu', '2017-11-03 20:13:39', '2017-11-03 20:13:39'),
(49, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 18:06:29', '2017-11-05 18:06:29'),
(50, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 18:16:52', '2017-11-05 18:16:52'),
(51, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 18:22:09', '2017-11-05 18:22:09'),
(65, 7, NULL, '', NULL, NULL, NULL, '<p>C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u gửi đến qu&yacute; kh&aacute;ch h&agrave;ng b&aacute;o gi&aacute; của 2 khu vực tiềm năng m&agrave; c&ocirc;ng ty hiện đang sở hữu l&agrave;&nbsp;<a title=\"\" href=\"https://tpl.gco.vn/euplastic/price-table-detail.html\"><strong class=\"vk-text--red-1\">Tp. H&agrave; Nội</strong></a>&nbsp;v&agrave;&nbsp;<a title=\"\" href=\"https://tpl.gco.vn/euplastic/price-table-detail.html\"><strong class=\"vk-text--red-1\">Tp. Hồ Ch&iacute; Minh</strong></a></p>', 1, NULL, NULL, NULL, NULL, '2017-11-07 09:25:15', '2017-11-07 02:25:15'),
(73, 7, NULL, '', NULL, NULL, NULL, '<p>C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u gửi đến qu&yacute; kh&aacute;ch h&agrave;ng b&aacute;o gi&aacute; của 2 khu vực tiềm năng m&agrave; c&ocirc;ng ty hiện đang sở hữu l&agrave;&nbsp;<a title=\"\" href=\"https://tpl.gco.vn/euplastic/price-table-detail.html\"><strong class=\"vk-text--red-1\">Tp. H&agrave; Nội</strong></a>&nbsp;v&agrave;&nbsp;<a title=\"\" href=\"https://tpl.gco.vn/euplastic/price-table-detail.html\"><strong class=\"vk-text--red-1\">Tp. Hồ Ch&iacute; Minh</strong></a></p>', 1, NULL, NULL, NULL, NULL, '2017-11-07 09:30:47', '2017-11-07 02:30:47'),
(52, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 18:23:15', '2017-11-05 18:23:15'),
(53, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-05 18:24:56', '2017-11-05 18:24:56'),
(54, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-06 01:32:57', '2017-11-06 01:32:57'),
(55, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-06 01:33:00', '2017-11-06 01:33:00'),
(56, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-06 01:33:04', '2017-11-06 01:33:04'),
(57, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-06 01:33:16', '2017-11-06 01:33:16'),
(58, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-06 01:33:17', '2017-11-06 01:33:17'),
(59, 5, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-06 18:13:48', '2017-11-06 18:13:48'),
(60, 7, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-07 01:47:06', '2017-11-07 01:47:06'),
(61, 7, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, 'chung-chi', '2017-11-07 01:47:26', '2017-11-07 01:47:26'),
(78, 5, NULL, '', NULL, NULL, NULL, '<p><strong>1. Li&ecirc;n hệ về Chương tr&igrave;nh Thực tập sinh kỹ năng Nhật Bản (Xuất khẩu lao động)</strong></p>\r\n<p>Phụ tr&aacute;ch: L&ecirc; Văn Hồng (Ph&ograve;ng Nghiệp vụ)</p>\r\n<p>Email: v-hong@jvnet.com.vn</p>\r\n<p>SĐT: 024 3748 1982</p>\r\n<p><strong>2. Li&ecirc;n hệ về Chương tr&igrave;nh Thực tập sinh kỹ năng Nhật Bản (Xuất khẩu lao động)</strong></p>\r\n<p>Phụ tr&aacute;ch: L&ecirc; Văn Hồng (Ph&ograve;ng Nghiệp vụ)</p>\r\n<p>Email: v-hong@jvnet.com.vn</p>\r\n<p>SĐT: 024 3748 1982</p>\r\n<p><strong>3. Li&ecirc;n hệ về Chương tr&igrave;nh Thực tập sinh kỹ năng Nhật Bản (Xuất khẩu lao động)</strong></p>\r\n<p>Phụ tr&aacute;ch: L&ecirc; Văn Hồng (Ph&ograve;ng Nghiệp vụ)</p>\r\n<p>Email: v-hong@jvnet.com.vn</p>\r\n<p>SĐT: 024 3748 1982</p>', 0, NULL, NULL, NULL, 'lien-he', '2018-03-21 14:46:05', '2018-03-21 07:46:05'),
(79, 5, NULL, '', NULL, '<p><strong>JVNET</strong>&nbsp;Với ti&ecirc;u ch&iacute; lu&ocirc;n lu&ocirc;n cung cấp nguồn lao động c&oacute; chất lượng cho đối t&aacute;c, chủ sử dụng lao động cũng như cam kết đảm bảo mức lương, c&aacute;c quyền v&agrave; lợi &iacute;ch hợp ph&aacute;p cho người lao động, JVNET lu&ocirc;n cố vươn l&ecirc;n những tầm cao mới, khẳng định được thương hiệu uy t&iacute;n trong lĩnh vực cung ứng nguồn nh&acirc;n lực. gắng nỗ lực hết m&igrave;nh để l&agrave;m h&agrave;i l&ograve;ng đối t&aacute;c, cổ đ&ocirc;ng v&agrave; người lao động. Đ&acirc;y cũng l&agrave; cơ sở để JVNET L&agrave; một trong những c&ocirc;ng ty h&agrave;ng đầu trong lĩnh vực cung ứng nguồn lao động cho c&aacute;c đối t&aacute;c ở Nhật Bản, Với những th&agrave;nh c&ocirc;ng m&agrave; JVNET đ&atilde; đạt được trong 10 năm qua, JVNET tự h&agrave;o l&agrave; một địa chỉ uy t&iacute;n v&agrave; đ&uacute;ng đắn cho người lao động. Sau đ&acirc;y l&agrave; những l&yacute; do bạn n&ecirc;n chọn JVNET...</p>', NULL, '<p><img class=\"up\" src=\"http://jvnet.vn/Data/Sites/1/media/hinhanh/img_6028.jpg\" alt=\"\" /></p>\r\n<p>Với ti&ecirc;u ch&iacute; lu&ocirc;n lu&ocirc;n cung cấp nguồn lao động c&oacute; chất lượng cho đối t&aacute;c, chủ sử dụng lao động cũng như cam kết đảm bảo mức&nbsp;lương,&nbsp;c&aacute;c quyền v&agrave; lợi &iacute;ch hợp ph&aacute;p cho người lao động, JVNET&nbsp;lu&ocirc;n cố&nbsp;vươn l&ecirc;n những tầm cao mới, khẳng định được thương hiệu uy t&iacute;n trong lĩnh vực cung ứng nguồn nh&acirc;n lực.&nbsp;gắng nỗ lực hết m&igrave;nh để l&agrave;m h&agrave;i l&ograve;ng đối t&aacute;c, cổ đ&ocirc;ng v&agrave; người lao động. Đ&acirc;y cũng l&agrave; cơ sở để JVNET&nbsp;L&agrave; một trong những c&ocirc;ng ty h&agrave;ng đầu trong lĩnh vực cung ứng nguồn lao động cho c&aacute;c đối t&aacute;c ở Nhật Bản, Với những th&agrave;nh c&ocirc;ng m&agrave; JVNET đ&atilde; đạt được trong 10 năm qua, JVNET tự h&agrave;o l&agrave; một địa chỉ&nbsp;uy t&iacute;n v&agrave; đ&uacute;ng đắn cho người lao động. Sau đ&acirc;y l&agrave; những l&yacute; do bạn n&ecirc;n chọn JVNET:</p>\r\n<div>\r\n<p>-&nbsp;JVNET l&agrave; c&ocirc;ng ty uy t&iacute;n, l&agrave; thương hiệu tin cậy cho người lao động&nbsp;</p>\r\n<p>-&nbsp;Đến với JVNET, người lao động sẽ được đ&agrave;o tạo trong một m&ocirc;i trường th&acirc;n thiện, trang bị vật chất v&agrave; cơ sở học đầy đủ. Đội ngũ giảng vi&ecirc;n c&oacute; nhiều kinh nghiệm với chuy&ecirc;n m&ocirc;n vững v&agrave;ng v&agrave; tận t&acirc;m trong việc đ&agrave;o tạo nguồn nh&acirc;n lực.</p>\r\n<p>-&nbsp;JVNET lu&ocirc;n khai th&aacute;c những đơn h&agrave;ng c&oacute; chất lượng nhằm mang đến cho người lao động những c&ocirc;ng việc c&oacute; thu nhập cao, đảm bảo cuộc sống ổn định.</p>\r\n<p>-&nbsp;Lu&ocirc;n c&oacute; những ch&iacute;nh s&aacute;ch hỗ trợ cho người lao động khi l&agrave;m việc tại Nhật Bản, lu&ocirc;n đồng h&agrave;nh c&ugrave;ng với người lao động trong mọi ho&agrave;n cảnh.&nbsp;</p>\r\n<p>-&nbsp;JVNET lu&ocirc;n cam kết đảm bảo sẽ giới thiệu việc l&agrave;m cho người lao động sau khi về nước.&nbsp;</p>\r\n<div>Với phương ch&acirc;m &ldquo;Tận t&acirc;m phục vụ để mang đến những chất lượng ho&agrave;n hảo cho người lao động&rdquo;, JVNET tự h&agrave;o l&agrave; cầu nối tin cậy, đ&aacute;p ứng mọi nhu cầu về việc l&agrave;m cho người lao động.</div>\r\n</div>', 0, NULL, NULL, NULL, 'choose', '2018-03-22 14:29:31', '2018-03-22 07:29:31');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banggia`
--

CREATE TABLE `banggia` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `content` text,
  `doc` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `banggia`
--

INSERT INTO `banggia` (`id`, `name`, `alias`, `content`, `doc`, `created_at`, `updated_at`) VALUES
(2, 'Bảng giá tại Hà Nội', 'bang-gia-tai-ha-noi', '<p><strong>Bảng gi&aacute; H&agrave;ng Vặn Ren mới nhất tại H&agrave; Nội</strong></p>\r\n<p>Thương hiệu Euplastic&nbsp;&Aacute;p dụng từ ng&agrave;y 8 th&aacute;ng 8 năm 2015 Để nhận được b&aacute;o gi&aacute; vật tư ng&agrave;nh nước v&agrave; c&aacute;c sản phẩm phụ kiện ống nhựa hdpe gi&aacute; tốt nhất c&ugrave;ng với chiết khấu tốt nhất cho đại l&yacute;, c&ocirc;ng tr&igrave;nh</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/banggia/edit/images/price-table/price-table-item-1.jpg\" alt=\"\" /></p>\r\n<p>ĐỂ BIẾT TH&Ocirc;NG TIN CHI TIẾT XIN VUI L&Ograve;NG LI&Ecirc;N HỆ:</p>\r\n<p><strong class=\"text-uppercase\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</strong>&nbsp;<br />Trụ sở Hồ Ch&iacute; Minh : Số 68/8A Đường Trần Tấn, P.T&acirc;n Sơn Nh&igrave;, Q.T&acirc;n Ph&uacute;, TP.HCM&nbsp;<br />Tel :&nbsp;<a title=\"\" href=\"callto:02838493888\">0283.8493888</a>&nbsp;<br />Chi nh&aacute;nh H&agrave; Nội : Số 19 ng&otilde; 79 phố Y&ecirc;n Duy&ecirc;n, P.Y&ecirc;n Sở, Q.Ho&agrave;ng Mai, TP. H&agrave; Nội&nbsp;<br />Tel :&nbsp;<a title=\"\" href=\"callto:02432009195\">0243.2009195</a></p>', '1509933469_GCO PROFILE 2017.pdf', '2017-11-16 09:58:26', '2017-11-16 02:58:26'),
(4, 'Bảng giá tại TP.Hồ Chí Minh', 'bang-gia-tai-tpho-chi-minh', '<p><strong>Bảng gi&aacute; H&agrave;ng Vặn Ren mới nhất tại TP. Hồ Ch&iacute; Minh</strong></p>\r\n<p>Thương hiệu Euplastic&nbsp;&Aacute;p dụng từ ng&agrave;y 8 th&aacute;ng 8 năm 2015 Để nhận được b&aacute;o gi&aacute; vật tư ng&agrave;nh nước v&agrave; c&aacute;c sản phẩm phụ kiện ống nhựa hdpe gi&aacute; tốt nhất c&ugrave;ng với chiết khấu tốt nhất cho đại l&yacute;, c&ocirc;ng tr&igrave;nh sd</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/banggia/images/price-table/price-table-item-1.jpg\" alt=\"\" /></p>\r\n<p>ĐỂ BIẾT TH&Ocirc;NG TIN CHI TIẾT XIN VUI L&Ograve;NG LI&Ecirc;N HỆ:</p>\r\n<p><strong class=\"text-uppercase\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</strong>&nbsp;<br />Trụ sở Hồ Ch&iacute; Minh : Số 68/8A Đường Trần Tấn, P.T&acirc;n Sơn Nh&igrave;, Q.T&acirc;n Ph&uacute;, TP.HCM&nbsp;<br />Tel :&nbsp;<a title=\"\" href=\"callto:02838493888\">0283.8493888</a>&nbsp;<br />Chi nh&aacute;nh H&agrave; Nội : Số 19 ng&otilde; 79 phố Y&ecirc;n Duy&ecirc;n, P.Y&ecirc;n Sở, Q.Ho&agrave;ng Mai, TP. H&agrave; Nội&nbsp;<br />Tel :&nbsp;<a title=\"\" href=\"callto:02432009195\">0243.2009195</a></p>', '1509893148_Tìm kiếm toàn văn.docx', '2017-11-16 09:58:42', '2017-11-16 02:58:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bank_account`
--

CREATE TABLE `bank_account` (
  `id` int(11) NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `info` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bank_account`
--

INSERT INTO `bank_account` (`id`, `img`, `info`, `created_at`, `updated_at`) VALUES
(1, '1507946485_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN HẢI YẾN</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh Đống Đa</p>', '2017-10-14 02:01:25', '2017-10-13 19:01:25'),
(3, '1507946490_logobidv.png', '<p>Số t&agrave;i khoản:&nbsp;001234646870</p>\r\n<p>Chủ t&agrave;i khoản:&nbsp;<span class=\"text-uppercase\">NGUYỄN Ho&agrave;ng&nbsp;Hải</span></p>\r\n<p>Ng&acirc;n h&agrave;ng:&nbsp;Ng&acirc;n h&agrave;ng TMCP Ngoại thương Việt Nam Chi nh&aacute;nh&nbsp;H&agrave; Nội</p>\r\n<p>&nbsp;</p>', '2017-10-14 02:01:30', '2017-10-13 19:01:30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner`
--

CREATE TABLE `banner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner_content`
--

CREATE TABLE `banner_content` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `link` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `banner_content`
--

INSERT INTO `banner_content` (`id`, `image`, `link`, `position`, `updated_at`, `created_at`) VALUES
(14, '1521730109_lien-ket-01.jpg', 'http://www.24h.com.vn/', 1, '2018-03-22 07:52:22', '2018-03-22 14:52:22'),
(15, '1521730116_lien-ket-01.jpg', NULL, 1, '2018-03-22 07:48:36', '2018-03-22 07:48:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `banner_position`
--

CREATE TABLE `banner_position` (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `banner_position`
--

INSERT INTO `banner_position` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Trang chủ', '2017-09-20 08:29:24', '2017-09-20 01:29:24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bills`
--

CREATE TABLE `bills` (
  `id` int(11) NOT NULL,
  `full_name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `province` varchar(250) DEFAULT NULL,
  `district` varchar(250) DEFAULT NULL,
  `note` text,
  `status` tinyint(2) DEFAULT '0',
  `total` int(11) DEFAULT NULL,
  `detail` text,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT '0000-00-00 00:00:00',
  `card_code` varchar(250) DEFAULT NULL,
  `payment` int(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `bills`
--

INSERT INTO `bills` (`id`, `full_name`, `email`, `phone`, `address`, `province`, `district`, `note`, `status`, `total`, `detail`, `created_at`, `updated_at`, `card_code`, `payment`) VALUES
(1, 'Hoàng Hồng Chương', 'chuonghoanghong@gmail.com', '0987654321', 'Cầu Diễn, Từ Liêm, Hà Nội', '4', NULL, 'sdfs', 1, 15000000, '[{\"product_name\":\"Iphone 5 32GB\",\"product_numb\":\"5\",\"product_price\":3000000,\"product_img\":\"1507862089_shop-item-8.jpg\",\"product_code\":\"tsf3\"}]', '2017-10-25 02:12:25', '2017-10-24 19:12:25', NULL, 1),
(2, 'Hoàng Hồng Chương', 'chuong1194@yahoo.com', '09983292', NULL, NULL, NULL, 'sdfsdf', 0, 22000000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m iphone 6 32GB\",\"product_numb\":\"6\",\"product_price\":2000000,\"product_img\":\"1508820259_upload_0dd04450f7694280ae3315e24e4256ce_large.jpg\",\"product_code\":null},{\"product_name\":\"HTC M8\",\"product_numb\":\"2\",\"product_price\":5000000,\"product_img\":\"1508820166_upload_f2b057cc8c454700a6cfd54fd6a27fc6_large.jpg\",\"product_code\":null}]', '2017-10-24 18:59:30', '2017-10-24 18:59:30', NULL, 0),
(4, 'Trần Văn A', 'admin@team.vn', '0987654321', 'Cầu Diễn, Từ Liêm, Hà Nội', NULL, NULL, 'sdasd', 3, 4000000, '[{\"product_name\":\"S\\u1ea3n ph\\u1ea9m iphone 6 32GB\",\"product_numb\":\"2\",\"product_price\":2000000,\"product_img\":\"1508820259_upload_0dd04450f7694280ae3315e24e4256ce_large.jpg\",\"product_code\":null}]', '2017-10-25 02:12:37', '2017-10-24 19:12:37', NULL, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `campaigns`
--

CREATE TABLE `campaigns` (
  `id` int(11) NOT NULL,
  `campaign_name` varchar(100) CHARACTER SET utf8 NOT NULL,
  `campaign_type` int(2) DEFAULT NULL,
  `campaign_value` int(10) DEFAULT NULL,
  `campaign_expired` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `del_flg` int(1) NOT NULL DEFAULT '0',
  `card_numb` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `campaigns`
--

INSERT INTO `campaigns` (`id`, `campaign_name`, `campaign_type`, `campaign_value`, `campaign_expired`, `created_at`, `updated_at`, `del_flg`, `card_numb`) VALUES
(1, 'Chào mừng giáng sinh', 1, 100000, '2017-09-30', '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0, 7),
(2, 'Chào thu', 2, 10, '2017-09-30', '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0, 4);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `campaign_cards`
--

CREATE TABLE `campaign_cards` (
  `id` int(10) NOT NULL,
  `campaign_id` int(10) NOT NULL,
  `card_code` varchar(100) NOT NULL,
  `is_active` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `del_flg` int(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `campaign_cards`
--

INSERT INTO `campaign_cards` (`id`, `campaign_id`, `card_code`, `is_active`, `created_at`, `updated_at`, `del_flg`) VALUES
(1, 1, 'hDXoOAI7BpxYJ', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(2, 1, 'FepHYPARhlTbe', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(3, 1, 'bpDe0nb31sZiN', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(4, 1, '0DK0VoB53JeJj', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(5, 1, 'hF3Ad1g7J411w', 0, '2017-09-21 18:55:29', '2017-09-21 18:55:29', 0),
(6, 1, '8PyZN6OTyAIwZ', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(7, 1, 'Zqy0atJII1nzS', 0, '2017-09-21 18:56:44', '2017-09-21 18:56:44', 0),
(8, 2, '3Qe06mci6qmMc', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(9, 2, 'vUrrWre9EN6iR', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(10, 2, 'IGzmLXBT9pDk5', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0),
(11, 2, 'OXSiH6ooCzJj7', 0, '2017-09-22 18:43:02', '2017-09-22 18:43:02', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chinhanh`
--

CREATE TABLE `chinhanh` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `website` varchar(250) DEFAULT NULL,
  `phone` varchar(250) DEFAULT NULL,
  `address` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `chinhanh`
--

INSERT INTO `chinhanh` (`id`, `name`, `website`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 'Công ty Cổ phần Thương mại Phát triển Kỹ thuật và Nhân lực Quốc tế (JVNET).', NULL, '+84-243-7556251', 'Địa chỉ : 30 Trần Cung - Từ Liêm - Hà Nội', '2018-03-21 14:28:17', '2018-03-21 07:28:17'),
(2, 'Văn phòng đại diện tại tp Hồ Chí Minh', NULL, '028-62948878 / 028-62948869', 'Lầu 4, toà nhà HT Building, 132 -134 D2, phường 25, Bình Thạnh, Thành Phố Hồ Chí Minh', '2018-03-21 14:28:47', '2018-03-21 07:28:47'),
(3, 'Văn phòng JVNET tại Đà Nẵng.', NULL, '84-23-63611568', '418 Tôn Đức Thắng, Liên Chiểu, Đà Nẵng', '2018-03-21 07:29:19', '2018-03-21 07:29:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contact`
--

CREATE TABLE `contact` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `phone` varchar(11) CHARACTER SET latin1 DEFAULT NULL,
  `address` text,
  `content` text CHARACTER SET latin1,
  `status` tinyint(2) DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `address`, `content`, `status`, `created_at`, `updated_at`) VALUES
(10, 'Hoàng Hồng Chương', 'admin@team.vn', '0987654321', NULL, 'fgdg', 0, '2018-04-12 08:35:54', '2018-04-12 08:36:00');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `counter`
--

CREATE TABLE `counter` (
  `id` int(10) UNSIGNED NOT NULL,
  `tm` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `district`
--

CREATE TABLE `district` (
  `id` int(11) NOT NULL,
  `district_name` varchar(250) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `district`
--

INSERT INTO `district` (`id`, `district_name`, `province_id`, `created_at`, `updated_at`) VALUES
(1, 'Ba Đình', 4, '2017-09-24 18:03:47', '2017-09-24 18:03:47'),
(2, 'Từ Liêm', 4, '2017-09-24 18:04:29', '2017-09-24 18:04:29'),
(3, 'Hoàn Kiếm', 4, '2017-09-24 18:04:40', '2017-09-24 18:04:40'),
(4, 'Cầu giấy', 4, '2017-09-25 00:14:58', '2017-09-25 00:14:58');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `photo` text,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `photo`, `content`, `created_at`, `updated_at`) VALUES
(1, 'CHỦ ĐẦU TƯ UY TÍN', '1523547999_logo-1520406634.png', 'Công ty cổ phần đầu tư xây dựng Vịnh Nha Trang là đơn vị chủ đầu tư giàu kinh nghiệm đặc biệt là rất am hiểu về nhu cầu và xu hướng thị trường TP Nha Trang, đơn vị này đã chắt lọc am hiểu thị trường, những điểm vượt trội từ chất lượng xây dựng và chính sách bán hàng hấp dẫn đến dự án Arena Cam Ranh.', '2018-04-12 15:52:11', '2018-04-12 08:52:11'),
(2, '90% CĂN HỘ VIEW BIỂN', '1523548042_can-ho-the-arena-cam-ranh-bai-dai-1520795134.jpg', 'The Arena Cam Ranh là những căn hộ 5 sao, hướng biển. Condotel view biển là sản phẩm rất được ưa chuộng khi chủ nhân căn hộ vừa có thể tận hưởng những ngày nghỉ sang trọng khó quên trước một miền thiên nhiên thuần khiết, và có thể đầu tư sinh lời hợp túi tiền và lợi nhuận tiềm năng.', '2018-04-12 15:52:19', '2018-04-12 08:52:19'),
(3, 'GIÁ BÁN HỢP LÝ', '1523548063_Dau_tu_condotel_The_Arena_Cam_Ranh_-_Ga_de_trung_vang-1520795581.jpg', 'Sở hữu diện tích linh hoạt và được bố trí từ 1 đến 2 phòng ngủ và tầm view biển đẹp, giá căn hộ The Arena Cam Ranh chỉ dao động từ 950 triệu - 1,5 tỷ đồng và rất nhiều ưu đãi hấp dẫn từ chủ đầu tư nên chỉ cần khoản đầu tư nhỏ nhà đầu tư đã có thể hưởng lợi lớn trong tương lai.', '2018-04-12 15:52:28', '2018-04-12 08:52:28'),
(4, 'ĐƠN VỊ QUẢN LÝ', '1523548085_1_von_4_loi_khi_dau_tu_condotel_The_Arena_Cam_Ranh-1520795830.jpg', 'AHS quản lý và vận hành The Arena Cam Ranh bằng một tâm thế chuyên nghiệp nhất, tạo sự thoải mái nhất cho du khách, cùng với quỹ khách hàng thân thiết rộng lớn có thể đảm bảo tỷ lệ lấp kín phòng cao, đem lại sự an tâm nhất cho nhà đầu tư. Thương hiệu quản lý danh giá này sẽ mang đến nhiều lợi ích cho nhà đầu tư khi sở hữu căn hộ The Arena.', '2018-04-12 15:52:43', '2018-04-12 08:52:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `footer`
--

CREATE TABLE `footer` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `codemap` longtext COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `gioithieu`
--

CREATE TABLE `gioithieu` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `image` text,
  `mota` text,
  `content` text,
  `title` varchar(250) DEFAULT NULL,
  `keyword` varchar(250) DEFAULT NULL,
  `description` text,
  `status` int(2) DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `gioithieu`
--

INSERT INTO `gioithieu` (`id`, `name`, `alias`, `image`, `mota`, `content`, `title`, `keyword`, `description`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Về công ty', 've-cong-ty', '1509935372_home-1.png', '<h3 class=\"vk-about__title text-uppercase animation fadeIn animation-active\">C&Ocirc;NG TY TNHH SẢN XUẤT NHỰA CH&Acirc;U &Acirc;U</h3>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>', '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất phụ kiện ống&nbsp;nước mang thương hiệu Euplastic. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại khu c&ocirc;ng nghiệp Xốm. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D160 mang thương hiệu Euplastic&nbsp;đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', NULL, NULL, NULL, 1, '2017-11-28 03:03:41', '2017-11-27 20:03:41'),
(2, 'Về nhà xưởng', 've-nha-xuong', NULL, NULL, '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu Euplastic. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại khu c&ocirc;ng nghiệp Xốm. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D160 mang thương hiệu Euplastic&nbsp;đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', NULL, NULL, NULL, 1, '2017-11-28 03:03:57', '2017-11-27 20:03:57'),
(3, 'Về chi nhánh', 've-chi-nhanh', NULL, NULL, '<p class=\"animation fadeIn animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n<p class=\"animation fadeIn animation-active\">Tại C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u ch&uacute;ng t&ocirc;i tin tưởng rằng chỉ c&oacute; nghi&ecirc;m ngặt tu&acirc;n theo quy tr&igrave;nh quản l&yacute; chất lượng để tạo ra những sản phẩm đạt chất lượng cao v&agrave; dịch vụ tốt, ch&uacute;ng t&ocirc;i mới chiếm được l&ograve;ng tin của kh&aacute;ch h&agrave;ng đồng thời x&aacute;c lập vị tr&iacute; của m&igrave;nh tr&ecirc;n thị trường, để người Việt c&oacute; thể tin d&ugrave;ng h&agrave;ng Việt</p>\r\n<div class=\"row\">\r\n<div class=\"col-lg-9\">\r\n<p class=\"animation fadeIn delay1 animation-active\"><strong>Lịch sử h&igrave;nh th&agrave;nh</strong></p>\r\n<p class=\"animation fadeIn delay1 animation-active\">C&ocirc;ng ty TNHH sản xuất nhựa Ch&acirc;u &Acirc;u được ch&iacute;nh thức th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động từ th&aacute;ng 3 năm 2009. Ng&agrave;nh nghề ch&iacute;nh của ch&uacute;ng t&ocirc;i l&agrave; sản xuất thiết bị điện nước mang thương hiệu Euplastic. Nh&agrave; m&aacute;y sản xuất phụ kiện ống nhựa HDPE đặt tại khu c&ocirc;ng nghiệp Xốm. Với nhiều m&aacute;y &eacute;p phun, m&aacute;y &eacute;p gioăng cao su v&agrave; hơn 200 bộ khu&ocirc;n sản phẩm kh&aacute;c nhau, ch&uacute;ng t&ocirc;i đ&atilde; v&agrave; đang sản xuất cung cấp cho thị trường c&aacute;c loại phụ kiện HDPE vặn ren v&agrave; đai khởi thủy k&iacute;ch thước từ D20 đến D160 mang thương hiệu Euplastic&nbsp;đạt ti&ecirc;u chuẩn Dụng cụ bằng nhựa tiếp x&uacute;c trực tiếp thực phẩm của Bộ Y Tế: QCVN 12-1:2011/BYT v&agrave; tu&acirc;n theo Quy tr&igrave;nh quản l&yacute; chất lượng TCVN ISO 9001:2008.</p>\r\n<p class=\"animation fadeIn delay1 animation-active\">B&ecirc;n cạnh việc sản xuất, ch&uacute;ng t&ocirc;i c&ograve;n nhập khẩu v&agrave; ph&acirc;n phối c&aacute;c sản phẩm như: phụ kiện HDPE h&agrave;n nối đầu, phụ kiện HDPE h&agrave;n điện trở, c&aacute;c loại m&aacute;y h&agrave;n ống nhựa HDPE, m&aacute;y thử &aacute;p lực&hellip;</p>\r\n</div>\r\n</div>', 'Chi nhánh', 'chi nhánh', 'sf s', 1, '2017-11-28 03:04:06', '2017-11-27 20:04:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `image_path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `alt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `product_id`, `name`, `alias`, `photo`, `status`, `image_path`, `alt`, `stt`, `created_at`, `updated_at`) VALUES
(1, 16, NULL, NULL, '1502966468_noithatnhaodep4.png', 1, NULL, NULL, 0, '2017-08-17 10:41:08', '0000-00-00 00:00:00'),
(61, 1, NULL, NULL, '1509674401_shop-item-1.png', 1, NULL, NULL, 0, '2017-11-03 02:00:01', '2017-11-03 02:00:01'),
(79, 21, NULL, NULL, '1510287491_64149_17_05_15_image.jpg', 1, NULL, NULL, 0, '2017-11-10 04:18:11', '2017-11-10 04:18:11'),
(60, 4, NULL, NULL, '1509674112_shop-item-9.png', 1, NULL, NULL, 0, '2017-11-03 01:55:12', '2017-11-03 01:55:12'),
(50, 7, NULL, NULL, '1508904876_upload_3e7375be77c045c697b832dc04d83acc_large.jpg', 1, NULL, NULL, 0, '2017-10-25 04:14:36', '2017-10-25 04:14:36'),
(51, 6, NULL, NULL, '1508914601_upload_1a40f10151d041e3a934b15808a97249_master.jpg', 1, NULL, NULL, 0, '2017-10-25 06:56:41', '2017-10-25 06:56:41'),
(64, 2, NULL, NULL, '1509933631_shop-item-2.png', 1, NULL, NULL, 0, '2017-11-06 02:00:31', '2017-11-06 02:00:31'),
(39, 9, NULL, NULL, '1508820533_upload_d7c13133a57442c2b89aef58a065faa7_small.jpg', 1, NULL, NULL, 0, '2017-10-24 04:48:53', '2017-10-24 04:48:53'),
(67, 19, NULL, NULL, '1509934468_shop-item-8.png', 1, NULL, NULL, 0, '2017-11-06 02:14:28', '2017-11-06 02:14:28'),
(70, 18, NULL, NULL, '1509934520_shop-item-4.png', 1, NULL, NULL, 0, '2017-11-06 02:15:20', '2017-11-06 02:15:20'),
(73, 17, NULL, NULL, '1509934544_shop-item-9.png', 1, NULL, NULL, 0, '2017-11-06 02:15:44', '2017-11-06 02:15:44'),
(78, 14, NULL, NULL, '1509934584_shop-item-10.png', 1, NULL, NULL, 0, '2017-11-06 02:16:24', '2017-11-06 02:16:24'),
(77, 14, NULL, NULL, '1509934584_shop-item-9.png', 1, NULL, NULL, 0, '2017-11-06 02:16:24', '2017-11-06 02:16:24'),
(76, 14, NULL, NULL, '1509934584_shop-item-8.png', 1, NULL, NULL, 0, '2017-11-06 02:16:24', '2017-11-06 02:16:24'),
(62, 1, NULL, NULL, '1509674401_shop-item-2.png', 1, NULL, NULL, 0, '2017-11-03 02:00:01', '2017-11-03 02:00:01'),
(59, 4, NULL, NULL, '1509674112_shop-item-8.png', 1, NULL, NULL, 0, '2017-11-03 01:55:12', '2017-11-03 01:55:12'),
(58, 4, NULL, NULL, '1509674112_shop-item-7.png', 1, NULL, NULL, 0, '2017-11-03 01:55:12', '2017-11-03 01:55:12'),
(63, 1, NULL, NULL, '1509674401_shop-item-3.png', 1, NULL, NULL, 0, '2017-11-03 02:00:01', '2017-11-03 02:00:01'),
(65, 2, NULL, NULL, '1509933631_shop-item-3.png', 1, NULL, NULL, 0, '2017-11-06 02:00:31', '2017-11-06 02:00:31'),
(66, 2, NULL, NULL, '1509933631_shop-item-6.png', 1, NULL, NULL, 0, '2017-11-06 02:00:31', '2017-11-06 02:00:31'),
(68, 19, NULL, NULL, '1509934468_shop-item-9.png', 1, NULL, NULL, 0, '2017-11-06 02:14:28', '2017-11-06 02:14:28'),
(69, 19, NULL, NULL, '1509934468_shop-item-10.png', 1, NULL, NULL, 0, '2017-11-06 02:14:28', '2017-11-06 02:14:28'),
(71, 18, NULL, NULL, '1509934520_shop-item-5.png', 1, NULL, NULL, 0, '2017-11-06 02:15:20', '2017-11-06 02:15:20'),
(72, 18, NULL, NULL, '1509934520_shop-item-10.png', 1, NULL, NULL, 0, '2017-11-06 02:15:20', '2017-11-06 02:15:20'),
(74, 17, NULL, NULL, '1509934544_shop-item-10.png', 1, NULL, NULL, 0, '2017-11-06 02:15:44', '2017-11-06 02:15:44'),
(75, 17, NULL, NULL, '1509934544_shop-item-12.png', 1, NULL, NULL, 0, '2017-11-06 02:15:44', '2017-11-06 02:15:44'),
(80, 21, NULL, NULL, '1510287491_images.jpg', 1, NULL, NULL, 0, '2017-11-10 04:18:11', '2017-11-10 04:18:11'),
(81, 21, NULL, NULL, '1510287491_khop-noi-giam-ong-nuoc-nong-ppr-binh-minh-d25-20.jpg', 1, NULL, NULL, 0, '2017-11-10 04:18:11', '2017-11-10 04:18:11'),
(82, 21, NULL, NULL, '1510287491_Logo_TV_2015.png', 1, NULL, NULL, 0, '2017-11-10 04:18:11', '2017-11-10 04:18:11'),
(83, 21, NULL, NULL, '1510287491_price-table-item-1.jpg', 1, NULL, NULL, 0, '2017-11-10 04:18:11', '2017-11-10 04:18:11');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienket`
--

CREATE TABLE `lienket` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lienket`
--

INSERT INTO `lienket` (`id`, `user_id`, `name`, `link`, `photo`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(47, 5, NULL, NULL, '1523543193_quymo.jpg', NULL, '<p>- Tổng diện t&iacute;ch : 30ha</p>\r\n<p>- Chủ đầu tư: C&ocirc;ng ty CP Trần Th&aacute;i Cam Ranh&nbsp;</p>\r\n<p>- Quy m&ocirc; : 4 t&ograve;a thiết kế hướng biển ( 2 T&ograve;a th&aacute;p Sea - Sand cao 21 tầng mặt trước - 2 T&ograve;a th&aacute;p Light - Wind cao 25 tầng ph&iacute; sau</p>\r\n<p>- Loại h&igrave;nh ph&aacute;t triển : Tổ hợp dịch vụ du lịch vui chơi giải tr&iacute;, căn hộ kh&aacute;ch sạn trung t&acirc;m thương mại.</p>\r\n<p>- Diện t&iacute;ch căn hộ : 32m2 - 72m2</p>\r\n<p>- Đơn vị thi c&ocirc;ng : C&ocirc;ng Ty TNHH X&acirc;y Dựng An Phong</p>\r\n<p>- Đơn vị quản l&yacute; : Tập đo&agrave;n Absolute Hotels Services ( AHS )</p>\r\n<p>- Dự kiến b&agrave;n giao : Full nội thất, Qu&yacute; III/2019</p>', 1, 0, 'tieu-chi', 1, '2018-04-12 14:37:36', '2018-04-12 07:37:36'),
(48, 5, NULL, NULL, '1523544372_don_vi-1520414550.jpg', NULL, '<p>C&ocirc;ng ty Cổ Phần Đầu Tư X&acirc;y Dựng Vịnh Nha Trang<br />Trong khu&ocirc;n khổ giải thưởng Viet Nam Proberty Awards 2017, Vịnh Nha Trang đ&atilde; được vinh danh tại hạng mục \"ĐƠN VỊ PH&Aacute;T TRIỂN NH&Agrave; Ở TỐT NHẤT NHA TRANG\"Trong những năm gần đ&acirc;y, Vịnh Nha Trang đ&atilde; triển khai h&agrave;ng loạt c&aacute;c dự &aacute;n bất động sản lớn tại Nha Trang v&agrave; Cam Ranh Kh&aacute;nh H&ograve;a như Panorama Nha Trang, Cam Ranh Citygate, The Arena&hellip; đ&atilde; được đ&ocirc;ng đảo nh&agrave; đầu tư tại thị trường đ&oacute;n nhận.</p>', 1, 0, 'dautu', 1, '2018-04-12 07:46:12', '2018-04-12 07:46:12');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `menu`
--

CREATE TABLE `menu` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` text COLLATE utf8_unicode_ci,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `menu`
--

INSERT INTO `menu` (`id`, `name`, `alias`, `photo`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(3, 'Trang chủ', 'https://developer6.gco.vn/euplastic/', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 1, '2017-11-13 07:52:54', '2017-11-13 00:52:54'),
(2, 'Giới thiệu', 'https://developer6.gco.vn/euplastic/gioi-thieu/ve-cong-ty', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 2, '2017-11-13 07:14:08', '2017-11-13 00:14:08'),
(12, 'Sản phẩm', 'http://developer6.gco.vn/euplastic/san-pham', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 3, '2017-11-08 04:02:19', '2017-11-07 21:02:19'),
(13, 'Tin tức', 'http://developer6.gco.vn/euplastic/tin-tuc', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 6, '2017-11-08 04:16:36', '2017-11-07 21:16:36'),
(18, 'Bảng giá', 'http://developer6.gco.vn/euplastic/bang-gia', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 4, '2017-11-08 04:14:25', '2017-11-07 21:14:25'),
(19, 'Chứng chỉ kĩ thuật', 'https://developer6.gco.vn/euplastic/chung-chi-ki-thuat', NULL, 1, 0, 0, NULL, NULL, NULL, 'menu-top', 5, '2017-11-13 07:36:34', '2017-11-13 00:36:34'),
(20, 'Về chi nhánh', 'http://developer6.gco.vn/euplastic/gioi-thieu/ve-chi-nhanh', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 7, '2017-11-08 03:56:24', '2017-11-07 20:56:24'),
(21, 'Về nhà xưởng', 'http://developer6.gco.vn/euplastic/gioi-thieu/ve-nha-xuong', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 8, '2017-11-08 03:57:08', '2017-11-07 20:57:08'),
(23, 'Hàng vặn ren', 'https://developer6.gco.vn/euplastic/san-pham/hang-van-ren', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 9, '2017-11-10 02:13:19', '2017-11-09 19:13:19'),
(24, 'Đai khởi thủy', 'http://developer6.gco.vn/euplastic/san-pham/dai-khoi-thuy', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 10, '2017-11-08 03:59:00', '2017-11-07 20:59:00'),
(25, 'Van', 'http://developer6.gco.vn/euplastic/san-pham/van', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 11, '2017-11-10 02:43:58', '2017-11-09 19:43:58'),
(26, 'Phụ kiện HDPE hàn đối đầu', 'http://developer6.gco.vn/euplastic/san-pham/phu-kien-hdpe-han-doi-dau', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 12, '2017-11-08 03:59:37', '2017-11-07 20:59:37'),
(27, 'Phụ kiện HDPE hàn điện trở', 'http://developer6.gco.vn/euplastic/san-pham/phu-kien-hdpe-han-dien-tro', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 13, '2017-11-08 04:01:53', '2017-11-07 21:01:53'),
(28, 'Phụ kiện HDPE hàn lồng', 'http://developer6.gco.vn/euplastic/san-pham/phu-kien-hdpe-han-long', NULL, 1, 0, 12, NULL, NULL, NULL, 'menu-top', 14, '2017-11-08 04:01:15', '2017-11-07 21:01:15'),
(29, 'Bảng giá tại Hà Nội', 'http://developer6.gco.vn/euplastic/bang-gia/bang-gia-tai-ha-noi.html', NULL, 1, 0, 18, NULL, NULL, NULL, 'menu-top', 15, '2017-11-08 04:01:05', '2017-11-07 21:01:05'),
(30, 'Bảng giá tại TP.Hồ Chí Minh', 'http://developer6.gco.vn/euplastic/bang-gia/bang-gia-tai-tpho-chi-minh.html', NULL, 1, 0, 18, NULL, NULL, NULL, 'menu-top', 16, '2017-11-08 04:00:53', '2017-11-07 21:00:53'),
(31, 'Về công ty', 'http://developer6.gco.vn/euplastic/gioi-thieu/ve-cong-ty', NULL, 1, 0, 2, NULL, NULL, NULL, 'menu-top', 17, '2017-11-08 03:57:36', '2017-11-07 20:57:36'),
(32, 'Về ngành nước', 'http://developer6.gco.vn/euplastic/tin-tuc/ve-nganh-nuoc', NULL, 1, 0, 13, NULL, NULL, NULL, 'menu-top', 18, '2017-11-08 04:06:38', '2017-11-07 21:06:38'),
(33, 'Về Euplastic', 'http://developer6.gco.vn/euplastic/tin-tuc/ve-euplastic', NULL, 1, 0, 13, NULL, NULL, NULL, 'menu-top', 19, '2017-11-07 21:07:15', '2017-11-07 21:07:15'),
(34, 'Dự án công ty', 'http://developer6.gco.vn/euplastic/tin-tuc/du-an-cong-ty', NULL, 1, 0, 13, NULL, NULL, NULL, 'menu-top', 20, '2017-11-07 21:07:34', '2017-11-07 21:07:34'),
(35, 'Thư viện', 'http://developer6.gco.vn/euplastic/tin-tuc/thu-vien', NULL, 1, 0, 13, NULL, NULL, NULL, 'menu-top', 21, '2017-11-07 21:07:49', '2017-11-07 21:07:49');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2017_06_05_042524_create_products_table', 1),
('2017_06_05_045215_create_images_table', 1),
('2017_06_07_033057_create_news_categories_table', 1),
('2017_06_07_033135_create_news_table', 1),
('2017_06_07_033425_create_setting_table', 1),
('2017_06_07_033619_create_pages_table', 1),
('2017_06_07_033944_create_contact_table', 1),
('2017_06_07_034012_create_footer_table', 1),
('2017_06_07_034035_create_slider_table', 1),
('2017_06_07_034117_create_useronline_table', 1),
('2017_06_07_034335_create_order_table', 1),
('2017_06_07_034407_create_order_detail_table', 1),
('2017_06_07_034448_create_newsletter_table', 1),
('2017_06_07_034655_create_order_status_table', 1),
('2017_06_07_064339_create_counter_table', 1),
('2017_06_07_070934_create_partner_table', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news`
--

CREATE TABLE `news` (
  `id` int(10) UNSIGNED NOT NULL,
  `cate_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `background` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `noibat` int(11) DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news`
--

INSERT INTO `news` (`id`, `cate_id`, `user_id`, `name`, `alias`, `photo`, `background`, `mota`, `content`, `status`, `noibat`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(8, 0, 5, '134.751 lao động đi làm việc ở nước ngoài trong năm 2017', '134751-lao-dong-di-lam-viec-o-nuoc-ngoai-trong-nam-2017', '1521648503_tin2.jpg', '', 'Năm 2017, xuất khẩu lao động nước ta đạt ngưỡng 134.751 lao động. Vượt 28,3% so với kế hoạch năm và bằng 106,7% so với tổng số lao động đi làm việc ở nước ngoài trong năm 2016', '<p><strong>Theo số liệu thống k&ecirc;, năm 2017 Việt Nam đưa được 134.751 lao động đi l&agrave;m việc tại nước ngo&agrave;i. Vượt 28,3% so với kế hoạch năm v&agrave; bằng 106,7% so với tổng số lao động đi l&agrave;m việc ở nước ngo&agrave;i trong năm 2016. Đ&acirc;y l&agrave; năm thứ 4 li&ecirc;n tiếp số lượng lao động Việt Nam đi l&agrave;m việc ở nước ngo&agrave;i vượt mức 100.000 lao động/năm.</strong></p>\r\n<p><img title=\"134.751 lao động đi l&agrave;m việc ở nước ngo&agrave;i trong năm 2017\" src=\"http://jvnet.vn/Data/Sites/1/media/dieuduong2/xuat-khau-lao-dong-nhat-ban-jvnet.jpg\" alt=\"134.751 lao động đi l&agrave;m việc ở nước ngo&agrave;i trong năm 2017\" longdesc=\"http://jvnet.vn/dieu-duong/134.751%20lao%20%C4%91%E1%BB%99ng%20%C4%91i%20l%C3%A0m%20vi%E1%BB%87c%20%E1%BB%9F%20n%C6%B0%E1%BB%9Bc%20ngo%C3%A0i%20trong%20n%C4%83m%202017\" /></p>\r\n<p><strong>1.Xuất khẩu lao động Nhật Bản được sự quan t&acirc;m s&acirc;u sắc của c&aacute;c ban ng&agrave;nh</strong></p>\r\n<p>Vừa qua, Cục Quản l&yacute; lao động ngo&agrave;i nước đ&atilde; tổ chức Hội nghị tổng kết c&ocirc;ng t&aacute;c trong năm 2017. Theo b&aacute;o c&aacute;o của Hội nghị, năm 2017 hoạt động đưa người lao động Việt Nam đi l&agrave;m việc ở nước ngo&agrave;i theo hợp đồng đ&atilde; nhận được sự quan t&acirc;m s&acirc;u sắc v&agrave; chỉ đạo s&aacute;t sao của Đảng v&agrave; Ch&iacute;nh phủ.</p>\r\n<p>B&ecirc;n cạnh đ&oacute;, C&aacute;c tổ chức ch&iacute;nh trị x&atilde; hội, c&aacute;c cơ quan truyền th&ocirc;ng, b&aacute;o ch&iacute; v&agrave; dư luận x&atilde; hội cũng t&iacute;ch cực quan t&acirc;m hợp t&aacute;c, cung cấp c&aacute;c th&ocirc;ng tin để hỗ trợ mở rộng&nbsp;<em>xuất khẩu lao động</em>&nbsp;v&agrave; hỗ trợ quản l&yacute; hoạt động đưa người lao động Việt Nam đi l&agrave;m việc ở nước ngo&agrave;i.</p>\r\n<p><strong>2.C&aacute;c thị trường tiềm năng tiếp tục được mở rộng</strong></p>\r\n<p>Năm 2017, một số thị trường&nbsp;<em>xuất khẩu lao động</em>&nbsp;ch&iacute;nh của ta tiếp tục c&oacute; nhu cầu tuyển dụng lao động Việt Nam cao như Nhật Bản, Đ&agrave;i Loan. C&aacute;c thị trường kh&aacute;c vẫn tiếp tục ổn định. Ri&ecirc;ng thị trường Nhật Bản nhu cầu tuyển dụng lao động Việt Nam ng&agrave;y c&agrave;ng tăng v&agrave; đa dạng về ng&agrave;nh nghề.</p>\r\n<p>Một số thị trường c&oacute; nhu cầu tuyển dụng một số nh&oacute;m ng&agrave;nh nghề mới m&agrave; ta c&oacute; khả năng đ&aacute;p ứng tốt v&agrave; c&oacute; nhu cầu đi như điều dưỡng, hộ l&yacute; v&agrave; lao động trong một số lĩnh vực n&ocirc;ng nghiệp, nu&ocirc;i trồng thủy sản, lao động c&oacute; tay nghề, kỹ thuật cao&hellip;Tạo ra nhiều cơ hội việc l&agrave;m cho người lao động Việt Nam khi lựa chọn đi l&agrave;m việc tại nước ngo&agrave;i. Đ&acirc;y l&agrave; những t&iacute;n hiệu t&iacute;ch cực trong việc giữ vững, ph&aacute;t triển thị trường truyền thống v&agrave; mở rộng, ph&aacute;t triển thị trường lao động ngo&agrave;i nước mới.</p>\r\n<p><strong>3.Sự ổn định của c&aacute;c doanh nghiệp&nbsp;<a href=\"http://jvnet.vn/\">xuất khẩu lao động</a></strong></p>\r\n<p>Nhiều doanh nghiệp hoạt động dịch vụ đưa lao động đi l&agrave;m việc ở nước ngo&agrave;i theo hợp đồng đ&atilde; v&agrave; đang từng bước chủ động&nbsp; t&igrave;m kiếm v&agrave; ph&aacute;t triển thị trường lao động ngo&agrave;i nước. B&ecirc;n cạnh đ&oacute; c&ograve;n đầu tư b&agrave;i bản trong c&ocirc;ng t&aacute;c tạo nguồn v&agrave; đ&agrave;o tạo lao động về tay nghề, ngoại ngữ trước xuất cảnh cũng như t&aacute;c phong, kỷ luật lao động. &Yacute; thức chấp h&agrave;nh kỷ luật khi l&agrave;m việc tại nước ngo&agrave;i. Điển h&igrave;nh l&agrave; c&ocirc;ng t&aacute;c đưa lao động sang thực tập kỹ năng, hộ l&yacute; v&agrave; điều dưỡng tại Nhật Bản. C&aacute;c doanh nghiệp cũng đ&atilde; tập trung, ch&uacute; trọng sự đầu tư nhiều hơn trong việc n&acirc;ng cao chất lượng đội ngũ c&aacute;n bộ, nh&acirc;n vi&ecirc;n trực tiếp l&agrave;m c&ocirc;ng t&aacute;c&nbsp;<em>xuất khẩu lao động</em>.</p>\r\n<p>Theo thống k&ecirc;, năm 2017 cả nước c&oacute; 134.751 lao động đi l&agrave;m việc tại nước ngo&agrave;i. Trong đ&oacute;, 53.340 lao động nữ, chiếm 39,6%. Đ&acirc;y l&agrave; năm thứ tư li&ecirc;n tiếp số lượng lao động Việt Nam đi l&agrave;m việc ở nước ngo&agrave;i vượt mức 100.000 lao động/năm. Đặc biệt, thị trường Nhật Bản c&oacute; sự tăng trưởng vượt bậc với 54.504 lao động (24.502 lao động nữ). C&aacute;c thị trường kh&aacute;c, cụ thể: Đ&agrave;i Loan: 66.926 lao động; H&agrave;n Quốc: 5.178 lao động; Ả rập X&ecirc; &uacute;t: 3.626 lao động; Malaysia: 1.551 lao động; Algeria: 760 lao động; Rumania: 683 lao động&hellip;</p>\r\n<p>Những con số tr&ecirc;n đ&aacute;nh dấu sự tăng trưởng vượt bậc của chương tr&igrave;nh xuất khẩu lao động của nước ta. Kh&ocirc;ng những mang đến cho người lao động c&ocirc;ng ăn việc l&agrave;m ổn định m&agrave; c&ograve;n c&oacute; mức thu nhập cao.</p>', 1, 0, NULL, NULL, NULL, 'dieu-duong', 0, '2018-03-21 16:08:40', '2018-03-21 09:08:40'),
(13, 0, 5, 'BỂ BƠI NƯỚC MẶN DÀI 500M', 'be-boi-nuoc-man-dai-500m', '1523545524_2.jpg', '', 'Bể bơi ngoài trời tuyệt đẹp', NULL, 1, 0, NULL, NULL, NULL, 'tienich', 0, '2018-04-12 08:05:24', '2018-04-12 08:05:24'),
(14, 0, 5, 'BỂ BƠI GIẬT CẤP TỪNG TẦNG', 'be-boi-giat-cap-tung-tang', '1523545580_photo-1-1512640981249-1513065374.jpg', '', 'Trò chơi mạo hiểm, khu bể bơi trên cao...', NULL, 1, 0, NULL, NULL, NULL, 'tienich', 0, '2018-04-12 08:06:20', '2018-04-12 08:06:20'),
(15, 0, 5, 'RẠP CHIẾU PHIM NGOÀI TRỜI', 'rap-chieu-phim-ngoai-troi', '1523545619_3718_1482114731.jpg', '', 'Rạp chiếu phim khổng lồ phục vụ khách du lịch', NULL, 1, 0, NULL, NULL, NULL, 'tienich', 0, '2018-04-12 08:06:59', '2018-04-12 08:06:59'),
(16, 0, 5, 'KHU DU LỊCH KHÁM PHÁ', 'khu-du-lich-kham-pha', '1523545656_lanbien-1507884376060.jpg', '', 'Dịch vụ khám phá dưới lòng biển', NULL, 1, 0, NULL, NULL, NULL, 'tienich', 0, '2018-04-12 08:07:36', '2018-04-12 08:07:36'),
(17, 0, 5, 'KHU SPA ĐỘC ĐÁO', 'khu-spa-doc-dao', '1523545688_8.jpg', '', 'Thư giãn, trị liệu', NULL, 1, 0, NULL, NULL, NULL, 'tienich', 0, '2018-04-12 08:08:08', '2018-04-12 08:08:08'),
(3, 38, 5, 'Tiện ích đẳng cấp', 'tien-ich-dang-cap', '1523541549_w4-01-1520406355.png', '', NULL, '<p>Th&aacute;ng 5/2016 đ&aacute;nh dấu bước ph&aacute;t triển tiếp theo của c&ocirc;ng ty TNHH Thiết bị điện nước H&agrave; Th&agrave;nh, khi ch&uacute;ng t&ocirc;i li&ecirc;n tiếp nhập về th&ecirc;m 2 m&aacute;y &eacute;p nhựa, n&acirc;ng tổng số m&aacute;y l&ecirc;n 8 chiếc với c&ocirc;ng suất từ 100 tấn cho đến 400 tấn. Vẫn l&agrave; những m&aacute;y nhựa mới 100% mang thương hiệu Hải Thi&ecirc;n, thương hiệu tỷ đ&ocirc; nổi tiếng nhất Trung Quốc (b&aacute;n được 26.000 m&aacute;y, doanh thu 1.13 tỷ USD trong năm 2015) được ch&uacute;ng t&ocirc;i tin tưởng sử dụng. Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-1.jpg\" alt=\"\" /></p>\r\n<p>Một trong những triển l&atilde;m uy t&iacute;n c&oacute; thương hiệu l&agrave; &ldquo;Triển l&atilde;m quốc tế Vietbuild&rdquo; được tổ chức thường ni&ecirc;n tại c&aacute;c th&agrave;nh phố lớn tr&ecirc;n cả nước. Triển l&atilde;m năm nay tại Trung t&acirc;m Hội chợ Triển l&atilde;m Việt Nam 148 Giảng V&otilde;, Q. Ba Đ&igrave;nh, Tp H&agrave; Nội diễn ra từ ng&agrave;y 11/11/2015 đến 15/11/2015 đ&atilde; quy tụ rất nhiều doanh nghiệp hoạt động trong lĩnh vực x&acirc;y dựng &ndash; bất động sản tham gia để quảng b&aacute; thương hiệu v&agrave; giới thiệu những sản phẩm của doanh nghiệp m&igrave;nh tới kh&aacute;ch h&agrave;ng. Đến với triển l&atilde;m, kh&aacute;ch h&agrave;ng được thoải m&aacute;i t&igrave;m hiểu trực tiếp về sản phẩm m&igrave;nh cần, về thương hiệu m&igrave;nh mua v&agrave; c&oacute; cơ hội được so s&aacute;nh trực tiếp để đưa ra lựa chọn tốt nhất cho m&igrave;nh.</p>\r\n<p>Th&agrave;nh lập v&agrave; đi v&agrave;o hoạt động được 7 năm, đ&atilde; tạo được thương hiệu v&agrave; dấu ấn tr&ecirc;n thị trường đối với ng&agrave;nh mũi nhọn của m&igrave;nh nhưng đ&acirc;y l&agrave; lần đầu ti&ecirc;n C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh tham dự hội chợ Triển l&atilde;m quốc tế Vietbuild.</p>\r\n<p>Ch&uacute;ng t&ocirc;i h&acirc;n hoan tham gia Hội chợ triển l&atilde;m chuy&ecirc;n về ng&agrave;nh vật liệu x&acirc;y dựng v&agrave; tự h&agrave;o l&agrave; đơn vị lu&ocirc;n cam kết về chất lượng sản phẩm m&agrave; c&ocirc;ng ty sản xuất. Ch&uacute;ng t&ocirc;i c&oacute; niềm tin l&agrave; sẽ đưa c&aacute;c sản phẩm về phụ kiện nối ống nhựa HDPE thương hiệu HATHACO th&agrave;nh một thương hiệu phổ biến c&oacute; mặt tại c&aacute;c c&ocirc;ng tr&igrave;nh trải d&agrave;i từ Bắc v&agrave;o Nam.</p>\r\n<p>Tại hội chợ lần n&agrave;y, C&ocirc;ng ty TNHH thiết bị điện nước H&agrave; Th&agrave;nh mang tới rất nhiều c&aacute;c chủng loại h&agrave;ng h&oacute;a. C&aacute;c sản phẩm m&agrave; ch&uacute;ng t&ocirc;i kinh doanh gồm c&aacute;c loại phụ kiện nối ống bằng nhựa PP d&ugrave;ng cho ống HDPE bằng phương ph&aacute;p nối vặn ren, van rắc co PP, phụ kiện PE h&agrave;n nhiệt v&agrave; c&aacute;c loại m&aacute;y h&agrave;n ống HDPE c&aacute;c loại: m&aacute;y h&agrave;n cầm tay, m&aacute;y h&agrave;n quay tay v&agrave; m&aacute;y h&agrave;n ống HDPE thủy lực. Đặc biệt c&aacute;c sản phẩm phụ kiện nối vặn ren do c&ocirc;ng ty ch&uacute;ng t&ocirc;i sản xuất mang thương hiệu HATHACO đ&atilde; nhận được rất nhiều sự quan t&acirc;m của kh&aacute;ch h&agrave;ng v&igrave; l&agrave; h&agrave;ng Việt Nam.</p>\r\n<p>Trong bối cảnh to&agrave;n d&acirc;n chung tay ph&aacute;t triển đất nước th&igrave; việc người Việt Nam sử dụng h&agrave;ng Việt Nam đều được khuyến kh&iacute;ch, trong khi h&agrave;ng Việt Nam chất lượng v&agrave; mẫu m&agrave; ho&agrave;n to&agrave;n được đảm bảo!</p>\r\n<p>Ch&uacute;ng t&ocirc;i tự tin cam kết về sản phẩm của m&igrave;nh được l&agrave;m từ nhựa nguy&ecirc;n sinh 100% v&agrave; lu&ocirc;n c&oacute; chế độ bảo h&agrave;nh đối với c&aacute;c sản phẩm của C&ocirc;ng ty. Rất mong nhận được sự ủng hộ của Qu&yacute; kh&aacute;ch h&agrave;ng để ch&uacute;ng t&ocirc;i c&oacute; thể khẳng định m&igrave;nh hơn nữa!</p>\r\n<p><img class=\"img-fluid\" src=\"http://localhost/eu/backend/news/images/news/news-detail-2.jpg\" alt=\"\" /></p>\r\n<p>Việc mở rộng quy m&ocirc; sản xuất n&agrave;y sẽ gi&uacute;p năng lực sản xuất của c&ocirc;ng ty tăng l&ecirc;n đ&aacute;ng kể, qua đ&oacute; ch&uacute;ng t&ocirc;i c&oacute; thể đ&aacute;p ứng c&aacute;c đơn h&agrave;ng trong thời gian ngắn hơn nữa. Hẹn gặp lại ở c&aacute;c đơn h&agrave;ng sau.</p>', 1, 1, NULL, NULL, NULL, 'tin-tuc', 3, '2018-04-12 13:59:09', '2018-04-12 06:59:09'),
(11, 0, 5, 'Cuộc sống thịnh vượng', 'cuoc-song-thinh-vuong', '1523541859_w5-01-1520406352.png', '', NULL, NULL, 1, 0, NULL, NULL, NULL, 'tin-tuc', 0, '2018-04-12 07:04:19', '2018-04-12 07:04:19'),
(12, 0, 5, 'ĐÀI PHUN NƯỚC TRUNG TÂM', 'dai-phun-nuoc-trung-tam', '1523545439_dai-phun-nuoc-22-1507883914805.jpg', '', 'Biểu diễn nghệ thuật tạo ảo giác người xem', NULL, 1, 0, NULL, NULL, NULL, 'tienich', 0, '2018-04-12 08:03:59', '2018-04-12 08:03:59'),
(7, 38, 5, 'Vị trí đắc địa', 'vi-tri-dac-dia', '1523541296_vi-tri-1520407632.png', '', NULL, NULL, 1, 1, NULL, NULL, NULL, 'tin-tuc', 0, '2018-04-12 13:54:56', '2018-04-12 06:54:56'),
(9, 0, 5, 'Những khó khăn của điều dưỡng viên Nhật Bản', 'nhung-kho-khan-cua-dieu-duong-vien-nhat-ban', '1521649470_tin2.jpg', '', 'Y tá, hộ lý là ngành nghề xuất khẩu lao động Nhật Bản có mức lương cao và được nhiều sự quan tâm của các bạn trẻ Việt Nam. Chính vì lý do trên mà rất nhiều bạn trẻ mới tốt nghiệp Trung cấp,', NULL, 1, 0, NULL, NULL, NULL, 'dieu-duong', 0, '2018-03-21 09:24:30', '2018-03-21 09:24:30'),
(10, 0, 5, 'Thực tập sinh kỹ năng', 'thuc-tap-sinh-ky-nang', '1521649993_tin1.jpg', '', 'Là một đơn vị tư vấn du học nổi tiếng, với uy tín & kinh nghiệm tư vấn du học trong 10 năm, chúng tôi có nhiều am hiểu về nhu cầu học tập của học sinh, sinh viên ở trong nước', '<p><img src=\"http://jvnet.vn/Data/Sites/1/media/hinhanh/chuongtrinh.jpg\" alt=\"\" /></p>\r\n<p>L&agrave; một đơn vị tư vấn du học nổi tiếng, với uy t&iacute;n &amp; kinh nghiệm tư vấn du học trong 10 năm, ch&uacute;ng t&ocirc;i c&oacute; nhiều am hiểu về nhu cầu học tập của học sinh, sinh vi&ecirc;n ở trong nước. Ch&uacute;ng t&ocirc;i biết rằng, để lựa chọn một c&ocirc;ng ty Tư vấn đi du học tại Nhật Bản l&agrave; điều rất quan trọng đối với c&aacute;c bạn học sinh sinh vi&ecirc;n, v&igrave; thế ch&uacute;ng t&ocirc;i mang đến chương tr&igrave;nh du học Nhật Bản đ&aacute;ng tin cậy, c&oacute; chất lượng cao với chi ph&iacute; hợp l&yacute; nhất.</p>\r\n<p>&nbsp;</p>\r\n<p>Sở hữu đội ngũ nh&acirc;n vi&ecirc;n tư vấn c&oacute; kinh nghiệm, kiến thức trong lĩnh vực tư vấn du học, JVNET tự tin l&agrave; cầu nối du học tốt nhất d&agrave;nh cho mọi người. Ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng hỗ trợ c&aacute;c bạn ho&agrave;n thiện hồ sơ du học Nhật Bản được tốt nhất. 10 năm qua, JVNET đ&atilde; hỗ trợ tư vấn, gi&uacute;p đỡ h&agrave;ng ngh&igrave;n sinh vi&ecirc;n, học sinh Việt Nam đến du học ở nhiều trường nổi tiếng tại Nhật Bản. Đến với JVNet, ch&uacute;ng t&ocirc;i lu&ocirc;n c&oacute; những giải ph&aacute;p tốt nhất cho c&aacute;c bạn học sinh đi du học Nhật Bản v&agrave; với chi ph&iacute; tiết kiệm nhất c&oacute; thể.</p>\r\n<p>&nbsp;</p>\r\n<p><strong>Bạn c&oacute; thể tham gia chương tr&igrave;nh Du học tại Nhật Bản nếu đ&aacute;p ứng đủ c&aacute;c điều kiện sau:</strong></p>\r\n<p><strong>1. Điều kiện tham gia du học du học Nhật Bản</strong></p>\r\n<p>- Đ&atilde; tốt nghiệp THPT, Trung Cấp, Cao đẳng, Đại học.</p>\r\n<p>- Tuổi từ 18 đến 30.</p>\r\n<p>- Học lực từ 5.0 trở l&ecirc;n</p>\r\n<p>- Học Tiếng Nhật khoảng 6-8 th&aacute;ng tại Việt Nam hay tham gia thi đỗ năng lực Tiếng Nhật với chứng chỉ thấp nhất</p>\r\n<p>- Nếu đ&atilde; từng đi thực tập sinh hoặc hợp t&aacute;c lao động tại Nhật th&igrave; y&ecirc;u cầu tr&igrave;nh độ tiếng Nhật phải đạt từ N3 trở l&ecirc;n.</p>\r\n<p><strong>2. Quy tr&igrave;nh du học Nhật Bản tại JVNET</strong></p>\r\n<p>Tất cả mọi người c&oacute; nhu cầu đi du học Nhật Bản đều phải trải qua một quy tr&igrave;nh Du học, bắt đầu từ việc nộp hồ sơ cho tới xuất cảnh. Việc ho&agrave;n thiện hồ sơ du học Nhật Bản tại JVNET được tiến h&agrave;nh theo quy tr&igrave;nh như sau:</p>\r\n<p>1. Tư vấn, nộp hồ sơ, chọn trường Du học</p>\r\n<p>2. Sắp xếp lịch học</p>\r\n<p>3. Khai giảng</p>\r\n<p>4. Đ&agrave;o tạo tiếng Nhật miễn ph&iacute; từ 6-8 th&aacute;ng</p>\r\n<p>5. Gửi hồ sơ qua trường Nhật ngữ</p>\r\n<p>6. Đợi xin tư c&aacute;ch lưu tr&uacute;</p>\r\n<p>7. Xin Visa</p>\r\n<p>8. Xuất cảnh v&agrave; theo học tiếng Nhật tại trường m&agrave; bạn chọn trong thời gian từ 1 năm cho đến 2 năm</p>\r\n<p>9. Sau khi học xong Nhật ngữ bạn sẽ thi l&ecirc;n Đại học, Cao đẳng tại Nhật Bản</p>\r\n<p>10. Sau khi tốt nghiệp bạn c&oacute; thể ở lại l&agrave;m việc tại Nhật Bản hoặc về nước l&agrave;m tại c&aacute;c c&ocirc;ng ty Nhật Bản</p>\r\n<p>Với mong muốn &ldquo;Trở th&agrave;nh cầu nối tin cậy cho ước mơ du học Nhật Bản&rdquo;, JVNET cam kết sẽ mang đến cho bạn kết quả tốt nhất cho bạn!</p>\r\n<p>&nbsp;</p>\r\n<p><strong>C&ograve;n chần chừ g&igrave; nữa, nếu bạn muốn thực hiện mong ước được du học sang đất nước Hoa Anh Đ&agrave;o, h&atilde;y li&ecirc;n hệ với ch&uacute;ng t&ocirc;i theo địa chỉ:</strong></p>\r\n<p>C&ocirc;ng ty Cổ phần thương mại ph&aacute;t triền kỹ thuật v&agrave; Nh&acirc;n lực quốc tế (JVNET)</p>\r\n<p><strong>Địa chỉ :&nbsp;</strong>30 Trần Cung &ndash; Từ Li&ecirc;m &ndash; H&agrave; Nội</p>\r\n<p><strong>Văn ph&ograve;ng tư vấn :&nbsp;</strong>Tầng 7, to&agrave; nh&agrave; PVOIL, 148 Ho&agrave;ng Quốc Việt, Cầu Giấy, H&agrave; Nội.</p>\r\n<p><strong>Điện thoại :&nbsp;</strong>04-37481982</p>\r\n<p><strong>Văn Ph&ograve;ng đại diện TP. Hồ Ch&iacute; Minh :&nbsp;</strong>Tầng 4, to&agrave; nh&agrave; HT, số 132-134 đường D2, B&igrave;nh Thạnh, TP.HCM.</p>\r\n<p><strong>Điện thoại :&nbsp;</strong>08-62948869</p>', 1, 0, NULL, NULL, NULL, 'chuong-trinh', 0, '2018-03-21 09:33:13', '2018-03-21 09:33:13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `name` text COLLATE utf8_unicode_ci,
  `link` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `news_categories`
--

CREATE TABLE `news_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mota` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '0',
  `lever` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `background` text COLLATE utf8_unicode_ci,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `news_categories`
--

INSERT INTO `news_categories` (`id`, `name`, `alias`, `photo`, `mota`, `status`, `lever`, `parent_id`, `title`, `keyword`, `description`, `com`, `stt`, `created_at`, `background`, `updated_at`) VALUES
(38, 'Tin tức', 'tin-tuc', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2018-03-21 15:03:16', '', '2018-03-21 08:03:16'),
(34, 'Sự kiện', 'su-kien', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 1, '2018-03-21 15:03:27', '', '2018-03-21 08:03:27'),
(13, 'Cách thức thanh toán', 'cach-thuc-thanh-toan', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 1, '2017-08-29 04:05:32', NULL, '2017-08-28 21:05:32'),
(14, 'Quy định mua hàng', 'quy-dinh-mua-hang', NULL, NULL, 1, 0, 0, NULL, NULL, NULL, 'bai-viet', 2, '2017-08-29 04:05:44', NULL, '2017-08-28 21:05:44'),
(20, 'Không gian phòng ngủ', 'khong-gian-phong-ngu', '1504077747_1_19.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 1, '2017-08-30 07:48:00', NULL, '2017-08-30 00:48:00'),
(21, 'Không gian phòng khách', 'khong-gian-phong-khach', '1504078021_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 2, '2017-08-30 07:48:07', NULL, '2017-08-30 00:48:07'),
(22, 'Phòng bếp hiện đại', 'phong-bep-hien-dai', '1504078039_1_21.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 3, '2017-08-30 07:48:12', NULL, '2017-08-30 00:48:12'),
(23, 'Phòng ngủ châu âu', 'phong-ngu-chau-au', '1504078067_1_20.jpg', 'Phòng khách là không gian chính của ngôi nhà, là nơi sum họp của các thành viên trong gia đình, thể hiện gu thẩm mỹ và tính cách của gia chủ.', 1, 0, 0, NULL, NULL, NULL, 'khong-gian', 4, '2017-08-30 07:48:18', NULL, '2017-08-30 00:48:18'),
(31, 'Sản phẩm khác', 'san-pham-khac', '1505465773_sv3.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 3, '2017-09-15 09:49:21', '1505468961_dv4.png', '2017-09-15 02:49:21'),
(30, 'Canxi nano', 'canxi-nano', '1505465758_sv2.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 2, '2017-09-15 09:48:41', '1505468921_dv3.png', '2017-09-15 02:48:41'),
(29, 'Sản phẩm bảo vệ sức khỏe', 'san-pham-bao-ve-suc-khoe', '1505465729_sv1.jpg', 'Every man sooner or later, confronts with the problem of damage of teeth and dentition.', 1, 0, 0, NULL, NULL, NULL, 'dich-vu', 1, '2017-09-16 04:14:59', '1505468944_dv4.png', '2017-09-15 21:14:59'),
(33, 'Sản phẩm mới nhập', 'san-pham-moi-nhap', '', NULL, 0, 0, 0, NULL, NULL, NULL, 'dich-vu', 4, '2017-09-18 01:49:43', '', '2017-09-17 18:49:43'),
(36, 'Góc chia sẻ', 'goc-chia-se', '', NULL, 1, 0, 0, NULL, NULL, NULL, 'tin-tuc', 3, '2018-03-21 15:03:48', '', '2018-03-21 08:03:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_order` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `photo` text COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `hoten` text COLLATE utf8_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `qty` text COLLATE utf8_unicode_ci NOT NULL,
  `totalprice` int(11) NOT NULL,
  `tonggia` int(11) NOT NULL,
  `donhang` longtext COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `order_status`
--

CREATE TABLE `order_status` (
  `id` int(10) UNSIGNED NOT NULL,
  `tinhtrang` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `title` text COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `com` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `partner`
--

CREATE TABLE `partner` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `desc` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `com` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `partner`
--

INSERT INTO `partner` (`id`, `name`, `url`, `photo`, `desc`, `content`, `com`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Bảo lãnh dự án', NULL, '1523546459_vietinbank-logo-vector-download-1520929869.jpg', NULL, 'Bảo lãnh dự án Vietinbank - Ngân hàng hàng đầu Việt Nam - Top 400 Thương hiệu ngân hàng toàn cầu với giá trị thương hiệu đạt 300 triệu USD.', 'doi-tac', 1, '2017-11-02 00:37:56', '2018-04-12 08:25:47'),
(4, 'Đơn vị thi công', NULL, '1523546501_an-phong-logo-1520929552.png', NULL, 'An Phong - Một trong những công ty xây dựng có thương hiệu hàng đầu tại Việt Nam.', 'doi-tac', 1, '2017-11-02 00:39:46', '2018-04-12 08:26:05'),
(5, 'Đơn vị quản lý', NULL, '1523546526_Logo_AHS-1520929993.jpg', NULL, 'AHS - Thương hiệu khách sạn có tốc độ phát triển nhanh nhất châu Á hoạt động tại các dự án khách sạn, khu nghỉ dưỡng và các khu căn hộ dịch vụ', 'doi-tac', 1, '2017-11-02 00:39:55', '2018-04-12 08:26:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `photo` text,
  `name` varchar(250) DEFAULT NULL,
  `link` varchar(250) DEFAULT NULL,
  `status` int(11) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `cate_id` int(11) UNSIGNED NOT NULL DEFAULT '0',
  `code` text COLLATE utf8_unicode_ci,
  `stt` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `luong` text CHARACTER SET utf8,
  `numb` int(11) DEFAULT NULL,
  `address` text CHARACTER SET utf8,
  `ngaytuyen` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `sale` int(11) DEFAULT '0',
  `price_old` int(11) DEFAULT '0',
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `thuonghieu` text COLLATE utf8_unicode_ci,
  `tinhtrang` int(11) NOT NULL DEFAULT '1',
  `baohanh` text COLLATE utf8_unicode_ci,
  `properties` text CHARACTER SET utf8,
  `model` text COLLATE utf8_unicode_ci,
  `namsanxuat` text COLLATE utf8_unicode_ci,
  `ratepoint` int(2) DEFAULT NULL,
  `huongdan` text COLLATE utf8_unicode_ci,
  `vanchuyen` text COLLATE utf8_unicode_ci,
  `noibat` int(11) NOT NULL DEFAULT '0',
  `spbc` int(11) NOT NULL DEFAULT '0',
  `status` int(11) NOT NULL DEFAULT '1',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `products`
--

INSERT INTO `products` (`id`, `user_id`, `cate_id`, `code`, `stt`, `name`, `alias`, `photo`, `luong`, `numb`, `address`, `ngaytuyen`, `price`, `sale`, `price_old`, `mota`, `content`, `thuonghieu`, `tinhtrang`, `baohanh`, `properties`, `model`, `namsanxuat`, `ratepoint`, `huongdan`, `vanchuyen`, `noibat`, `spbc`, `status`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(53, 5, 1, NULL, 19, 'TUYỂN 30 NỮ ĐƠN HÀNG 1 NĂM', 'tuyen-30-nu-don-hang-1-nam', '1521652368_tin1.jpg', '30 triệu', 60, 'Hà Nội', '25/2/2018', 0, 0, 0, NULL, '<h2><strong><img title=\"cong ty xkld tai nhat ban\" src=\"http://jvnet.vn/Data/Sites/1/media/xkld-nhat-ban/xkld-jvnet.jpg\" alt=\"cong ty xkld tai nhat ban\" longdesc=\"http://jvnet.vn/thong-tin-viec-lam-dao-tao/cong%20ty%20xkld%20tai%20nhat%20ban\" />Th&ocirc;ng tin chi tiết đơn h&agrave;ng &ldquo;Lắp r&aacute;p, kiểm h&agrave;ng, đ&oacute;ng g&oacute;i sản phẩm điện, điện tử&rdquo;</strong></h2>\r\n<p>+ Mức lương cơ bản khoảng 1.400.000 đồng/ng&agrave;y (l&agrave;m khoảng 7,5 giờ/ng&agrave;y)<br />Chưa kể tăng ca. Tiền nh&agrave; cực thấp (chỉ 620.000 đồng/th&aacute;ng)<br />+ Ng&agrave;y phỏng vấn: 17/03/2018<br />+ C&ocirc;ng việc cụ thể:<br />- Lắp r&aacute;p linh kiện, thiết bị điện, điện tử;<br />- Kiểm tra bề mặt sản phẩm, đ&oacute;ng g&oacute;i sản phẩm (c&aacute;c linh kiện, thiết bị điện, điện tử)<br />+ Địa điểm l&agrave;m việc: Kyoto - Nhật Bản</p>\r\n<h2><a href=\"http://jvnet.vn/tin-tuc-su-kien/dieu-kien-di-xuat-khau-lao-dong-tai-nhat-ban-ban-can-biethttp://jvnet.vn/tin-tuc-su-kien/dieu-kien-di-xuat-khau-lao-dong-tai-nhat-ban-ban-can-biet\"><img src=\"http://jvnet.vn/Data/Sites/1/media/xkld-nhat-ban/xkld-jvnet.jpg\" alt=\"\" /><strong>Điều kiện đi xuất khẩu lao động Nhật Bản</strong></a><strong>&nbsp;tại JVNET</strong></h2>\r\n<p>- Giới t&iacute;nh: Nữ<br />- Độ tuổi: 18 đến 25 tuổi<br />- Tr&igrave;nh độ học vấn: Tốt nghiệp cấp 3 trở l&ecirc;n<br />- Chiều cao từ 1,48 m trở l&ecirc;n<br />- C&acirc;n nặng 40 kg trở l&ecirc;n</p>\r\n<h2><strong><img title=\"jvnet xkld\" src=\"http://jvnet.vn/Data/Sites/1/media/xkld-nhat-ban/xkld-jvnet.jpg\" alt=\"jvnet xkld\" longdesc=\"http://jvnet.vn/thong-tin-viec-lam-dao-tao/jvnet%20xkld\" />Quyền lợi của người lao động khi đi&nbsp;<a href=\"http://jvnet.vn/\">xuất khẩu lao động Nhật Bản</a></strong></h2>\r\n<p>- Lương cơ bản 900 y&ecirc;n/giờ (tương đương 1.400.000 đồng/ ng&agrave;y l&agrave;m việc 7,5 tiếng)<br />Chưa t&iacute;nh lương tăng ca<br />(Mức lương qui đổi t&iacute;nh theo tỷ gi&aacute; y&ecirc;n Nhật ng&agrave;y 08/02/2018)<br />- Chi ph&iacute; nh&agrave; ở chỉ 3000 y&ecirc;n/th&aacute;ng (tương đương 620.000 đồng/th&aacute;ng)<br />- BHYT, BHXH... v&agrave; c&aacute;c quyền lợi kh&aacute;c theo quy định ph&aacute;p luật Nhật Bản.<br /><img title=\"xuat khau lao dong nhat ban jvnet\" src=\"http://jvnet.vn/Data/Sites/1/media/xkld-nhat-ban/xkld-jvnet.jpg\" alt=\"xuat khau lao dong nhat ban jvnet\" longdesc=\"http://jvnet.vn/thong-tin-viec-lam-dao-tao/xuat%20khau%20lao%20dong%20nhat%20ban%20jvnet\" /><strong>Thời hạn hợp đồng</strong>: 03 năm.</p>\r\n<p>&nbsp;</p>\r\n<p>Li&ecirc;n hệ đăng k&yacute; tham gia chương tr&igrave;nh xuất khẩu lao động Nhật Bản tại JVNET<br />-------------------------------------------------<br />◆&nbsp;<strong>Văn ph&ograve;ng C&ocirc;ng ty xuất khẩu lao động Nhật Bản JVNET tại H&agrave; Nội</strong><br />- Tầng 7, t&ograve;a nh&agrave; 148 Ho&agrave;ng Quốc Việt, Cầu Giấy, H&agrave; Nội<br />- Điện thoại: 024-37556251<br />- Di động: A Hữu: 0989-501-009 / A Qu&acirc;n: 0916-387-598&nbsp;<br />◆&nbsp;<strong>Văn ph&ograve;ng&nbsp;<strong>C&ocirc;ng ty xuất khẩu lao động Nhật Bản</strong>&nbsp;JVNET tại TP HCM</strong><br />- Lầu 4, t&ograve;a nh&agrave; HT Building, 132-134 D2, B&igrave;nh Thạnh, HCM<br />- Điện thoại: 028-62948869<br />- Di động: A Nghĩa: 0979-837-138 / A T&acirc;n: 0943-066-113<br />◆&nbsp;<strong>Văn ph&ograve;ng&nbsp;<strong>C&ocirc;ng ty xuất khẩu lao động Nhật Bản</strong>&nbsp;JVNET tại Đ&agrave; Nẵng</strong><br />- Số 418 T&ocirc;n Đức Thắng, Li&ecirc;n Chiểu, Đ&agrave; Nẵng<br />- Điện thoại: 023-63611568<br />- Di động: A Qu&acirc;n: 0916.387598 / A Tuấn: 0968.948975<br />------------------------------------------------<br />Tham khảo th&ecirc;m th&ocirc;ng tin tại&nbsp;<a href=\"http://jvnet.vn/\"><strong>http://www.jvnet.vn</strong></a><br />Tr&acirc;n trọng cảm ơn!</p>\r\n<p>&nbsp;</p>', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-03-21 17:45:56', '2018-03-21 10:45:56'),
(50, 5, 1, NULL, 26, 'TUYỂN 33 NỮ ĐƠN HÀNG ĐIỆN TỬ', 'tuyen-33-nu-don-hang-dien-tu', '1521652685_tin1.jpg', '30 triệu', 30, 'tokyo', '25/2/2018', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-03-22 14:37:07', '2018-03-22 07:37:07'),
(51, 5, 10, NULL, 27, 'TUYỂN 32 NỮ ĐƠN HÀNG ĐIỆN TỬ', 'tuyen-32-nu-don-hang-dien-tu', '1521652693_tin2.jpg', '30 triệu', 32, 'Hà Nội', '25/2/2018', 0, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-03-22 14:37:18', '2018-03-22 07:37:18'),
(52, 5, 1, NULL, 28, 'TUYỂN 31 NỮ ĐƠN HÀNG ĐIỆN TỬ', 'tuyen-31-nu-don-hang-dien-tu', '1521652702_xuat-khau-lao-dong-tai-jvnet.jpg', '25 triệu', 31, 'kyoto', '25/2/2019', 0, 0, 0, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-03-22 14:37:14', '2018-03-22 07:37:14'),
(37, 5, 1, NULL, 13, 'TUYỂN 33 Nam ĐƠN HÀNG ĐIỆN TỬ', 'tuyen-33-nam-don-hang-dien-tu', '1521652959_xuat-khau-lao-dong-jvnet-2018.jpg', '25 triệu', 60, 'kyoto', '25/2/2019', 0, 0, 0, NULL, '<table class=\"table\" width=\"500\">\r\n<tbody>\r\n<tr>\r\n<td>1. Th&agrave;nh phần ch&iacute;nh:</td>\r\n<td>PP</td>\r\n</tr>\r\n<tr>\r\n<td>2. C&ocirc;ng nghệ sản xuất:</td>\r\n<td>&Eacute;p phun</td>\r\n</tr>\r\n<tr>\r\n<td>3. Loại h&agrave;ng:</td>\r\n<td>Măng s&ocirc;ng</td>\r\n</tr>\r\n<tr>\r\n<td>4. Nơi sản xuất:</td>\r\n<td>Khu c&ocirc;ng nghiệp Xốm, Việt Nam</td>\r\n</tr>\r\n<tr>\r\n<td>5. Thương hiệu:</td>\r\n<td>Euplastic</td>\r\n</tr>\r\n<tr>\r\n<td>6. Phương ph&aacute;p nối:</td>\r\n<td>Nối nhanh</td>\r\n</tr>\r\n<tr>\r\n<td>7. M&agrave;u sắc:</td>\r\n<td>Đen, xanh</td>\r\n</tr>\r\n<tr>\r\n<td>8. Phương thức đ&oacute;ng g&oacute;i:</td>\r\n<td>T&uacute;i PE + Bao</td>\r\n</tr>\r\n</tbody>\r\n</table>', NULL, 0, NULL, '63 x 2”###75 x 2.1/2”###90 x 3″###110 x 4″', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2018-03-21 17:47:39', '2018-03-21 10:47:39'),
(38, 5, 1, NULL, 14, 'Van', 'TUYỂN 38 Nam ĐƠN HÀNG ĐIỆN TỬ', '1521652967_xuat-khau-lao-dong-tai-jvnet.jpg', '25 triệu', 38, 'Hà Nội', '25/2/2018', 0, 0, 0, NULL, '<table class=\"table\" width=\"500\">\r\n<tbody>\r\n<tr>\r\n<td>1. Th&agrave;nh phần ch&iacute;nh:</td>\r\n<td>PP</td>\r\n</tr>\r\n<tr>\r\n<td>2. C&ocirc;ng nghệ sản xuất:</td>\r\n<td>&Eacute;p phun</td>\r\n</tr>\r\n<tr>\r\n<td>3. Loại h&agrave;ng:</td>\r\n<td>Van rắc co</td>\r\n</tr>\r\n<tr>\r\n<td>4. Nơi sản xuất:</td>\r\n<td>Khu c&ocirc;ng nghiệp Xốm, Việt Nam</td>\r\n</tr>\r\n<tr>\r\n<td>5. Thương hiệu:</td>\r\n<td>Euplastic</td>\r\n</tr>\r\n<tr>\r\n<td>6. Phương ph&aacute;p nối:</td>\r\n<td>Nối nhanh</td>\r\n</tr>\r\n<tr>\r\n<td>7. M&agrave;u sắc:</td>\r\n<td>Đen</td>\r\n</tr>\r\n<tr>\r\n<td>8. Phương thức đ&oacute;ng g&oacute;i:</td>\r\n<td>T&uacute;i PE + Bao</td>\r\n</tr>\r\n</tbody>\r\n</table>', NULL, 0, NULL, '20 x 20###25 x 25', NULL, NULL, NULL, NULL, NULL, 1, 0, 1, NULL, NULL, NULL, '2018-03-22 14:36:57', '2018-03-22 07:36:57'),
(27, 5, 1, NULL, 3, 'TUYỂN 23 NỮ ĐƠN HÀNG ĐIỆN TỬ', 'tuyen-23-nu-don-hang-dien-tu', '1521652981_xuat-khau-lao-dong-jvnet-40.jpg', '30 triệu', 40, 'tokyo', '25/2/2018', 0, 0, 0, NULL, NULL, NULL, 0, NULL, '20 x 1/2″###20 x 3/4”###25 x 1/2\"###25 x 3/4”###25 x 1”###32 x 3/4”###32 x 1”###40 x 1”###40 x 1.1/4”###40 x 1.1/2”###50 x 1.1/4”###50 x 1.1/2”###50 x 2”###63 x 1.1/2”###63 x 2”###75 x 2″###75 x 2.1/2″###90 x 3″###110 x 4″', NULL, NULL, NULL, NULL, NULL, 0, 0, 1, NULL, NULL, NULL, '2018-03-21 17:50:05', '2018-03-21 10:50:05');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `stt` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `photo` text COLLATE utf8_unicode_ci,
  `noibat` int(2) DEFAULT '0',
  `status` int(11) NOT NULL,
  `lever` int(11) NOT NULL DEFAULT '0',
  `title` text COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `product_categories`
--

INSERT INTO `product_categories` (`id`, `parent_id`, `stt`, `name`, `alias`, `photo`, `noibat`, `status`, `lever`, `title`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 0, 1, 'Tại nhật bản', 'tai-nhat-ban', '', 0, 1, 0, NULL, NULL, NULL, '2018-03-21 17:04:15', '2018-03-21 10:04:15'),
(10, 0, 2, 'Tại Việt Nam', 'tai-viet-nam', '', 0, 1, 0, NULL, NULL, NULL, '2018-03-21 17:05:40', '2018-03-21 10:05:40');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `province`
--

CREATE TABLE `province` (
  `id` int(11) NOT NULL,
  `province_name` varchar(250) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `province`
--

INSERT INTO `province` (`id`, `province_name`, `created_at`, `updated_at`) VALUES
(2, 'hai phong', '2017-09-21 07:19:34', '2017-09-21 07:19:34'),
(4, 'Hà Nội', '2017-09-21 21:47:54', '2017-09-21 21:47:54'),
(5, 'Thái Bình', '2017-09-21 21:48:05', '2017-09-21 21:48:17'),
(6, 'Hồ Chí Minh', '2017-09-25 00:14:42', '2017-09-25 00:14:42'),
(7, 'Nam Định', '2017-10-13 20:09:01', '2017-10-13 20:09:01');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `recruitment`
--

CREATE TABLE `recruitment` (
  `id` int(11) NOT NULL,
  `name` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `address` varchar(250) CHARACTER SET utf8 DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(2) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `recruitment`
--

INSERT INTO `recruitment` (`id`, `name`, `address`, `phone`, `email`, `created_at`, `updated_at`, `status`) VALUES
(6, 'Công ty Gco', 'trường chinh, thanh xuân, hà nội', '0943249', 'gco@gmail.com', '2017-09-15 04:21:08', '2017-09-14 21:21:08', 1),
(7, 'Hoàng Hồng Chương', 'Hà Nội', '0987654321', 'chuonghoanghong@gmail.com', '2017-09-17 20:31:17', '2017-09-17 20:31:17', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting`
--

CREATE TABLE `setting` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text COLLATE utf8_unicode_ci,
  `title` text COLLATE utf8_unicode_ci,
  `company` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `hotline` text COLLATE utf8_unicode_ci,
  `fax` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `favico` text COLLATE utf8_unicode_ci,
  `title_index` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `facebook` text COLLATE utf8_unicode_ci NOT NULL,
  `twitter` text COLLATE utf8_unicode_ci NOT NULL,
  `skype` text COLLATE utf8_unicode_ci,
  `google` text COLLATE utf8_unicode_ci NOT NULL,
  `youtube` text COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `toado` text COLLATE utf8_unicode_ci,
  `copyright` text COLLATE utf8_unicode_ci,
  `iframemap` text COLLATE utf8_unicode_ci,
  `codechat` longtext COLLATE utf8_unicode_ci,
  `analytics` longtext COLLATE utf8_unicode_ci,
  `keyword` longtext COLLATE utf8_unicode_ci,
  `description` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting`
--

INSERT INTO `setting` (`id`, `name`, `title`, `company`, `website`, `address`, `phone`, `hotline`, `fax`, `email`, `photo`, `favico`, `title_index`, `mota`, `content`, `facebook`, `twitter`, `skype`, `google`, `youtube`, `status`, `toado`, `copyright`, `iframemap`, `codechat`, `analytics`, `keyword`, `description`, `created_at`, `updated_at`) VALUES
(1, 'condotel the arena', NULL, 'siêu dự án cam ranh', NULL, 'số 182A Lò Đúc, quận Hai Bà Trưng, Hà Nội', '0987654321', '0987654321', NULL, 'acb@gmail.com', '1521641423_logo.png', '1521641423_logo.png', NULL, NULL, NULL, 'https://www.facebook.com/FacebookforDevelopers/', 'https://twitter.com/?lang=vi', NULL, 'https://plus.google.com/?hl=vi', 'https://www.youtube.com/', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-04-12 13:42:50', '2018-04-12 06:42:50');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider`
--

CREATE TABLE `slider` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `link` text COLLATE utf8_unicode_ci,
  `photo` text COLLATE utf8_unicode_ci,
  `icon` text COLLATE utf8_unicode_ci,
  `mota` longtext COLLATE utf8_unicode_ci,
  `content` longtext COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `noibat` int(11) NOT NULL DEFAULT '0',
  `com` text COLLATE utf8_unicode_ci,
  `stt` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slider`
--

INSERT INTO `slider` (`id`, `user_id`, `name`, `link`, `photo`, `icon`, `mota`, `content`, `status`, `noibat`, `com`, `stt`, `created_at`, `updated_at`) VALUES
(51, 5, 'Việc làm tại Nhật Bản', NULL, '1521728495_banner-1.jpg', '', 'Người lao động là số 1', NULL, 1, 0, 'gioi-thieu', 2, '2018-03-22 14:21:35', '2018-03-22 07:21:35'),
(45, 5, 'chứng chỉ 1', NULL, '1509931135_certify-1.jpg', '', NULL, NULL, 1, 0, 'thu-vien-anh', 1, '2017-11-08 03:13:43', '2017-11-07 20:13:43'),
(29, 5, 'MIỄN PHÍ VẬN CHUYỂN', NULL, '1504143783_oto.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 1, '2017-08-31 01:44:03', '2017-08-30 18:44:03'),
(30, 5, 'ĐỔI TRẢ TRONG VÒNG 07 NGÀY', NULL, '1504143807_phone.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 2, '2017-08-30 18:43:27', '2017-08-30 18:43:27'),
(31, 5, 'HỖ TRỢ ONLINE 24/7', NULL, '1504143833_watch.png', '', 'CHO ĐƠN HÀNG CÓ TỔNG TRỊ GIÁ 30 TRIỆU', NULL, 1, 0, 'chinh-sach', 3, '2017-08-30 18:43:53', '2017-08-30 18:43:53'),
(49, 5, 'Visa ces', NULL, '1521728554_banner-2.jpg', '', 'Không cần công chứng', NULL, 1, 0, 'gioi-thieu', 3, '2018-03-22 14:22:34', '2018-03-22 07:22:34'),
(52, 5, '4', NULL, '1523027028_1523026217_banner nhat 2.jpg', '', NULL, NULL, 1, 0, 'gioi-thieu', 3, '2018-04-06 15:03:48', '2018-04-06 08:03:48');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slogan`
--

CREATE TABLE `slogan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `photo` text,
  `content` text,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `slogan`
--

INSERT INTO `slogan` (`id`, `name`, `photo`, `content`, `created_at`, `updated_at`) VALUES
(1, 'Sản phẩm chất lượng', '1509954073_1.png', '<p>Ch&uacute;ng t&ocirc;i tung ra thị trường những sản phẩm chất lượng nhất, mẫu m&atilde; đẹp nhất</p>', '2017-11-06 07:41:13', '2017-11-06 00:41:13'),
(3, 'Giá cả phải chăng', '1509954084_2.png', '<p>Sản phẩm của EU Plastic lu&ocirc;n c&oacute; gi&aacute; phải chăng đối với c&aacute;c sản&nbsp;phẩm kh&aacute;c</p>', '2017-11-28 03:00:43', '2017-11-27 20:00:43'),
(4, 'Đội ngũ chuyên nghiệp', '1509954091_3.png', '<p>EU Plastic c&oacute; một đội ngũ kỹ thuật v&agrave; d&acirc;y chuyền sản xuất hiện đại, chuy&ecirc;n nghiệp</p>', '2017-11-06 07:41:31', '2017-11-06 00:41:31'),
(6, 'Công nghệ tiên tiến', '1509954098_4.png', '<p>EU Plastic hiện đang &aacute;p dụng c&ocirc;ng nghệ tiến tiến nhất trong d&acirc;y chuyền sản xuất</p>', '2017-11-06 07:41:38', '2017-11-06 00:41:38'),
(7, 'Sản xuất, gia công', '', '<p>Ch&uacute;ng t&ocirc;i nhận sản xuất, gia c&ocirc;ng sản phẩm theo thương hiệu</p>', '2017-11-27 19:50:43', '2017-11-27 19:50:43');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `useronline`
--

CREATE TABLE `useronline` (
  `id` int(10) UNSIGNED NOT NULL,
  `session` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `time` int(11) NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `level` int(11) NOT NULL DEFAULT '2',
  `photo` text COLLATE utf8_unicode_ci,
  `status` int(11) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `name`, `email`, `phone`, `address`, `level`, `photo`, `status`, `remember_token`, `created_at`, `updated_at`) VALUES
(3, 'tuanduy2012', '$2y$10$DceYJxR4ALmUW.Vt6k9En.1ubJhJGvWX1HISRloBERLNJ8Qq85itO', 'Tuan Duy', 'duydoan.nina@gmail.com', '', '', 1, NULL, 1, 'X37mpbjW1WDCjwH3s4Vq1Jkv3WRNJceXZlbLwHaa', '2017-06-14 23:42:39', '2017-06-14 23:42:39'),
(4, 'evernigh', '$2y$10$pprRO9LhYKADS60bvetRnOYoS3L74giVWf3D/wNZXlDLDRRx0bH6e', 'Duy Đoàn', 'tuanduy_mc2006@yahoo.com', '', '', 0, NULL, 1, '6CirvIekDhWLx3xFrnv7v39bFmalTsH21F4WABTq', '2017-06-16 02:51:34', '2017-06-16 02:51:34'),
(5, 'gco_admin', '$2y$10$qcaBMRZKs/k2cUlPrWTwsu1TwJJdSUSM6iXmP4v9yFsbW5ZRpMGh2', 'Admin', 'admin@team.vn', '0987654321', NULL, 1, '5.jpg', 1, 'Kgiz9rmvXsAsnETVubDthwT9uJ15rkbmdkOsTyLBwXPv9Ufvet5jApVRG3Qf', '2018-03-22 15:26:45', '2018-03-22 08:26:45'),
(7, 'hoangchuong', '$2y$10$PnaSJxmZdL0x0wRtj4q0tODPWKtxI85VefEFNZWDQKEH6q8rxjLc6', 'chuong', 'chuonghoanghong@gmail.com', NULL, NULL, 1, NULL, 1, 'DSYV3dr0q7IjUiVKsa4tl4ApOSuDPybd17EupcaO', '2017-11-07 01:31:10', '2017-11-07 01:31:10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `mota` text,
  `link` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `video`
--

INSERT INTO `video` (`id`, `mota`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Video dự án', '<iframe width=\"960\" height=\"474\" src=\"https://www.youtube.com/embed/bX4TsTbv2TU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2017-10-15 20:31:58', '2018-04-12 07:52:30'),
(2, 'Tư vấn trực tuyến', '<iframe width=\"670\" height=\"344\" src=\"https://www.youtube.com/embed/Y_miwn3fCuA\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', '2018-04-12 07:53:45', '2018-04-12 07:57:47');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banggia`
--
ALTER TABLE `banggia`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bank_account`
--
ALTER TABLE `bank_account`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner_content`
--
ALTER TABLE `banner_content`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `banner_position`
--
ALTER TABLE `banner_position`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `bills`
--
ALTER TABLE `bills`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `campaign_cards`
--
ALTER TABLE `campaign_cards`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chinhanh`
--
ALTER TABLE `chinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `counter`
--
ALTER TABLE `counter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `district`
--
ALTER TABLE `district`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `gioithieu`
--
ALTER TABLE `gioithieu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_product_id_foreign` (`product_id`);

--
-- Chỉ mục cho bảng `lienket`
--
ALTER TABLE `lienket`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Chỉ mục cho bảng `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `news_categories_name_unique` (`name`);

--
-- Chỉ mục cho bảng `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `order_status`
--
ALTER TABLE `order_status`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `partner`
--
ALTER TABLE `partner`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`),
  ADD KEY `password_resets_token_index` (`token`);

--
-- Chỉ mục cho bảng `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `province`
--
ALTER TABLE `province`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `recruitment`
--
ALTER TABLE `recruitment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `setting`
--
ALTER TABLE `setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slogan`
--
ALTER TABLE `slogan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `useronline`
--
ALTER TABLE `useronline`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- Chỉ mục cho bảng `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `about`
--
ALTER TABLE `about`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT cho bảng `banggia`
--
ALTER TABLE `banggia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `bank_account`
--
ALTER TABLE `bank_account`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `banner_content`
--
ALTER TABLE `banner_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `banner_position`
--
ALTER TABLE `banner_position`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `bills`
--
ALTER TABLE `bills`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `campaigns`
--
ALTER TABLE `campaigns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `campaign_cards`
--
ALTER TABLE `campaign_cards`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `chinhanh`
--
ALTER TABLE `chinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `counter`
--
ALTER TABLE `counter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `district`
--
ALTER TABLE `district`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `gioithieu`
--
ALTER TABLE `gioithieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT cho bảng `lienket`
--
ALTER TABLE `lienket`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `news`
--
ALTER TABLE `news`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT cho bảng `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `order_status`
--
ALTER TABLE `order_status`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `partner`
--
ALTER TABLE `partner`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT cho bảng `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `province`
--
ALTER TABLE `province`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `recruitment`
--
ALTER TABLE `recruitment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `setting`
--
ALTER TABLE `setting`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT cho bảng `slogan`
--
ALTER TABLE `slogan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `useronline`
--
ALTER TABLE `useronline`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
