-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 09 月 03 日 11:22
-- 服务器版本: 5.1.73
-- PHP 版本: 5.3.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `daziran_production`
--

-- --------------------------------------------------------

--
-- 表的结构 `refinery_images`
--

CREATE TABLE IF NOT EXISTS `refinery_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `image_mime_type` varchar(255) DEFAULT NULL,
  `image_name` varchar(255) DEFAULT NULL,
  `image_size` int(11) DEFAULT NULL,
  `image_width` int(11) DEFAULT NULL,
  `image_height` int(11) DEFAULT NULL,
  `image_uid` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

--
-- 转存表中的数据 `refinery_images`
--

INSERT INTO `refinery_images` (`id`, `image_mime_type`, `image_name`, `image_size`, `image_width`, `image_height`, `image_uid`, `created_at`, `updated_at`) VALUES
(1, NULL, '23kf78pvdw_1.jpg', 35629, 960, 235, '2014/08/30/88r5e7e6sw_23kf78pvdw_1.jpg', '2014-08-30 15:01:36', '2014-08-30 15:01:36'),
(2, NULL, '1rgc3liduu_3.jpg', 18222, 960, 235, '2014/08/30/5tr5kaazoh_1rgc3liduu_3.jpg', '2014-08-30 15:03:12', '2014-08-30 15:03:12'),
(3, NULL, '4cki4p5101_5.jpg', 50027, 500, 500, '2014/08/30/7qpbvgbmbi_4cki4p5101_5.jpg', '2014-08-30 15:03:13', '2014-08-30 15:03:13'),
(4, NULL, '4jtxnq4xug__.jpg', 71491, 661, 494, '2014/08/30/5huu6d6vrg_4jtxnq4xug__.jpg', '2014-08-30 15:03:13', '2014-08-30 15:03:13'),
(5, NULL, '7h3khehy0j_6.jpg', 348534, 500, 500, '2014/08/30/4jihwf763y_7h3khehy0j_6.jpg', '2014-08-30 15:03:13', '2014-08-30 15:03:13'),
(6, NULL, '7v2omob2dd__.jpg', 122163, 1555, 1037, '2014/08/30/8uayt3cu7r_7v2omob2dd__.jpg', '2014-08-30 15:03:13', '2014-08-30 15:03:13'),
(7, NULL, '8pz6vyy4ud_10.jpg', 129040, 333, 178, '2014/08/30/18ug5i43tk_8pz6vyy4ud_10.jpg', '2014-08-30 15:03:13', '2014-08-30 15:03:13'),
(8, NULL, '57lxmn1xe5_4.jpg', 49890, 500, 500, '2014/08/30/25k0rxcc4m_57lxmn1xe5_4.jpg', '2014-08-30 15:03:13', '2014-08-30 15:03:13'),
(9, NULL, '64u34njdlo_2.jpg', 15841, 960, 235, '2014/08/30/255y6vg7ok_64u34njdlo_2.jpg', '2014-08-30 15:03:14', '2014-08-30 15:03:14'),
(10, NULL, 'H-002.jpg', 339810, 661, 494, '2014/09/01/82lpou1snh_H_002.jpg', '2014-09-01 01:34:55', '2014-09-01 01:34:55'),
(11, NULL, 'H-007.jpg', 339972, 661, 494, '2014/09/01/1lfw8qzb1u_H_007.jpg', '2014-09-01 01:34:55', '2014-09-01 01:34:55'),
(12, NULL, 'H-008.jpg', 326949, 661, 494, '2014/09/01/6xh89o5jer_H_008.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(13, NULL, 'J-009.jpg', 325768, 661, 494, '2014/09/01/8j48b3v29q_J_009.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(14, NULL, 'J-111-1.jpg', 322662, 661, 494, '2014/09/01/8p8gbc5px0_J_111_1.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(15, NULL, 'J-158.jpg', 280648, 661, 494, '2014/09/01/3i6ebcf85q_J_158.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(16, NULL, 'p-001-3-3.jpg', 371771, 661, 494, '2014/09/01/3nsvfvzp0e_p_001_3_3.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(17, NULL, 'P-059.jpg', 354859, 661, 494, '2014/09/01/5k6c56fxw_P_059.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(18, NULL, 'P-076-1.jpg', 311541, 661, 494, '2014/09/01/63nxww5ro0_P_076_1.jpg', '2014-09-01 01:34:56', '2014-09-01 01:34:56'),
(19, NULL, 'ditu.jpg', 67308, 699, 552, '2014/09/01/43w8sgd5gc_ditu.jpg', '2014-09-01 02:29:19', '2014-09-01 02:29:19'),
(20, NULL, 'QQ图片20140901111619.jpg', 108614, 959, 238, '2014/09/01/914maybuym_QQ_20140901111619.jpg', '2014-09-01 03:16:25', '2014-09-01 03:16:25'),
(21, NULL, 'GZ-002.jpg', 339106, 661, 494, '2014/09/01/8zcak6oxu9_GZ_002.jpg', '2014-09-01 08:50:39', '2014-09-01 08:50:39'),
(22, NULL, 'GZ-115-1.jpg', 243911, 661, 494, '2014/09/01/1b2plzakxv_GZ_115_1.jpg', '2014-09-01 08:50:39', '2014-09-01 08:50:39'),
(23, NULL, 'GZ-143.jpg', 353509, 661, 494, '2014/09/01/4cmn931ksp_GZ_143.jpg', '2014-09-01 08:50:39', '2014-09-01 08:50:39'),
(24, NULL, 'gaoguan3.jpg', 218034, 661, 494, '2014/09/01/788i7nmjgj_gaoguan3.jpg', '2014-09-01 09:02:22', '2014-09-01 09:02:22'),
(25, NULL, 'jingguantaoguan6.jpg', 203769, 661, 494, '2014/09/01/7g7jujlr6n_jingguantaoguan6.jpg', '2014-09-01 09:02:22', '2014-09-01 09:02:22'),
(26, NULL, 'taoguan1.jpg', 193199, 661, 494, '2014/09/01/5llekujv55_taoguan1.jpg', '2014-09-01 09:02:22', '2014-09-01 09:02:22'),
(27, NULL, 'taoguan2.jpg', 205765, 661, 494, '2014/09/01/59bbjtavkv_taoguan2.jpg', '2014-09-01 09:02:23', '2014-09-01 09:02:23'),
(28, NULL, 'taoguan4.jpg', 223357, 661, 494, '2014/09/01/139wuahb2c_taoguan4.jpg', '2014-09-01 09:02:23', '2014-09-01 09:02:23'),
(29, NULL, 'taoguan5.jpg', 233232, 661, 494, '2014/09/01/72vtw7t8bq_taoguan5.jpg', '2014-09-01 09:02:24', '2014-09-01 09:02:24'),
(30, NULL, 'd1.jpg', 271567, 661, 494, '2014/09/01/5yuq27oerw_d1.jpg', '2014-09-01 09:16:46', '2014-09-01 09:16:46'),
(31, NULL, 's1.jpg', 341097, 661, 494, '2014/09/01/3qq4gnwdhl_s1.jpg', '2014-09-01 09:16:46', '2014-09-01 09:16:46'),
(32, NULL, 's2.jpg', 454599, 661, 494, '2014/09/01/2il7knv99l_s2.jpg', '2014-09-01 09:16:46', '2014-09-01 09:16:46'),
(33, NULL, 's3.jpg', 266844, 661, 494, '2014/09/01/4hgtpaeta3_s3.jpg', '2014-09-01 09:16:46', '2014-09-01 09:16:46'),
(34, NULL, 's5.jpg', 364153, 661, 494, '2014/09/01/3tevchxfnr_s5.jpg', '2014-09-01 09:16:46', '2014-09-01 09:16:46'),
(36, NULL, 'buy2.jpg', 17438, 144, 40, '2014/09/02/9jrxwq12b2_buy2.jpg', '2014-09-02 02:35:49', '2014-09-02 02:35:49'),
(37, NULL, '红木林.jpg', 394510, 661, 494, '2014/09/03/3ryc7frxb6__.jpg', '2014-09-03 02:04:25', '2014-09-03 02:04:25'),
(38, NULL, 'tdyth.jpg', 384600, 661, 494, '2014/09/03/7yhvdtr6lc_tdyth.jpg', '2014-09-03 02:18:37', '2014-09-03 02:18:37'),
(39, NULL, 'lhyj.jpg', 349283, 661, 494, '2014/09/03/9j8mgqovfs_lhyj.jpg', '2014-09-03 02:24:19', '2014-09-03 02:24:19'),
(40, NULL, 'lqhy.jpg', 319217, 661, 494, '2014/09/03/7ot23lnlw4_lqhy.jpg', '2014-09-03 02:30:12', '2014-09-03 02:30:12'),
(41, NULL, 'lj.jpg', 311280, 661, 494, '2014/09/03/3vsiyo70yq_lj.jpg', '2014-09-03 02:37:10', '2014-09-03 02:37:10');

-- --------------------------------------------------------

--
-- 表的结构 `refinery_pages`
--

CREATE TABLE IF NOT EXISTS `refinery_pages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) DEFAULT NULL,
  `path` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `custom_slug` varchar(255) DEFAULT NULL,
  `show_in_menu` tinyint(1) DEFAULT '1',
  `link_url` varchar(255) DEFAULT NULL,
  `menu_match` varchar(255) DEFAULT NULL,
  `deletable` tinyint(1) DEFAULT '1',
  `draft` tinyint(1) DEFAULT '0',
  `skip_to_first_child` tinyint(1) DEFAULT '0',
  `lft` int(11) DEFAULT NULL,
  `rgt` int(11) DEFAULT NULL,
  `depth` int(11) DEFAULT NULL,
  `view_template` varchar(255) DEFAULT NULL,
  `layout_template` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `show_in_header` tinyint(1) DEFAULT '1',
  `show_in_footer` tinyint(1) DEFAULT '1',
  `is_sticky_page` tinyint(1) DEFAULT '0',
  `is_top_page` tinyint(1) DEFAULT '0',
  `sidebar_html` text,
  PRIMARY KEY (`id`),
  KEY `index_refinery_pages_on_depth` (`depth`),
  KEY `index_refinery_pages_on_id` (`id`),
  KEY `index_refinery_pages_on_lft` (`lft`),
  KEY `index_refinery_pages_on_parent_id` (`parent_id`),
  KEY `index_refinery_pages_on_rgt` (`rgt`),
  KEY `index_refinery_pages_on_is_sticky_page` (`is_sticky_page`),
  KEY `index_refinery_pages_on_is_top_page` (`is_top_page`),
  KEY `index_refinery_pages_on_show_in_header` (`show_in_header`),
  KEY `index_refinery_pages_on_show_in_footer` (`show_in_footer`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `refinery_pages`
--

INSERT INTO `refinery_pages` (`id`, `parent_id`, `path`, `slug`, `custom_slug`, `show_in_menu`, `link_url`, `menu_match`, `deletable`, `draft`, `skip_to_first_child`, `lft`, `rgt`, `depth`, `view_template`, `layout_template`, `created_at`, `updated_at`, `show_in_header`, `show_in_footer`, `is_sticky_page`, `is_top_page`, `sidebar_html`) VALUES
(1, NULL, NULL, 'home', NULL, 1, '/', '^/$', 0, 0, 0, 1, 4, 0, NULL, NULL, '2014-08-30 14:39:37', '2014-08-30 14:54:56', 1, 1, 0, 0, NULL),
(2, 1, NULL, 'page-not-found', NULL, 0, NULL, '^/404$', 0, 0, 0, 2, 3, 1, NULL, NULL, '2014-08-30 14:39:37', '2014-08-30 14:54:56', 1, 1, 0, 0, NULL),
(3, NULL, NULL, 'about', NULL, 1, NULL, NULL, 1, 0, 0, 7, 8, 0, NULL, NULL, '2014-08-30 14:39:37', '2014-08-30 14:54:56', 1, 1, 0, 0, NULL),
(4, NULL, NULL, '产品中心', 'products_center', 1, '', NULL, 1, 0, 0, 9, 18, 0, 'show', 'application', '2014-08-30 14:43:16', '2014-09-03 02:41:13', 1, 1, 0, 0, ''),
(5, NULL, NULL, '产品案例', 'products_case', 1, '', NULL, 1, 0, 0, 19, 20, 0, 'show', 'application', '2014-08-30 14:43:46', '2014-09-03 02:39:13', 1, 1, 0, 0, ''),
(6, NULL, NULL, '关于公司', 'about_us', 1, '', NULL, 1, 0, 0, 21, 22, 0, 'show', 'application', '2014-08-30 14:50:46', '2014-09-03 01:56:24', 1, 1, 0, 0, ''),
(8, NULL, NULL, '首页', '', 0, '', NULL, 1, 0, 0, 5, 6, 0, 'show', 'application', '2014-08-30 14:53:25', '2014-09-03 02:43:01', 1, 1, 1, 0, ''),
(11, NULL, NULL, 'lianxi', 'lianxi', 1, '', NULL, 1, 0, 0, 23, 24, 0, 'show', 'application', '2014-09-01 02:22:26', '2014-09-03 01:56:53', 1, 1, 0, 0, ''),
(12, 4, NULL, 'wenhuashi', 'wenhuashi', 1, '', NULL, 1, 0, 0, 10, 11, 1, 'show', 'application', '2014-09-01 08:39:02', '2014-09-03 01:54:02', 1, 1, 0, 0, ''),
(13, 4, NULL, 'wenhuazhuan', 'wenhuazhuan', 1, '', NULL, 1, 0, 0, 12, 13, 1, 'show', 'application', '2014-09-01 08:40:36', '2014-09-02 09:39:09', 1, 1, 0, 0, ''),
(14, 4, NULL, 'shayan', 'shayan', 1, '', NULL, 1, 0, 0, 14, 15, 1, 'show', 'application', '2014-09-01 08:41:33', '2014-09-03 01:49:36', 1, 1, 0, 0, ''),
(15, 4, NULL, 'taoguan', 'taoguan', 1, '', NULL, 1, 0, 0, 16, 17, 1, 'show', 'application', '2014-09-01 08:42:31', '2014-09-03 01:48:58', 1, 1, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `refinery_page_parts`
--

CREATE TABLE IF NOT EXISTS `refinery_page_parts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `refinery_page_id` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text,
  `position` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_refinery_page_parts_on_id` (`id`),
  KEY `index_refinery_page_parts_on_refinery_page_id` (`refinery_page_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- 转存表中的数据 `refinery_page_parts`
--

INSERT INTO `refinery_page_parts` (`id`, `refinery_page_id`, `title`, `body`, `position`, `created_at`, `updated_at`) VALUES
(1, 1, 'Body', '<p>Welcome to our site. This is just a place holder page while we gather our content.</p>', 0, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(2, 1, 'Side Body', '<p>This is another block of content over here.</p>', 1, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(3, 2, 'Body', '<h2>Sorry, there was a problem...</h2><p>The page you requested was not found.</p><p><a href=''/''>Return to the home page</a></p>', 0, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(4, 3, 'Body', '<p>This is just a standard text page example. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin metus dolor, hendrerit sit amet, aliquet nec, posuere sed, purus. Nullam et velit iaculis odio sagittis placerat. Duis metus tellus, pellentesque ut, luctus id, egestas a, lorem. Praesent vitae mauris. Aliquam sed nulla. Sed id nunc vitae leo suscipit viverra. Proin at leo ut lacus consequat rhoncus. In hac habitasse platea dictumst. Nunc quis tortor sed libero hendrerit dapibus.\n\nInteger interdum purus id erat. Duis nec velit vitae dolor mattis euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse pellentesque dignissim lacus. Nulla semper euismod arcu. Suspendisse egestas, erat a consectetur dapibus, felis orci cursus eros, et sollicitudin purus urna et metus. Integer eget est sed nunc euismod vestibulum. Integer nulla dui, tristique in, euismod et, interdum imperdiet, enim. Mauris at lectus. Sed egestas tortor nec mi.</p>', 0, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(5, 3, 'Side Body', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fringilla nisi a elit. Duis ultricies orci ut arcu. Ut ac nibh. Duis blandit rhoncus magna. Pellentesque semper risus ut magna. Etiam pulvinar tellus eget diam. Morbi blandit. Donec pulvinar mauris at ligula. Sed pellentesque, ipsum id congue molestie, lectus risus egestas pede, ac viverra diam lacus ac urna. Aenean elit.</p>', 1, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(6, 4, 'Body', '\r\n\r\n<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/wenhuashi"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNnhoODlvNWplcl9IXzAwOC5qcGciXV0/H-008.jpg" width="100%" height="auto" alt="大自然文化石产品中心" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/wenhuashi">人造文化石</a>\r\n</h2>\r\n\r\n<dd class="text">人造文化石价格_人造文化石尺寸齐全材质多样 - 河北大自然文化石，全国服务热线：400-833-7366。\r\n\r\n</dd>\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/wenhuazhuan"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNGNtbjkzMWtzcF9HWl8xNDMuanBnIl1d/GZ-143.jpg" width="100%" height="auto" alt="人造文化砖" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/wenhuazhuan">人造文化砖</a>\r\n</h2>\r\n      <dd class="text">文化砖|人造文化砖|文化砖厂家 - 河北大自然文化石,全国服务热线：400-833-7366。</dd>\r\n\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/taoguan"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNzJ2dHc3dDhicV90YW9ndWFuNS5qcGciXV0/taoguan5.jpg" width="100%" height="auto" alt="景观陶罐" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/taoguan">景观陶罐</a> </h2>\r\n      <dd class="text"><span style="font-weight: normal;">景观陶罐|景观陶罐厂家|景观陶罐加工 - 河北大自然文化石全国服务热线：400-833-7366。\r\n</span>\r\n</dd>\r\n   \r\n</dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/shayan"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMmlsN2tudjk5bF9zMi5qcGciXV0/s2.jpg" width="100%" height="auto" alt="砂岩洞石" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/shayan">砂岩洞石</a>\r\n</h2>\r\n      <dd class="text">人造砂岩浮雕_砂岩石材_黄砂岩_人造砂岩板厂家 - 河北大自然文化石,全国服务热线：400-833-7366。</dd>\r\n\r\n    </dl>\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 0, '2014-08-30 14:43:16', '2014-09-03 02:41:13'),
(7, 4, 'Side Body', '', 1, '2014-08-30 14:43:16', '2014-08-30 14:43:16'),
(8, 5, 'Body', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/wenhuashi"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvM3J5YzdmcnhiNl9fLmpwZyJdXQ/%E7%BA%A2%E6%9C%A8%E6%9E%97.jpg" width="100%" height="auto" alt="大自然文化石应用案例-北京城建红木林" /></a>\r\n</dt>\r\n<h2>&#160; &#160;北京城建红木林\r\n</h2>\r\n<dd class="text">，项目位于大兴传统核心区与新城衔接部，是进驻大兴的咽喉要塞，项目外拢京城，内接大兴是大兴新城新形象的展示窗口。\r\n</dd>\r\n    </dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvN3lodmR0cjZsY190ZHl0aC5qcGciXV0/tdyth.jpg" width="100%" height="auto" alt="文化石应用案例-山东-唐岛湾游艇会" />\r\n</dt>\r\n<h2>&#160; &#160;山东-唐岛湾游艇会\r\n</h2>\r\n      <dd class="text">该项目为文化石与砂岩混合搭配，该项目位于唐岛湾滨海公园东侧，由上海实业公司投资兴建。</dd>\r\n    </dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvOWo4bWdxb3Zmc19saHlqLmpwZyJdXQ/lhyj.jpg" width="100%" height="auto" alt="文化砖应用案例-沧州罗湖英郡" />\r\n</dt>\r\n<h2>&#160; &#160;沧州罗湖英郡 </h2>\r\n      <dd class="text"><span style="font-weight: normal;">该项目主要使用我公司文化砖；罗湖·英郡项目总占地约为600亩，是目前沧州房地产市场上体量最大的别墅项目。\r\n</span>\r\n</dd>\r\n   \r\n</dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvN290MjNsbmx3NF9scWh5LmpwZyJdXQ/lqhy.jpg" width="100%" height="auto" alt="文化砖应用案例 廊坊-瑞和兰乔花园" />\r\n</dt>\r\n<h2>&#160; &#160;廊坊-瑞和兰乔花园\r\n</h2>\r\n      <dd class="text">（产品GZ-24-143）案例项目共分2区4期开发，21栋洋房、9栋板式住宅，总户数为2850户。洋房栋距约35米，高层栋距约50米，低密住宅高端享受。</dd>\r\n\r\n    </dl>\r\n\r\n   <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvM3ZzaXlvNzB5cV9sai5qcGciXV0/lj.jpg" width="100%" height="auto" alt="文化石应用案例 衡水泰华湖畔丽景" />\r\n</dt>\r\n<h2>&#160; &#160;衡水泰华湖畔丽景\r\n</h2>\r\n      <dd class="text">（产品NM-1037）衡水市泰华泰华房地产开发有限公司。</dd>\r\n\r\n    </dl>\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 0, '2014-08-30 14:43:47', '2014-09-03 02:39:13'),
(9, 5, 'Side Body', '', 1, '2014-08-30 14:43:47', '2014-08-30 14:43:47'),
(10, 6, 'Body', '<p><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOTE0bWF5YnV5bV9RUV8yMDE0MDkwMTExMTYxOS5qcGciXV0/QQ%E5%9B%BE%E7%89%8720140901111619.jpg" width="100%" /></p>\r\n<p>&#160; &#160; 曲阳县大自然石材有限公司位于著名的“雕刻之乡”——河北省曲阳县，我公司是一家集研究、设计、开发、加工生产为一体的专业文化石公司。</p>\r\n<p>&#160; &#160; 曲阳县大自然石材有限公司于2005年开发了人造文化石项目，占地80亩，固定资产800万元，目前年生产能力120万平方米,我公司产品在国内同行中已率先通过ISO9001:2008国际质量管理体系认证；并且我公司为河北省地方标准——《建筑装饰用水泥基艺术浇筑板块》(标准编号：DB13/T1623—2012)的起草单位，以及建材行业标准——《艺术浇筑石》(标准编号：JC/T2185-2013)起草单位之一。</p>\r\n<p>&#160; &#160; 公司随市场的需求，规模进一步扩大，客户群体遍布全国各个地区，公司在北京、沈阳、青岛、石家庄等地设立了销售分公司；我公司设计师从大自然中精心选取了高品质的原石为模型，自主研发出五大系列近百个品种文化石产品，使我们的产品仿真度极高，纹理层次表现细致入微，颜色丰富，层次过度自然，被广泛应用于别墅、洋房、公寓等建筑物的外墙装修。</p>\r\n<br />\r\n\r\n', 0, '2014-08-30 14:50:46', '2014-09-01 03:17:01'),
(11, 6, 'Side Body', '', 1, '2014-08-30 14:50:46', '2014-08-30 14:50:46'),
(14, 8, 'Body', '', 0, '2014-08-30 14:53:25', '2014-08-30 14:53:25'),
(15, 8, 'Side Body', '', 1, '2014-08-30 14:53:25', '2014-08-30 14:53:25'),
(16, 8, 'home_part1', '\r\n<div style="padding-top:10px;">\r\n  <div style="width:100%;background:#ffffff;border-radius:10px;">\r\n    <div class="scroll relative">\r\n\r\n      <div class="scroll_box" id="scroll_img">\r\n        <ul class="scroll_wrap">\r\n          <li><a href="#"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvODhyNWU3ZTZzd18yM2tmNzhwdmR3XzEuanBnIl1d/23kf78pvdw_1.jpg" width="100%" /></a>\r\n          </li>\r\n          <li><a href="#"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvMjU1eTZ2Zzdva182NHUzNG5qZGxvXzIuanBnIl1d/64u34njdlo_2.jpg" width="100%" /></a>\r\n          </li>\r\n          <li><a href="#"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvNXRyNWthYXpvaF8xcmdjM2xpZHV1XzMuanBnIl1d/1rgc3liduu_3.jpg" width="100%" /></a>\r\n          </li>\r\n        </ul>\r\n      </div>\r\n\r\n      <ul class="scroll_position" id="scroll_position">\r\n        <li class="on"><a href="javascript:void(0);">1</a>\r\n        </li>\r\n        <li><a href="javascript:void(0);">2</a>\r\n        </li>\r\n        <li><a href="javascript:void(0);">3</a>\r\n        </li>\r\n      </ul>\r\n      <span class="scroll_position_bg opacity6"></span>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 2, '2014-08-30 14:55:33', '2014-08-30 15:09:07'),
(17, 8, 'home_part2', '\r\n\r\n<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNnhoODlvNWplcl9IXzAwOC5qcGciXV0/H-008.jpg" width="100%" height="auto" alt="大自然文化石产品中心" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center">产品中心</a>\r\n</h2>\r\n<a href="/products_center">\r\n      </a>\r\n<dd class="text">大自然文化石生产人造文化石、砂岩洞石、文化砖、景观陶罐等厂家广泛应用于别墅、洋房、公寓等外墙装修。\r\n\r\n</dd>\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_case"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvOHVheXQzY3U3cl83djJvbW9iMmRkX18uanBnIl1d/7v2omob2dd__.jpg" width="100%" height="auto" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_case">应用案例</a>\r\n</h2>\r\n      <dd class="text">大自然文化石于河北、山东、山西、河南、辽宁、吉林等应用案例,全国服务热线：400-833-7366\r\n\r\n</dd>\r\n\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/lianxi"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvMTh1ZzVpNDN0a184cHo2dnl5NHVkXzEwLmpwZyJdXQ/8pz6vyy4ud_10.jpg" width="100%" height="auto" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/lianxi">联系我们</a>\r\n      <dd class="text">大自然石材有限公司位于著名的“雕刻之乡”—河北省曲阳县，全国服务热线：400-833-7366。\r\n</dd>\r\n    </h2>\r\n</dl>\r\n    <div style="clear:both;"></div>\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 3, '2014-08-30 14:56:21', '2014-09-01 02:59:44'),
(22, 11, 'Body', '<p><br />曲阳县大自然石材有限公司</p>\r\n<p><br />24小时客服热线：400-833-7366</p>\r\n<p><br />手机：138-3126-5500</p>\r\n<p><br />电话：0312-4369777</p>\r\n<p><br />传真：0312-4296785</p>\r\n<p><br />邮箱：dzrwhs@126.com</p>\r\n<p><br />客服QQ:872029347/870518759</p>\r\n<p><br />地址：河北省保定市曲阳县北环路京昆高速出口右转1000米路北</p>\r\n<p><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNDN3OHNnZDVnY19kaXR1LmpwZyJdLFsicCIsInRodW1iIiwiNDUweDQ1MFx1MDAzZSJdXQ/ditu.jpg" title="Ditu" alt="Ditu" data-rel="450x450" width="450" height="355" /></p>', 0, '2014-09-01 02:22:26', '2014-09-01 03:03:22'),
(23, 11, 'Side Body', '', 1, '2014-09-01 02:22:26', '2014-09-01 02:22:26'),
(24, 12, 'Body', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvODJscG91MXNuaF9IXzAwMi5qcGciXV0/H-002.jpg" width="100%" height="auto" alt="人造文化石 H-002" />\r\n</dt>\r\n<dd class="text"><strong>人造文化石 H-002&#160;</strong>错乱，严谨，文艺复兴时期的教堂上还保留着它们的余韵, 严谨，复古的风格营造出那种庄重但充满生命力的氛围。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/shihuishiH002.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMWxmdzhxemIxdV9IXzAwNy5qcGciXV0/H-007.jpg" width="100%" height="auto" alt="人造文化石 H-007" /></dt>\r\n      <dd class="text"><strong>人造<a href="/%E9%A6%96%E9%A1%B5" title="首页">文化石</a> H-007&#160;</strong>总体简洁，色彩较浅、明亮，融合了美国人自由、活泼、富有创意等一些人文元素充分体现了简洁大方、轻松、创新的特点。<a href="http://www.yishushi.com/wenhuashi/H007.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNnhoODlvNWplcl9IXzAwOC5qcGciXV0/H-008.jpg" width="100%" height="auto" alt="人造文化石 H-008" /></dt>\r\n    <dd class="text"><strong>人造文化石 H-008&#160;</strong>错乱，严谨，文艺复兴时期的教堂上还保留着它们的余韵，严谨，复古的风格营造出那种庄重但充满生命力的氛围。<a href="http://www.yishushi.com/wenhuashi/shihuishiH008.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOGo0OGIzdjI5cV9KXzAwOS5qcGciXV0/J-009.jpg" width="100%" height="auto" alt="人造文化石乱跳石系列J-009" />\r\n</dt>\r\n      <dd class="text"><strong>人造文化石 J-009&#160;</strong>聚焦产生内涵，凝聚精华，自然艺术作品的美是无与伦比的，其美无需修饰，生态各异，鲜活生动。<a href="http://www.yishushi.com/wenhuashi/tiaoshiJ009.html" title="http://www.yishushi.com/wenhuashi/tiaoshiJ009.html" target="_blank"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="Buy2" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOHA4Z2JjNXB4MF9KXzExMV8xLmpwZyJdXQ/J-111-1.jpg" width="100%" height="auto" alt="北美风格文化石 J-111-1" /></dt>\r\n      <dd class="text"><strong>北美风格文化石 J-111-1&#160;</strong>总体简洁，色彩较浅、明亮，融合了美国人自由、活泼、富有创意等素，充分体现了简洁大方、轻松、创新的特点。<a href="http://www.yishushi.com/wenhuashi/J1111.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM2k2ZWJjZjg1cV9KXzE1OC5qcGciXV0/J-158.jpg" width="100%" height="auto" alt="文化石乱跳石系列 J-158" /></dt>\r\n      <dd class="text"><strong>文化石 J-158&#160;</strong>聚焦产生内涵，凝聚创造精华，自然艺术作品的美是无与伦比的，其美无需修饰，生态各异，鲜活生动。<a href="http://www.yishushi.com/wenhuashi/tiaoshiJ158.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM25zdmZ2enAwZV9wXzAwMV8zXzMuanBnIl1d/p-001-3-3.jpg" width="100%" height="auto" alt="文化石 P-001-3" /></dt>\r\n      <dd class="text"><strong>文化石 P-001-3&#160;</strong>纯朴亲切的艺术语言，土地的芳香森林的喧嚷，凝重质朴，乱形石的粗旷的线条，典雅的色泽，一切都让人宛如回归了那一尘不染的田园世界。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/mileluanxingshiP0013.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNWs2YzU2Znh3X1BfMDU5LmpwZyJdXQ/P-059.jpg" width="100%" height="auto" alt="人造文化石 P-059" /></dt>\r\n      <dd class="text"><strong>人造文化石 P-059&#160;</strong>纯朴亲切的艺术语言，土地的芳香森林的喧嚷，凝重质朴，造型简约用新鲜的眼光去观察自然，高贵的单纯，静穆的伟大。<a href="http://www.yishushi.com/wenhuashi/mileluanxingshiP059.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNjNueHd3NXJvMF9QXzA3Nl8xLmpwZyJdXQ/P-076-1.jpg" width="100%" height="auto" alt="人造文化石 P-076-1" /></dt>\r\n      <dd class="text"><strong>人造文化石 P-076-1&#160;</strong>它是乡村的、简朴的，但更是庄重优雅的，且采用质朴温暖的色彩，是建筑与大自然有机结合，给人以踏实的感觉反映出诗意的、神话的风格。<a href="http://www.yishushi.com/wenhuashi/P0761.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 0, '2014-09-01 08:39:02', '2014-09-03 01:54:02'),
(25, 12, 'Side Body', '', 1, '2014-09-01 08:39:02', '2014-09-01 08:39:02'),
(26, 13, 'Body', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOHpjYWs2b3h1OV9HWl8wMDIuanBnIl1d/GZ-002.jpg" width="100%" height="auto" alt="人造文化石砖 GZ-002" />\r\n</dt>\r\n<dd class="text"><strong>人造文化砖 GZ-002&#160;</strong>用带着古典的独特韵味吸引着人们的目光，为体现岁月的沧桑，历史的厚重，其通过样式、颜色、图案，营造出怀旧的氛围。<a href="http://www.yishushi.com/wenhuashi/fangguwenhuazhuanGZ2.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMWIycGx6YWt4dl9HWl8xMTVfMS5qcGciXV0/GZ-115-1.jpg" width="100%" height="auto" alt="人造文化砖 GZ-115-1" /></dt>\r\n      <dd class="text"><strong>人造文化砖 GZ-115-1&#160;</strong>一向以自然、优雅、高贵、细致为特点的英伦风格，一直给人一种气质非凡、卓尔不群的艺术质感。既古老却不失潮流的独特味道。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/GZ1151.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNGNtbjkzMWtzcF9HWl8xNDMuanBnIl1d/GZ-143.jpg" width="100%" height="auto" alt="人造文化砖 GZ-143" /></dt>\r\n    <dd class="text"><strong>人造文化砖 GZ-143&#160;</strong>一向以自然、优雅、高贵、细致为特点的英伦风格，一直给人一种气质非凡、卓尔不群的艺术质感。既古老却不失潮流的独特味道。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/GZ-143.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 0, '2014-09-01 08:40:36', '2014-09-02 09:39:09'),
(27, 13, 'Side Body', '', 1, '2014-09-01 08:40:36', '2014-09-01 08:40:36'),
(28, 14, 'Body', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNXl1cTI3b2Vyd19kMS5qcGciXV0/d1.jpg" width="100%" height="auto" alt="洞石 YD-002" />\r\n</dt>\r\n<dd class="text"><strong>洞石 YD-002&#160;</strong>洞石纹理独特、温和丰富的质感、更有特殊的孔洞结构，有着良好的装饰性能,凸现一种大师级的设计风范，将尊荣、典雅、顶级的产品特质表现得淋漓尽致。<a href="http://www.yishushi.com/wenhuashi/dongshiYD002.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM3FxNGdud2RobF9zMS5qcGciXV0/s1.jpg" width="100%" height="auto" alt="白麻_砂岩_人造砂岩" /></dt>\r\n      <dd class="text"><strong>白麻_砂岩_人造砂岩&#160;</strong>厚重大气，立体感强，特别适用于高档家居和办公室墙画的装饰，手摸上去的感觉就像是小细沙似的，砂岩越久越好看，有点风化的感觉最好看。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/baima.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMmlsN2tudjk5bF9zMi5qcGciXV0/s2.jpg" width="100%" height="auto" alt="黄金麻_砂岩_人造砂岩" /></dt>\r\n    <dd class="text"><strong>黄金麻_砂岩_人造砂岩&#160;</strong>一向以自然、优雅、高贵、细致为特点，人的力量弥补了自然地缺失，黄金麻砂岩使得一切都可以变得和谐，造就了这精美的艺术。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/huangjinma.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM3RldmNoeGZucl9zNS5qcGciXV0/s5.jpg" width="100%" height="auto" alt="人造砂岩_菠萝面贴图" /></dt>\r\n    <dd class="text"><strong>人造砂岩_菠萝面贴图&#160;</strong>能够充分展现西方欧美热烈、浪漫的情调以及现代文化艺术风格，能体现高贵、典雅的品质，为人类生活营造浓厚的文化艺术底蕴。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/boluomian.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 0, '2014-09-01 08:41:33', '2014-09-03 01:49:36'),
(29, 14, 'Side Body', '', 1, '2014-09-01 08:41:33', '2014-09-01 08:41:33'),
(30, 15, 'Body', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNzJ2dHc3dDhicV90YW9ndWFuNS5qcGciXV0/taoguan5.jpg" width="100%" height="auto" alt="景观陶罐组合" />\r\n</dt>\r\n<dd class="text"><strong>景观陶罐组合&#160;</strong>造型粗犷浑厚，颜色自然，红里泛白，吸水透气，特别适合植物的生长，被广泛用于景观装饰。<a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe33.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNTliYmp0YXZrdl90YW9ndWFuMi5qcGciXV0/taoguan2.jpg" width="100%" height="auto" alt="红陶景观陶罐组合" /></dt>\r\n      <dd class="text"><strong>红陶景观陶罐组合&#160;</strong>红陶又称红泥陶，是由意大利设计师精心设计，全手工制作，高温烧制而成的。由于我们采用了特殊的成型工艺，可以保证长期使用而不会冻裂。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe1.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMTM5d3VhaGIyY190YW9ndWFuNC5qcGciXV0/taoguan4.jpg" width="100%" height="auto" alt="红陶系列景观陶罐组合" /></dt>\r\n    <dd class="text"><strong>红陶系列景观陶罐组合&#160;</strong>红陶系列产品均选用优质红陶土，采用传统龙窑精湛窑变工艺，纯手工打造，质量上乘，颜色素雅，艺术感强，为现代园艺装饰极品。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe2.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNzg4aTdubWpnal9nYW9ndWFuMy5qcGciXV0/gaoguan3.jpg" width="100%" height="auto" alt="景观陶罐组合" /></dt>\r\n    <dd class="text"><strong>景观陶罐组合&#160;</strong>大自然陶罐产品广泛应用于各大住宅小区、别墅花园、私家庭院、酒店、商业街、广场、街道、公园等户外休闲场所。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe24.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>', 0, '2014-09-01 08:42:31', '2014-09-03 01:48:58'),
(31, 15, 'Side Body', '', 1, '2014-09-01 08:42:31', '2014-09-01 08:42:31');

-- --------------------------------------------------------

--
-- 表的结构 `refinery_page_part_translations`
--

CREATE TABLE IF NOT EXISTS `refinery_page_part_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `refinery_page_part_id` int(11) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `body` text,
  PRIMARY KEY (`id`),
  KEY `index_refinery_page_part_translations_on_refinery_page_part_id` (`refinery_page_part_id`),
  KEY `index_refinery_page_part_translations_on_locale` (`locale`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- 转存表中的数据 `refinery_page_part_translations`
--

INSERT INTO `refinery_page_part_translations` (`id`, `refinery_page_part_id`, `locale`, `created_at`, `updated_at`, `body`) VALUES
(1, 1, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', '<p>Welcome to our site. This is just a place holder page while we gather our content.</p>'),
(2, 2, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', '<p>This is another block of content over here.</p>'),
(3, 3, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', '<h2>Sorry, there was a problem...</h2><p>The page you requested was not found.</p><p><a href=''/''>Return to the home page</a></p>'),
(4, 4, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', '<p>This is just a standard text page example. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin metus dolor, hendrerit sit amet, aliquet nec, posuere sed, purus. Nullam et velit iaculis odio sagittis placerat. Duis metus tellus, pellentesque ut, luctus id, egestas a, lorem. Praesent vitae mauris. Aliquam sed nulla. Sed id nunc vitae leo suscipit viverra. Proin at leo ut lacus consequat rhoncus. In hac habitasse platea dictumst. Nunc quis tortor sed libero hendrerit dapibus.\n\nInteger interdum purus id erat. Duis nec velit vitae dolor mattis euismod. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse pellentesque dignissim lacus. Nulla semper euismod arcu. Suspendisse egestas, erat a consectetur dapibus, felis orci cursus eros, et sollicitudin purus urna et metus. Integer eget est sed nunc euismod vestibulum. Integer nulla dui, tristique in, euismod et, interdum imperdiet, enim. Mauris at lectus. Sed egestas tortor nec mi.</p>'),
(5, 5, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fringilla nisi a elit. Duis ultricies orci ut arcu. Ut ac nibh. Duis blandit rhoncus magna. Pellentesque semper risus ut magna. Etiam pulvinar tellus eget diam. Morbi blandit. Donec pulvinar mauris at ligula. Sed pellentesque, ipsum id congue molestie, lectus risus egestas pede, ac viverra diam lacus ac urna. Aenean elit.</p>'),
(6, 6, 'zh-CN', '2014-08-30 14:43:16', '2014-09-03 02:41:13', '\r\n\r\n<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/wenhuashi"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNnhoODlvNWplcl9IXzAwOC5qcGciXV0/H-008.jpg" width="100%" height="auto" alt="大自然文化石产品中心" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/wenhuashi">人造文化石</a>\r\n</h2>\r\n\r\n<dd class="text">人造文化石价格_人造文化石尺寸齐全材质多样 - 河北大自然文化石，全国服务热线：400-833-7366。\r\n\r\n</dd>\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/wenhuazhuan"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNGNtbjkzMWtzcF9HWl8xNDMuanBnIl1d/GZ-143.jpg" width="100%" height="auto" alt="人造文化砖" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/wenhuazhuan">人造文化砖</a>\r\n</h2>\r\n      <dd class="text">文化砖|人造文化砖|文化砖厂家 - 河北大自然文化石,全国服务热线：400-833-7366。</dd>\r\n\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/taoguan"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNzJ2dHc3dDhicV90YW9ndWFuNS5qcGciXV0/taoguan5.jpg" width="100%" height="auto" alt="景观陶罐" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/taoguan">景观陶罐</a> </h2>\r\n      <dd class="text"><span style="font-weight: normal;">景观陶罐|景观陶罐厂家|景观陶罐加工 - 河北大自然文化石全国服务热线：400-833-7366。\r\n</span>\r\n</dd>\r\n   \r\n</dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/shayan"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMmlsN2tudjk5bF9zMi5qcGciXV0/s2.jpg" width="100%" height="auto" alt="砂岩洞石" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center/shayan">砂岩洞石</a>\r\n</h2>\r\n      <dd class="text">人造砂岩浮雕_砂岩石材_黄砂岩_人造砂岩板厂家 - 河北大自然文化石,全国服务热线：400-833-7366。</dd>\r\n\r\n    </dl>\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(7, 7, 'zh-CN', '2014-08-30 14:43:16', '2014-08-30 14:43:16', ''),
(8, 8, 'zh-CN', '2014-08-30 14:43:47', '2014-09-03 02:39:13', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center/wenhuashi"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvM3J5YzdmcnhiNl9fLmpwZyJdXQ/%E7%BA%A2%E6%9C%A8%E6%9E%97.jpg" width="100%" height="auto" alt="大自然文化石应用案例-北京城建红木林" /></a>\r\n</dt>\r\n<h2>&#160; &#160;北京城建红木林\r\n</h2>\r\n<dd class="text">，项目位于大兴传统核心区与新城衔接部，是进驻大兴的咽喉要塞，项目外拢京城，内接大兴是大兴新城新形象的展示窗口。\r\n</dd>\r\n    </dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvN3lodmR0cjZsY190ZHl0aC5qcGciXV0/tdyth.jpg" width="100%" height="auto" alt="文化石应用案例-山东-唐岛湾游艇会" />\r\n</dt>\r\n<h2>&#160; &#160;山东-唐岛湾游艇会\r\n</h2>\r\n      <dd class="text">该项目为文化石与砂岩混合搭配，该项目位于唐岛湾滨海公园东侧，由上海实业公司投资兴建。</dd>\r\n    </dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvOWo4bWdxb3Zmc19saHlqLmpwZyJdXQ/lhyj.jpg" width="100%" height="auto" alt="文化砖应用案例-沧州罗湖英郡" />\r\n</dt>\r\n<h2>&#160; &#160;沧州罗湖英郡 </h2>\r\n      <dd class="text"><span style="font-weight: normal;">该项目主要使用我公司文化砖；罗湖·英郡项目总占地约为600亩，是目前沧州房地产市场上体量最大的别墅项目。\r\n</span>\r\n</dd>\r\n   \r\n</dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvN290MjNsbmx3NF9scWh5LmpwZyJdXQ/lqhy.jpg" width="100%" height="auto" alt="文化砖应用案例 廊坊-瑞和兰乔花园" />\r\n</dt>\r\n<h2>&#160; &#160;廊坊-瑞和兰乔花园\r\n</h2>\r\n      <dd class="text">（产品GZ-24-143）案例项目共分2区4期开发，21栋洋房、9栋板式住宅，总户数为2850户。洋房栋距约35米，高层栋距约50米，低密住宅高端享受。</dd>\r\n\r\n    </dl>\r\n\r\n   <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDMvM3ZzaXlvNzB5cV9sai5qcGciXV0/lj.jpg" width="100%" height="auto" alt="文化石应用案例 衡水泰华湖畔丽景" />\r\n</dt>\r\n<h2>&#160; &#160;衡水泰华湖畔丽景\r\n</h2>\r\n      <dd class="text">（产品NM-1037）衡水市泰华泰华房地产开发有限公司。</dd>\r\n\r\n    </dl>\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(9, 9, 'zh-CN', '2014-08-30 14:43:47', '2014-08-30 14:43:47', ''),
(10, 10, 'zh-CN', '2014-08-30 14:50:46', '2014-09-01 03:17:01', '<p><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOTE0bWF5YnV5bV9RUV8yMDE0MDkwMTExMTYxOS5qcGciXV0/QQ%E5%9B%BE%E7%89%8720140901111619.jpg" width="100%" /></p>\r\n<p>&#160; &#160; 曲阳县大自然石材有限公司位于著名的“雕刻之乡”——河北省曲阳县，我公司是一家集研究、设计、开发、加工生产为一体的专业文化石公司。</p>\r\n<p>&#160; &#160; 曲阳县大自然石材有限公司于2005年开发了人造文化石项目，占地80亩，固定资产800万元，目前年生产能力120万平方米,我公司产品在国内同行中已率先通过ISO9001:2008国际质量管理体系认证；并且我公司为河北省地方标准——《建筑装饰用水泥基艺术浇筑板块》(标准编号：DB13/T1623—2012)的起草单位，以及建材行业标准——《艺术浇筑石》(标准编号：JC/T2185-2013)起草单位之一。</p>\r\n<p>&#160; &#160; 公司随市场的需求，规模进一步扩大，客户群体遍布全国各个地区，公司在北京、沈阳、青岛、石家庄等地设立了销售分公司；我公司设计师从大自然中精心选取了高品质的原石为模型，自主研发出五大系列近百个品种文化石产品，使我们的产品仿真度极高，纹理层次表现细致入微，颜色丰富，层次过度自然，被广泛应用于别墅、洋房、公寓等建筑物的外墙装修。</p>\r\n<br />\r\n\r\n'),
(11, 11, 'zh-CN', '2014-08-30 14:50:46', '2014-08-30 14:50:46', ''),
(14, 14, 'zh-CN', '2014-08-30 14:53:25', '2014-08-30 14:53:25', ''),
(15, 15, 'zh-CN', '2014-08-30 14:53:25', '2014-08-30 14:53:25', ''),
(16, 16, 'zh-CN', '2014-08-30 14:55:33', '2014-08-30 15:09:07', '\r\n<div style="padding-top:10px;">\r\n  <div style="width:100%;background:#ffffff;border-radius:10px;">\r\n    <div class="scroll relative">\r\n\r\n      <div class="scroll_box" id="scroll_img">\r\n        <ul class="scroll_wrap">\r\n          <li><a href="#"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvODhyNWU3ZTZzd18yM2tmNzhwdmR3XzEuanBnIl1d/23kf78pvdw_1.jpg" width="100%" /></a>\r\n          </li>\r\n          <li><a href="#"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvMjU1eTZ2Zzdva182NHUzNG5qZGxvXzIuanBnIl1d/64u34njdlo_2.jpg" width="100%" /></a>\r\n          </li>\r\n          <li><a href="#"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvNXRyNWthYXpvaF8xcmdjM2xpZHV1XzMuanBnIl1d/1rgc3liduu_3.jpg" width="100%" /></a>\r\n          </li>\r\n        </ul>\r\n      </div>\r\n\r\n      <ul class="scroll_position" id="scroll_position">\r\n        <li class="on"><a href="javascript:void(0);">1</a>\r\n        </li>\r\n        <li><a href="javascript:void(0);">2</a>\r\n        </li>\r\n        <li><a href="javascript:void(0);">3</a>\r\n        </li>\r\n      </ul>\r\n      <span class="scroll_position_bg opacity6"></span>\r\n    </div>\r\n  </div>\r\n</div>\r\n'),
(17, 17, 'zh-CN', '2014-08-30 14:56:21', '2014-09-01 02:59:44', '\r\n\r\n<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNnhoODlvNWplcl9IXzAwOC5qcGciXV0/H-008.jpg" width="100%" height="auto" alt="大自然文化石产品中心" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_center">产品中心</a>\r\n</h2>\r\n<a href="/products_center">\r\n      </a>\r\n<dd class="text">大自然文化石生产人造文化石、砂岩洞石、文化砖、景观陶罐等厂家广泛应用于别墅、洋房、公寓等外墙装修。\r\n\r\n</dd>\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/products_case"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvOHVheXQzY3U3cl83djJvbW9iMmRkX18uanBnIl1d/7v2omob2dd__.jpg" width="100%" height="auto" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/products_case">应用案例</a>\r\n</h2>\r\n      <dd class="text">大自然文化石于河北、山东、山西、河南、辽宁、吉林等应用案例,全国服务热线：400-833-7366\r\n\r\n</dd>\r\n\r\n    </dl>\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><a href="/lianxi"><img src="/system/images/W1siZiIsIjIwMTQvMDgvMzAvMTh1ZzVpNDN0a184cHo2dnl5NHVkXzEwLmpwZyJdXQ/8pz6vyy4ud_10.jpg" width="100%" height="auto" /></a>\r\n</dt>\r\n<h2>&#160; &#160;<a href="/lianxi">联系我们</a>\r\n      <dd class="text">大自然石材有限公司位于著名的“雕刻之乡”—河北省曲阳县，全国服务热线：400-833-7366。\r\n</dd>\r\n    </h2>\r\n</dl>\r\n    <div style="clear:both;"></div>\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(22, 22, 'zh-CN', '2014-09-01 02:22:26', '2014-09-01 03:03:22', '<p><br />曲阳县大自然石材有限公司</p>\r\n<p><br />24小时客服热线：400-833-7366</p>\r\n<p><br />手机：138-3126-5500</p>\r\n<p><br />电话：0312-4369777</p>\r\n<p><br />传真：0312-4296785</p>\r\n<p><br />邮箱：dzrwhs@126.com</p>\r\n<p><br />客服QQ:872029347/870518759</p>\r\n<p><br />地址：河北省保定市曲阳县北环路京昆高速出口右转1000米路北</p>\r\n<p><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNDN3OHNnZDVnY19kaXR1LmpwZyJdLFsicCIsInRodW1iIiwiNDUweDQ1MFx1MDAzZSJdXQ/ditu.jpg" title="Ditu" alt="Ditu" data-rel="450x450" width="450" height="355" /></p>'),
(23, 23, 'zh-CN', '2014-09-01 02:22:26', '2014-09-01 02:22:26', ''),
(24, 24, 'zh-CN', '2014-09-01 08:39:02', '2014-09-03 01:54:02', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvODJscG91MXNuaF9IXzAwMi5qcGciXV0/H-002.jpg" width="100%" height="auto" alt="人造文化石 H-002" />\r\n</dt>\r\n<dd class="text"><strong>人造文化石 H-002&#160;</strong>错乱，严谨，文艺复兴时期的教堂上还保留着它们的余韵, 严谨，复古的风格营造出那种庄重但充满生命力的氛围。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/shihuishiH002.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMWxmdzhxemIxdV9IXzAwNy5qcGciXV0/H-007.jpg" width="100%" height="auto" alt="人造文化石 H-007" /></dt>\r\n      <dd class="text"><strong>人造<a href="/%E9%A6%96%E9%A1%B5" title="首页">文化石</a> H-007&#160;</strong>总体简洁，色彩较浅、明亮，融合了美国人自由、活泼、富有创意等一些人文元素充分体现了简洁大方、轻松、创新的特点。<a href="http://www.yishushi.com/wenhuashi/H007.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNnhoODlvNWplcl9IXzAwOC5qcGciXV0/H-008.jpg" width="100%" height="auto" alt="人造文化石 H-008" /></dt>\r\n    <dd class="text"><strong>人造文化石 H-008&#160;</strong>错乱，严谨，文艺复兴时期的教堂上还保留着它们的余韵，严谨，复古的风格营造出那种庄重但充满生命力的氛围。<a href="http://www.yishushi.com/wenhuashi/shihuishiH008.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOGo0OGIzdjI5cV9KXzAwOS5qcGciXV0/J-009.jpg" width="100%" height="auto" alt="人造文化石乱跳石系列J-009" />\r\n</dt>\r\n      <dd class="text"><strong>人造文化石 J-009&#160;</strong>聚焦产生内涵，凝聚精华，自然艺术作品的美是无与伦比的，其美无需修饰，生态各异，鲜活生动。<a href="http://www.yishushi.com/wenhuashi/tiaoshiJ009.html" title="http://www.yishushi.com/wenhuashi/tiaoshiJ009.html" target="_blank"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="Buy2" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOHA4Z2JjNXB4MF9KXzExMV8xLmpwZyJdXQ/J-111-1.jpg" width="100%" height="auto" alt="北美风格文化石 J-111-1" /></dt>\r\n      <dd class="text"><strong>北美风格文化石 J-111-1&#160;</strong>总体简洁，色彩较浅、明亮，融合了美国人自由、活泼、富有创意等素，充分体现了简洁大方、轻松、创新的特点。<a href="http://www.yishushi.com/wenhuashi/J1111.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM2k2ZWJjZjg1cV9KXzE1OC5qcGciXV0/J-158.jpg" width="100%" height="auto" alt="文化石乱跳石系列 J-158" /></dt>\r\n      <dd class="text"><strong>文化石 J-158&#160;</strong>聚焦产生内涵，凝聚创造精华，自然艺术作品的美是无与伦比的，其美无需修饰，生态各异，鲜活生动。<a href="http://www.yishushi.com/wenhuashi/tiaoshiJ158.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM25zdmZ2enAwZV9wXzAwMV8zXzMuanBnIl1d/p-001-3-3.jpg" width="100%" height="auto" alt="文化石 P-001-3" /></dt>\r\n      <dd class="text"><strong>文化石 P-001-3&#160;</strong>纯朴亲切的艺术语言，土地的芳香森林的喧嚷，凝重质朴，乱形石的粗旷的线条，典雅的色泽，一切都让人宛如回归了那一尘不染的田园世界。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/mileluanxingshiP0013.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNWs2YzU2Znh3X1BfMDU5LmpwZyJdXQ/P-059.jpg" width="100%" height="auto" alt="人造文化石 P-059" /></dt>\r\n      <dd class="text"><strong>人造文化石 P-059&#160;</strong>纯朴亲切的艺术语言，土地的芳香森林的喧嚷，凝重质朴，造型简约用新鲜的眼光去观察自然，高贵的单纯，静穆的伟大。<a href="http://www.yishushi.com/wenhuashi/mileluanxingshiP059.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNjNueHd3NXJvMF9QXzA3Nl8xLmpwZyJdXQ/P-076-1.jpg" width="100%" height="auto" alt="人造文化石 P-076-1" /></dt>\r\n      <dd class="text"><strong>人造文化石 P-076-1&#160;</strong>它是乡村的、简朴的，但更是庄重优雅的，且采用质朴温暖的色彩，是建筑与大自然有机结合，给人以踏实的感觉反映出诗意的、神话的风格。<a href="http://www.yishushi.com/wenhuashi/P0761.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(25, 25, 'zh-CN', '2014-09-01 08:39:02', '2014-09-01 08:39:02', ''),
(26, 26, 'zh-CN', '2014-09-01 08:40:36', '2014-09-02 09:39:09', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvOHpjYWs2b3h1OV9HWl8wMDIuanBnIl1d/GZ-002.jpg" width="100%" height="auto" alt="人造文化石砖 GZ-002" />\r\n</dt>\r\n<dd class="text"><strong>人造文化砖 GZ-002&#160;</strong>用带着古典的独特韵味吸引着人们的目光，为体现岁月的沧桑，历史的厚重，其通过样式、颜色、图案，营造出怀旧的氛围。<a href="http://www.yishushi.com/wenhuashi/fangguwenhuazhuanGZ2.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMWIycGx6YWt4dl9HWl8xMTVfMS5qcGciXV0/GZ-115-1.jpg" width="100%" height="auto" alt="人造文化砖 GZ-115-1" /></dt>\r\n      <dd class="text"><strong>人造文化砖 GZ-115-1&#160;</strong>一向以自然、优雅、高贵、细致为特点的英伦风格，一直给人一种气质非凡、卓尔不群的艺术质感。既古老却不失潮流的独特味道。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/GZ1151.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNGNtbjkzMWtzcF9HWl8xNDMuanBnIl1d/GZ-143.jpg" width="100%" height="auto" alt="人造文化砖 GZ-143" /></dt>\r\n    <dd class="text"><strong>人造文化砖 GZ-143&#160;</strong>一向以自然、优雅、高贵、细致为特点的英伦风格，一直给人一种气质非凡、卓尔不群的艺术质感。既古老却不失潮流的独特味道。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/GZ-143.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(27, 27, 'zh-CN', '2014-09-01 08:40:36', '2014-09-01 08:40:36', ''),
(28, 28, 'zh-CN', '2014-09-01 08:41:33', '2014-09-03 01:49:36', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNXl1cTI3b2Vyd19kMS5qcGciXV0/d1.jpg" width="100%" height="auto" alt="洞石 YD-002" />\r\n</dt>\r\n<dd class="text"><strong>洞石 YD-002&#160;</strong>洞石纹理独特、温和丰富的质感、更有特殊的孔洞结构，有着良好的装饰性能,凸现一种大师级的设计风范，将尊荣、典雅、顶级的产品特质表现得淋漓尽致。<a href="http://www.yishushi.com/wenhuashi/dongshiYD002.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM3FxNGdud2RobF9zMS5qcGciXV0/s1.jpg" width="100%" height="auto" alt="白麻_砂岩_人造砂岩" /></dt>\r\n      <dd class="text"><strong>白麻_砂岩_人造砂岩&#160;</strong>厚重大气，立体感强，特别适用于高档家居和办公室墙画的装饰，手摸上去的感觉就像是小细沙似的，砂岩越久越好看，有点风化的感觉最好看。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/baima.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMmlsN2tudjk5bF9zMi5qcGciXV0/s2.jpg" width="100%" height="auto" alt="黄金麻_砂岩_人造砂岩" /></dt>\r\n    <dd class="text"><strong>黄金麻_砂岩_人造砂岩&#160;</strong>一向以自然、优雅、高贵、细致为特点，人的力量弥补了自然地缺失，黄金麻砂岩使得一切都可以变得和谐，造就了这精美的艺术。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/huangjinma.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvM3RldmNoeGZucl9zNS5qcGciXV0/s5.jpg" width="100%" height="auto" alt="人造砂岩_菠萝面贴图" /></dt>\r\n    <dd class="text"><strong>人造砂岩_菠萝面贴图&#160;</strong>能够充分展现西方欧美热烈、浪漫的情调以及现代文化艺术风格，能体现高贵、典雅的品质，为人类生活营造浓厚的文化艺术底蕴。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/boluomian.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(29, 29, 'zh-CN', '2014-09-01 08:41:33', '2014-09-01 08:41:33', ''),
(30, 30, 'zh-CN', '2014-09-01 08:42:31', '2014-09-03 01:48:58', '<div class="bg">\r\n  <div class="box_con">\r\n    <dl class="pro">\r\n      <dt class="img font-size-small text-align-center"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNzJ2dHc3dDhicV90YW9ndWFuNS5qcGciXV0/taoguan5.jpg" width="100%" height="auto" alt="景观陶罐组合" />\r\n</dt>\r\n<dd class="text"><strong>景观陶罐组合&#160;</strong>造型粗犷浑厚，颜色自然，红里泛白，吸水透气，特别适合植物的生长，被广泛用于景观装饰。<a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe33.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>  \r\n</dl>\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n      <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNTliYmp0YXZrdl90YW9ndWFuMi5qcGciXV0/taoguan2.jpg" width="100%" height="auto" alt="红陶景观陶罐组合" /></dt>\r\n      <dd class="text"><strong>红陶景观陶罐组合&#160;</strong>红陶又称红泥陶，是由意大利设计师精心设计，全手工制作，高温烧制而成的。由于我们采用了特殊的成型工艺，可以保证长期使用而不会冻裂。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe1.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n    </dl>\r\n\r\n\r\n    <div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvMTM5d3VhaGIyY190YW9ndWFuNC5qcGciXV0/taoguan4.jpg" width="100%" height="auto" alt="红陶系列景观陶罐组合" /></dt>\r\n    <dd class="text"><strong>红陶系列景观陶罐组合&#160;</strong>红陶系列产品均选用优质红陶土，采用传统龙窑精湛窑变工艺，纯手工打造，质量上乘，颜色素雅，艺术感强，为现代园艺装饰极品。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe2.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n<div style="clear:both;"></div>\r\n    <div class="line"></div>\r\n    <dl class="pro">\r\n    <dt class="img"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDEvNzg4aTdubWpnal9nYW9ndWFuMy5qcGciXV0/gaoguan3.jpg" width="100%" height="auto" alt="景观陶罐组合" /></dt>\r\n    <dd class="text"><strong>景观陶罐组合&#160;</strong>大自然陶罐产品广泛应用于各大住宅小区、别墅花园、私家庭院、酒店、商业街、广场、街道、公园等户外休闲场所。</dd>\r\n<dd class="text"><a href="http://www.yishushi.com/wenhuashi/jingguantaoguanzuhe24.html"><img src="/system/images/W1siZiIsIjIwMTQvMDkvMDIvOWpyeHdxMTJiMl9idXkyLmpwZyJdLFsicCIsInRodW1iIiwiMTEweDExMFx1MDAzZSJdXQ/buy2.jpg" title="Buy2" alt="产品咨询" data-rel="110x110" width="110" height="31" /></a>\r\n</dd>\r\n</dl>\r\n\r\n\r\n  </div>\r\n  <div style="clear:both;"></div>\r\n</div>'),
(31, 31, 'zh-CN', '2014-09-01 08:42:31', '2014-09-01 08:42:31', '');

-- --------------------------------------------------------

--
-- 表的结构 `refinery_page_translations`
--

CREATE TABLE IF NOT EXISTS `refinery_page_translations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `refinery_page_id` int(11) NOT NULL,
  `locale` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `custom_slug` varchar(255) DEFAULT NULL,
  `menu_title` varchar(255) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_refinery_page_translations_on_refinery_page_id` (`refinery_page_id`),
  KEY `index_refinery_page_translations_on_locale` (`locale`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `refinery_page_translations`
--

INSERT INTO `refinery_page_translations` (`id`, `refinery_page_id`, `locale`, `created_at`, `updated_at`, `title`, `custom_slug`, `menu_title`, `slug`) VALUES
(1, 1, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', 'Home', NULL, NULL, 'home'),
(2, 2, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', 'Page not found', NULL, NULL, 'page-not-found'),
(3, 3, 'en', '2014-08-30 14:39:37', '2014-08-30 14:39:37', 'About', NULL, NULL, 'about'),
(4, 4, 'zh-CN', '2014-08-30 14:43:16', '2014-08-30 15:16:11', '产品中心', 'products_center', '', 'products_center'),
(5, 5, 'zh-CN', '2014-08-30 14:43:46', '2014-08-30 15:16:56', '产品案例', 'products_case', '', 'products_case'),
(6, 6, 'zh-CN', '2014-08-30 14:50:46', '2014-08-30 15:17:16', '关于公司', 'about_us', '', 'about_us'),
(8, 8, 'zh-CN', '2014-08-30 14:53:25', '2014-08-30 14:53:25', '首页', '', '', '首页'),
(11, 11, 'zh-CN', '2014-09-01 02:22:26', '2014-09-01 02:22:26', '联系大自然', 'lianxi', '', 'lianxi'),
(12, 12, 'zh-CN', '2014-09-01 08:39:02', '2014-09-01 08:39:02', '人造文化石', 'wenhuashi', '', 'wenhuashi'),
(13, 13, 'zh-CN', '2014-09-01 08:40:36', '2014-09-01 08:40:36', '人造文化砖', 'wenhuazhuan', '', 'wenhuazhuan'),
(14, 14, 'zh-CN', '2014-09-01 08:41:33', '2014-09-01 08:41:33', '砂岩洞石', 'shayan', '', 'shayan'),
(15, 15, 'zh-CN', '2014-09-01 08:42:31', '2014-09-01 08:42:31', '景观陶罐', 'taoguan', '', 'taoguan');

-- --------------------------------------------------------

--
-- 表的结构 `refinery_resources`
--

CREATE TABLE IF NOT EXISTS `refinery_resources` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_mime_type` varchar(255) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_size` int(11) DEFAULT NULL,
  `file_uid` varchar(255) DEFAULT NULL,
  `file_ext` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `refinery_roles`
--

CREATE TABLE IF NOT EXISTS `refinery_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `refinery_roles`
--

INSERT INTO `refinery_roles` (`id`, `title`) VALUES
(1, 'Refinery'),
(2, 'Superuser');

-- --------------------------------------------------------

--
-- 表的结构 `refinery_roles_users`
--

CREATE TABLE IF NOT EXISTS `refinery_roles_users` (
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  KEY `index_refinery_roles_users_on_role_id_and_user_id` (`role_id`,`user_id`),
  KEY `index_refinery_roles_users_on_user_id_and_role_id` (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `refinery_roles_users`
--

INSERT INTO `refinery_roles_users` (`user_id`, `role_id`) VALUES
(1, 1),
(1, 2);

-- --------------------------------------------------------

--
-- 表的结构 `refinery_users`
--

CREATE TABLE IF NOT EXISTS `refinery_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `encrypted_password` varchar(255) NOT NULL,
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) DEFAULT NULL,
  `last_sign_in_ip` varchar(255) DEFAULT NULL,
  `sign_in_count` int(11) DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `reset_password_token` varchar(255) DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `full_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_refinery_users_on_id` (`id`),
  KEY `index_refinery_users_on_slug` (`slug`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `refinery_users`
--

INSERT INTO `refinery_users` (`id`, `username`, `email`, `encrypted_password`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `sign_in_count`, `remember_created_at`, `reset_password_token`, `reset_password_sent_at`, `created_at`, `updated_at`, `slug`, `full_name`) VALUES
(1, 'daziran', 'dzrwhs@126.com', '$2a$10$89p0bkkGRF/kSojPAAgTNuTKWeWmO10payX/EcFKf5mt0czXseYBC', '2014-09-03 01:01:52', '2014-09-03 01:01:51', '222.222.131.141', '222.222.131.141', 6, '2014-09-01 01:11:30', NULL, NULL, '2014-08-30 14:41:17', '2014-09-03 01:01:52', 'daziran', NULL);

-- --------------------------------------------------------

--
-- 表的结构 `refinery_user_plugins`
--

CREATE TABLE IF NOT EXISTS `refinery_user_plugins` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_refinery_user_plugins_on_user_id_and_name` (`user_id`,`name`),
  KEY `index_refinery_user_plugins_on_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `refinery_user_plugins`
--

INSERT INTO `refinery_user_plugins` (`id`, `user_id`, `name`, `position`) VALUES
(1, 1, 'refinery_users', 0),
(2, 1, 'refinery_dashboard', 1),
(3, 1, 'refinery_images', 2),
(4, 1, 'refinery_files', 3),
(5, 1, 'refinery_pages', 4);

-- --------------------------------------------------------

--
-- 表的结构 `schema_migrations`
--

CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20140625090542'),
('20140625090543'),
('20140625090544'),
('20140625090545'),
('20140625090546'),
('20140625090547'),
('20140625090549'),
('20140625090550'),
('20140625090551'),
('20140625090552'),
('20140625091145');

-- --------------------------------------------------------

--
-- 表的结构 `seo_meta`
--

CREATE TABLE IF NOT EXISTS `seo_meta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seo_meta_id` int(11) DEFAULT NULL,
  `seo_meta_type` varchar(255) DEFAULT NULL,
  `browser_title` varchar(255) DEFAULT NULL,
  `meta_description` text,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_seo_meta_on_id` (`id`),
  KEY `id_type_index_on_seo_meta` (`seo_meta_id`,`seo_meta_type`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `seo_meta`
--

INSERT INTO `seo_meta` (`id`, `seo_meta_id`, `seo_meta_type`, `browser_title`, `meta_description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Refinery::Page::Translation', NULL, NULL, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(2, 2, 'Refinery::Page::Translation', NULL, NULL, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(3, 3, 'Refinery::Page::Translation', NULL, NULL, '2014-08-30 14:39:37', '2014-08-30 14:39:37'),
(4, 4, 'Refinery::Page::Translation', '', '', '2014-08-30 14:43:16', '2014-08-30 14:43:16'),
(5, 5, 'Refinery::Page::Translation', '文化石案例,河北,山东,山西,河南,辽宁,吉林文化石应用案例 - 河北大自然文化石', '河北省曲阳县大自然人造文化石案例库,河北、山东、山西、河南、辽宁、吉林文化石应用案例,具体了解人造文化砖,人造砂岩,洞石等文化石产品在全国各地的使用工程案例,全国服务热线：400-833-7366', '2014-08-30 14:43:46', '2014-09-03 01:55:41'),
(6, 6, 'Refinery::Page::Translation', '曲阳文化石厂家-河北大自然石材有限公司', '河北曲阳县大自然石材有限公司研究、设计、开发、加工生产文化石,人造文化石,人造文化砖,人造砂岩,洞石为一体的专业文化石品牌厂家,文化石产品价格合理服务周到.咨询电话：4008337366', '2014-08-30 14:50:46', '2014-09-03 01:56:24'),
(7, 7, 'Refinery::Page::Translation', '', '', '2014-08-30 14:51:41', '2014-08-30 14:51:41'),
(8, 8, 'Refinery::Page::Translation', '河北大自然人造文化石-文化砖_洞石_人造砂岩_蘑菇石生产厂家', '河北曲阳大自然石材有限公司---是设计、生产别墅外墙文化石、文化砖、天然文化石，人造文化砖、砂岩,板岩洞石的品牌文化石厂家。费咨询400热线：4008337366。', '2014-08-30 14:53:25', '2014-09-03 02:43:01'),
(9, 9, 'Refinery::Page::Translation', '', '', '2014-08-30 14:57:26', '2014-08-30 14:57:26'),
(10, 10, 'Refinery::Page::Translation', '', '', '2014-08-30 15:13:26', '2014-08-30 15:13:26'),
(11, 11, 'Refinery::Page::Translation', '联系大自然石材|大自然石材|河北大自然文化石', '河北曲阳县大自然石材有限公司研究、设计、开发、加工生产文化石,人造文化石,人造文化砖,人造砂岩,洞石为一体的专业文化石品牌厂家，文化石产品价格合理服务周到.400热线：4008337366', '2014-09-01 02:22:26', '2014-09-03 01:56:53'),
(12, 12, 'Refinery::Page::Translation', '人造文化石价格_人造文化石尺寸齐全材质多样 - 河北大自然文化石', '大自然文化石是河北人造文化石品牌厂家,人造文化石加工工艺先进,人造文化石价格合理种类齐全,欢迎选购,人造文化石材质众多|全国咨询热线：4008337366', '2014-09-01 08:39:02', '2014-09-01 08:39:35'),
(13, 13, 'Refinery::Page::Translation', '文化砖|人造文化砖|文化砖厂家 - 河北大自然文化石', '我公司主营：人造文化石、文化石砖、蘑菇石、洞石砂岩。河北曲阳县大自然石材有限公司是研发生产销售人造文化砖为一体的文化砖厂家,文化砖加工工艺先进,文化砖价格合理,欢迎选购|全国咨询热线：0312-4369777', '2014-09-01 08:40:36', '2014-09-01 08:40:36'),
(14, 14, 'Refinery::Page::Translation', '人造砂岩浮雕_砂岩石材_黄砂岩_人造砂岩板厂家 - 河北大自然文化石', '河北文化石曲阳大自然石材有限公司是集砂岩文化石、人造砂岩、砂岩浮雕、砂岩板材、砂岩马赛克等产品专业生产加工为一体的有限责任公司,公司总部设在风景秀丽的河北曲阳。', '2014-09-01 08:41:33', '2014-09-01 08:41:33'),
(15, 15, 'Refinery::Page::Translation', '景观陶罐|景观陶罐厂家|景观陶罐加工 - 河北大自然文化石', '河北省曲阳县大自然石材有限公司究、设计、开发、加工生产景观陶罐,景观陶罐厂家,景观陶罐加工,景观陶罐设计,河北景观陶罐为一体的专业文化石公司|全国咨询热线：0312-4369777', '2014-09-01 08:42:31', '2014-09-01 08:42:31');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
