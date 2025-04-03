-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: localhost:3306
-- Thời gian đã tạo: Th4 02, 2025 lúc 05:05 PM
-- Phiên bản máy phục vụ: 8.4.3
-- Phiên bản PHP: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `website_mvc`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `query` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `col_length` text COLLATE utf8mb3_bin,
  `col_collation` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8mb3_bin DEFAULT '',
  `col_default` text COLLATE utf8mb3_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8mb3_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `settings_data` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8mb3_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `template_data` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Saved export templates';

--
-- Đang đổ dữ liệu cho bảng `pma__export_templates`
--

INSERT INTO `pma__export_templates` (`id`, `username`, `export_type`, `template_name`, `template_data`) VALUES
(1, 'root', 'database', 'website_mvc', '{\"quick_or_custom\":\"quick\",\"what\":\"sql\",\"structure_or_data_forced\":\"0\",\"table_select[]\":[\"pma__bookmark\",\"pma__central_columns\",\"pma__column_info\",\"pma__designer_settings\",\"pma__export_templates\",\"pma__favorite\",\"pma__history\",\"pma__navigationhiding\",\"pma__pdf_pages\",\"pma__recent\",\"pma__relation\",\"pma__savedsearches\",\"pma__table_coords\",\"pma__table_info\",\"pma__table_uiprefs\",\"pma__tracking\",\"pma__userconfig\",\"pma__usergroups\",\"pma__users\",\"tbl_admin\",\"tbl_brand\",\"tbl_cart\",\"tbl_category\",\"tbl_contact\",\"tbl_customer\",\"tbl_order\",\"tbl_product\"],\"table_structure[]\":[\"pma__bookmark\",\"pma__central_columns\",\"pma__column_info\",\"pma__designer_settings\",\"pma__export_templates\",\"pma__favorite\",\"pma__history\",\"pma__navigationhiding\",\"pma__pdf_pages\",\"pma__recent\",\"pma__relation\",\"pma__savedsearches\",\"pma__table_coords\",\"pma__table_info\",\"pma__table_uiprefs\",\"pma__tracking\",\"pma__userconfig\",\"pma__usergroups\",\"pma__users\",\"tbl_admin\",\"tbl_brand\",\"tbl_cart\",\"tbl_category\",\"tbl_contact\",\"tbl_customer\",\"tbl_order\",\"tbl_product\"],\"table_data[]\":[\"pma__bookmark\",\"pma__central_columns\",\"pma__column_info\",\"pma__designer_settings\",\"pma__export_templates\",\"pma__favorite\",\"pma__history\",\"pma__navigationhiding\",\"pma__pdf_pages\",\"pma__recent\",\"pma__relation\",\"pma__savedsearches\",\"pma__table_coords\",\"pma__table_info\",\"pma__table_uiprefs\",\"pma__tracking\",\"pma__userconfig\",\"pma__usergroups\",\"pma__users\",\"tbl_admin\",\"tbl_brand\",\"tbl_cart\",\"tbl_category\",\"tbl_contact\",\"tbl_customer\",\"tbl_order\",\"tbl_product\"],\"aliases_new\":\"\",\"output_format\":\"sendit\",\"filename_template\":\"@DATABASE@\",\"remember_template\":\"on\",\"charset\":\"utf-8\",\"compression\":\"none\",\"maxsize\":\"\",\"codegen_structure_or_data\":\"data\",\"codegen_format\":\"0\",\"csv_separator\":\",\",\"csv_enclosed\":\"\\\"\",\"csv_escaped\":\"\\\"\",\"csv_terminated\":\"AUTO\",\"csv_null\":\"NULL\",\"csv_columns\":\"something\",\"csv_structure_or_data\":\"data\",\"excel_null\":\"NULL\",\"excel_columns\":\"something\",\"excel_edition\":\"win\",\"excel_structure_or_data\":\"data\",\"json_structure_or_data\":\"data\",\"json_unicode\":\"something\",\"latex_caption\":\"something\",\"latex_structure_or_data\":\"structure_and_data\",\"latex_structure_caption\":\"Cấu trúc của bảng @TABLE@\",\"latex_structure_continued_caption\":\"Cấu trúc của bảng @TABLE@ (còn nữa)\",\"latex_structure_label\":\"tab:@TABLE@-structure\",\"latex_relation\":\"something\",\"latex_comments\":\"something\",\"latex_mime\":\"something\",\"latex_columns\":\"something\",\"latex_data_caption\":\"Nội dung của bảng @TABLE@\",\"latex_data_continued_caption\":\"Nội dung của bảng @TABLE@ (còn nữa)\",\"latex_data_label\":\"tab:@TABLE@-data\",\"latex_null\":\"\\\\textit{NULL}\",\"mediawiki_structure_or_data\":\"structure_and_data\",\"mediawiki_caption\":\"something\",\"mediawiki_headers\":\"something\",\"htmlword_structure_or_data\":\"structure_and_data\",\"htmlword_null\":\"NULL\",\"ods_null\":\"NULL\",\"ods_structure_or_data\":\"data\",\"odt_structure_or_data\":\"structure_and_data\",\"odt_relation\":\"something\",\"odt_comments\":\"something\",\"odt_mime\":\"something\",\"odt_columns\":\"something\",\"odt_null\":\"NULL\",\"pdf_report_title\":\"\",\"pdf_structure_or_data\":\"structure_and_data\",\"phparray_structure_or_data\":\"data\",\"sql_include_comments\":\"something\",\"sql_header_comment\":\"\",\"sql_use_transaction\":\"something\",\"sql_compatibility\":\"NONE\",\"sql_structure_or_data\":\"structure_and_data\",\"sql_create_table\":\"something\",\"sql_auto_increment\":\"something\",\"sql_create_view\":\"something\",\"sql_procedure_function\":\"something\",\"sql_create_trigger\":\"something\",\"sql_backquotes\":\"something\",\"sql_type\":\"INSERT\",\"sql_insert_syntax\":\"both\",\"sql_max_query_size\":\"50000\",\"sql_hex_for_binary\":\"something\",\"sql_utc_time\":\"something\",\"texytext_structure_or_data\":\"structure_and_data\",\"texytext_null\":\"NULL\",\"xml_structure_or_data\":\"data\",\"xml_export_events\":\"something\",\"xml_export_functions\":\"something\",\"xml_export_procedures\":\"something\",\"xml_export_tables\":\"something\",\"xml_export_triggers\":\"something\",\"xml_export_views\":\"something\",\"xml_export_contents\":\"something\",\"yaml_structure_or_data\":\"data\",\"\":null,\"lock_tables\":null,\"as_separate_files\":null,\"csv_removeCRLF\":null,\"excel_removeCRLF\":null,\"json_pretty_print\":null,\"htmlword_columns\":null,\"ods_columns\":null,\"sql_dates\":null,\"sql_relation\":null,\"sql_mime\":null,\"sql_disable_fk\":null,\"sql_views_as_tables\":null,\"sql_metadata\":null,\"sql_create_database\":null,\"sql_drop_table\":null,\"sql_if_not_exists\":null,\"sql_simple_view_export\":null,\"sql_view_current_user\":null,\"sql_or_replace_view\":null,\"sql_truncate\":null,\"sql_delayed\":null,\"sql_ignore\":null,\"texytext_columns\":null}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `tables` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `sqlquery` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `page_nr` int UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `tables` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Recently accessed tables';

--
-- Đang đổ dữ liệu cho bảng `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"website_mvc\",\"table\":\"tbl_product\"},{\"db\":\"website_mvc\",\"table\":\"tbl_brand\"},{\"db\":\"website_mvc\",\"table\":\"tbl_cart\"},{\"db\":\"website_mvc\",\"table\":\"tbl_admin\"},{\"db\":\"website_mvc\",\"table\":\"tbl_customer\"},{\"db\":\"website_mvc\",\"table\":\"tbl_order\"},{\"db\":\"website_mvc\",\"table\":\"tbl_contact\"},{\"db\":\"website_mvc\",\"table\":\"tbl_category\"}]');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `pdf_page_number` int NOT NULL DEFAULT '0',
  `x` float UNSIGNED NOT NULL DEFAULT '0',
  `y` float UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8mb3_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `prefs` text COLLATE utf8mb3_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `version` int UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8mb3_bin NOT NULL,
  `schema_sql` text COLLATE utf8mb3_bin,
  `data_sql` longtext COLLATE utf8mb3_bin,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8mb3_bin DEFAULT NULL,
  `tracking_active` int UNSIGNED NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `config_data` text COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Đang đổ dữ liệu cho bảng `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2025-04-02 17:04:41', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"vi\"}');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8mb3_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8mb3_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8mb3_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_bin COMMENT='Users and their assignments to user groups';

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `adminId` int NOT NULL,
  `adminName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adminEmail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adminUser` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `adminPass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `level` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_admin`
--

INSERT INTO `tbl_admin` (`adminId`, `adminName`, `adminEmail`, `adminUser`, `adminPass`, `level`) VALUES
(123, 'voquockhanh', 'voquockhanh2009@gmail.com', 'admin', '$2y$10$GQashqkKqIQSp.O9KKZ20OYl/XtKei4Ac/6h7WstEA41OJQNJfzp.', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_brand`
--

CREATE TABLE `tbl_brand` (
  `brandId` int NOT NULL,
  `brandName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_brand`
--

INSERT INTO `tbl_brand` (`brandId`, `brandName`) VALUES
(3, 'Ducati'),
(4, 'Honda'),
(5, 'Suzuki'),
(6, 'Yamaha');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `cartId` int NOT NULL,
  `productId` int NOT NULL,
  `sId` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `productName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int NOT NULL,
  `quantity` int NOT NULL,
  `image` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_cart`
--

INSERT INTO `tbl_cart` (`cartId`, `productId`, `sId`, `productName`, `price`, `quantity`, `image`) VALUES
(11, 19, 'f7308adb87c900a7905b20e52c9581d5', 'NINJA H2 SE', 950000000, 1, 'd4992e5ef4.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_category`
--

CREATE TABLE `tbl_category` (
  `catId` int NOT NULL,
  `catName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_category`
--

INSERT INTO `tbl_category` (`catId`, `catName`) VALUES
(12, 'Xe tay ga'),
(13, 'Xe côn'),
(14, 'Xe số'),
(15, 'Xe mô tô');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `contactId` int NOT NULL,
  `contactName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contactEmail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contactSdt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contactTieude` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `contactNoidung` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zipcode` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer`
--

INSERT INTO `tbl_customer` (`id`, `name`, `address`, `city`, `country`, `zipcode`, `phone`, `email`, `password`) VALUES
(2, 'Võ Quốc Khánh', 'HCM', 'HCM', 'AF', '1000000', '00000000', 'shop123@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(3, 'Võ Quốc Khánh', 'HCM', 'HCM', 'AF', '36', '123', 'cccc@gmail.com', 'e10adc3949ba59abbe56e057f20f883e'),
(4, 'Võ Quốc Khánh', 'HCM', 'HCM', 'AF', '1000000', '0909090909', 'yasuo@gmail.com', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int NOT NULL,
  `productId` int NOT NULL,
  `productName` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` int NOT NULL,
  `quantity` int NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hoadon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '0',
  `date_order` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `productId`, `productName`, `customer_id`, `quantity`, `price`, `image`, `hoadon`, `status`, `date_order`) VALUES
(1, 10, 'ROAD GLIDE„¢ SPECIAL 2020', 4, 1, '500000000', 'f3e9844bd7.png', '', 0, '2019-10-07 14:34:33'),
(2, 10, 'ROAD GLIDE„¢ SPECIAL 2020', 4, 1, '500000000', 'f3e9844bd7.png', '', 0, '2019-10-07 14:34:33'),
(3, 19, 'NINJA H2', 4, 1, '950000000', '81e212a439.png', '', 0, '2019-10-07 14:34:33'),
(4, 18, 'aaaaaaaa', 2, 1, '10101010', 'dd26e8524a.jpg', '0PB25F67FR', 0, '2019-11-06 12:08:41'),
(5, 20, 'aaaaaaaa', 2, 1, '45000000', '790f4233a7.png', '0PB25F67FR', 0, '2019-11-06 12:08:41'),
(6, 22, 'aaaaaaaa', 2, 1, '45000000', 'bbbe7baec0.jpg', 'A1ZMEDAR0G', 0, '2019-11-06 12:19:56'),
(7, 20, 'aaaaaaaa', 2, 1, '45000000', '790f4233a7.png', 'L7FZ5RP2KL', 0, '2019-11-06 12:31:14'),
(8, 16, 'xe1', 2, 1, '222000000', '12cbe46eb1.png', '5Z5MYBBLRS', 0, '2019-11-06 12:33:09'),
(9, 18, 'aaaaaaaa', 2, 1, '10101010', 'dd26e8524a.jpg', 'EY261X9NEF', 0, '2019-11-06 13:03:17'),
(10, 18, 'aaaaaaaa', 2, 1, '10101010', 'dd26e8524a.jpg', '4G6ULRP99M', 0, '2019-11-06 13:09:06'),
(11, 13, 'SH 300cc', 2, 1, '250000000', '39910cd684.jpg', 'E3XDIUJ8OA', 0, '2019-11-06 13:11:16'),
(12, 18, 'MONKEY', 2, 1, '89000000', 'f5c9af3f44.png', '1V08QVY1O3', 0, '2019-11-06 13:30:23'),
(13, 19, 'NINJA H2 SE', 2, 1, '950000000', 'd4992e5ef4.jpg', 'ZDHEWNZR9J', 0, '2019-11-06 13:45:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product`
--

CREATE TABLE `tbl_product` (
  `productId` int NOT NULL,
  `productName` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price_mua` int NOT NULL,
  `catId` int NOT NULL,
  `brandId` int NOT NULL,
  `product_desc` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` int NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sl` int NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product`
--

INSERT INTO `tbl_product` (`productId`, `productName`, `price_mua`, `catId`, `brandId`, `product_desc`, `type`, `price`, `sl`, `image`) VALUES
(23, 'Z1000E', 0, 15, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">\r\n        <div class=\"left spec-group\">\r\n          <div class=\"group-name\">ĐỘNG CƠ</div>\r\n          <div class=\"specs\">\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Động cơ</div>\r\n              <div class=\"spec-val left\">4-thì, 4-xy lanh, DOHC, 4-valve, làm mát bằng chất lỏng, supercharged</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n              <div class=\"spec-val left\">998cc</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Đường kính x Hành trình Piston</div>\r\n              <div class=\"spec-val left\">76.0 x 55.0mm</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số nén</div>\r\n              <div class=\"spec-val left\">8.5:1</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n              <div class=\"spec-val left\">DFI<span class=\"sup\">®</span>&nbsp;w/50mm thân ống (4) với dual injection</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Đánh lửa</div>\r\n              <div class=\"spec-val left\">Digital</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n              <div class=\"spec-val left\">6-cấp, return, dog-ring</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n              <div class=\"spec-val left\">Sealed chain</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n              <div class=\"spec-val left\">Kawasaki Corner Management Function (KCMF), Kawasaki Traction Control (KTRC), Kawasaki Launch Control Mode (KLCM), Kawasaki Intelligent anti-lock Brake System (KIBS), Kawasaki Động cơ Brake Control, Kawasaki Quick Shifter (KQS) (upshift & downshift), Öhlins Electronic Steering Damper</div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n        <div class=\"left spec-group\">\r\n          <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n          <div class=\"specs\">\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n              <div class=\"spec-val left\">43mm inverted fork với rebound and compression damping, spring preload adjustability and top-out springs/4.7 in</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n              <div class=\"spec-val left\">New Uni-Trak, Öhlins TTX36 gas charged shock với piggyback reservoir, compression and rebound damping and spring preload adjustability, and top-out spring/5.3 in</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Lốp trước</div>\r\n              <div class=\"spec-val left\">120/70 ZR17 (58W)</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Lốp sau</div>\r\n              <div class=\"spec-val left\">200/55 ZR17 (78W)</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Phanh trước</div>\r\n              <div class=\"spec-val left\">Dual radial-mount, opposed 4-piston calipers, dual semi-floating 330mm discs, KIBS ABS</div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </div>\r\n</div>', 0, '459000000', 0, '246a5ba0b7.jpg'),
(9, 'Winner-X', 0, 13, 4, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khối lượng bản thân</div>\r\n      <div class=\"col2\">123kg<br />124kg</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dài x Rộng x Cao</div>\r\n      <div class=\"col2\">2.019 x 727 x 1.088 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng cách trục bánh xe</div>\r\n      <div class=\"col2\">1.278 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Độ cao yên</div>\r\n      <div class=\"col2\">795 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng sáng gầm xe</div>\r\n      <div class=\"col2\">150 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích bình xăng</div>\r\n      <div class=\"col2\">4,5 lít</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Kích cỡ lốp trước/ sau</div>\r\n      <div class=\"col2\">Trước: 90/80-17M/C 46P<br />Sau: 120/70-17M/C 58P</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phuộc trước</div>\r\n      <div class=\"col2\">Ống lồng, giảm chấn thủy lực</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phuộc sau</div>\r\n      <div class=\"col2\">Lò xo trụ đơn</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại động cơ</div>\r\n      <div class=\"col2\">PGM-FI, 4 kỳ, DOHC, xy-lanh đơn, côn 6 số, làm mát bằng dung dịch</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích xy-lanh</div>\r\n      <div class=\"col2\">149,1 cm3</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Đường kính x hành trình pít-tông</div>\r\n      <div class=\"col2\">57,3 mm x 57,8 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Tỷ số nén</div>\r\n      <div class=\"col2\">11,3:1</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Công suất tối đa</div>\r\n      <div class=\"col2\">11,5kW/9.000 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Mô-men cực đại</div>\r\n      <div class=\"col2\">13,5Nm/6.500 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích nhớt máy</div>\r\n      <div class=\"col2\">1.1 lít khi thay nhớt<br />1.3 lít khi rã máy</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Hệ thống truyền lực</div>\r\n      <div class=\"col2\">Côn tay 6 số</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Hệ thống khởi động</div>\r\n      <div class=\"col2\">Điện</div>\r\n    </div>\r\n  </div>\r\n</div>', 1, '45000000', 0, '5f9eb8f47e.jpg'),
(13, 'SH 300cc', 0, 12, 4, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khối lượng bản thân</div>\r\n      <div class=\"col2\">169 kg</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dài x Rộng x Cao</div>\r\n      <div class=\"col2\">2.130 mm x 730 mm x 1.195 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng cách trục bánh xe</div>\r\n      <div class=\"col2\">1.440 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Độ cao yên</div>\r\n      <div class=\"col2\">805 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng sáng gầm xe</div>\r\n      <div class=\"col2\">130 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích bình xăng</div>\r\n      <div class=\"col2\">9,1 lít</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Kích cỡ lốp trước/ sau</div>\r\n      <div class=\"col2\">Trước: 110/70-16 M/C<br />Sau: 130/70R16 M/C</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại động cơ</div>\r\n      <div class=\"col2\">SOHC, 4 kỳ, xy-lanh đơn 4 van, làm mát bằng chất lỏng; Đáp ứng tiêu chuẩn khí thải Euro 4</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích xy-lanh</div>\r\n      <div class=\"col2\">279 cm3</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Đường kính x hành trình pít-tông</div>\r\n      <div class=\"col2\">72,0 mm x 68,6 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Tỷ số nén</div>\r\n      <div class=\"col2\">10,5 : 1</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Công suất tối đa</div>\r\n      <div class=\"col2\">18,5kW/7.500 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Mô-men cực đại</div>\r\n      <div class=\"col2\">25,5Nm/5.000 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích nhớt máy</div>\r\n      <div class=\"col2\">Sau khi xả: 1,2 lít<br />Sau khi xả và vệ sinh lưới lọc: 1,4 lít<br />Sau khi rã máy: 1,7 lít</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại truyền động</div>\r\n      <div class=\"col2\">Biến thiên vô cấp</div>\r\n    </div>\r\n  </div>\r\n</div>', 1, '250000000', 0, 'c9bf97b7fb.jpg'),
(16, 'CB300R', 0, 13, 4, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khối lượng bản thân</div>\r\n      <div class=\"col2\">202 kg</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dài x Rộng x Cao</div>\r\n      <div class=\"col2\">2.130 mm x 780 mm x 1.075 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng cách trục bánh xe</div>\r\n      <div class=\"col2\">1.450 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Độ cao yên</div>\r\n      <div class=\"col2\">810 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng sáng gầm xe</div>\r\n      <div class=\"col2\">150 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích bình xăng</div>\r\n      <div class=\"col2\">15,4 lít</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Kích cỡ lốp trước/ sau</div>\r\n      <div class=\"col2\">Trước: 120/70ZR17 M/C<br />Sau: 180/55ZR17 M/C</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phuộc trước</div>\r\n      <div class=\"col2\">Giảm xóc hành trình ngược Showa SFF, 41mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phuộc sau</div>\r\n      <div class=\"col2\">Lò xo trụ đơn với tải trước có 10 cấp điều chỉnh</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại động cơ</div>\r\n      <div class=\"col2\">Động cơ 4 xi lanh, 4 kỳ làm mát bằng chất lỏng, 16 van DOHC</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phanh trước</div>\r\n      <div class=\"col2\">Đĩa thủy lực kép, đĩa phanh 310mm, 4 pít-tông, trang bị ABS</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phanh sau</div>\r\n      <div class=\"col2\">Đĩa thủy lực đơn, đĩa phanh 240mm, 1 pít-tông, trang bị ABS</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích xy-lanh</div>\r\n      <div class=\"col2\">649 cm3</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Đường kính x Hành trình pít tông</div>\r\n      <div class=\"col2\">67 x 46 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Tỷ số nén</div>\r\n      <div class=\"col2\">11,6 : 1</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Công suất tối đa</div>\r\n      <div class=\"col2\">70,0 kW / 12.000 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Momen cực đại</div>\r\n      <div class=\"col2\">64 Nm / 8.500 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích nhớt máy</div>\r\n      <div class=\"col2\">2,3 lít khi thay nhớt<br />2,6 lít khi thay nhớt và bộ lọc<br />3,0 lít khi rã máy</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại truyền động</div>\r\n      <div class=\"col2\">Côn tay 6 số</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Hệ thống khởi động</div>\r\n      <div class=\"col2\">Điện</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Góc nghiêng phuộc trước</div>\r\n      <div class=\"col2\">25° 30\'</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Chiều dài vết quét</div>\r\n      <div class=\"col2\">101 mm</div>\r\n    </div>\r\n  </div>\r\n</div>', 1, '140000000', 0, '12cbe46eb1.png'),
(18, 'MONKEY', 0, 13, 4, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khối lượng bản thân</div>\r\n      <div class=\"col2\">202 kg</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dài x Rộng x Cao</div>\r\n      <div class=\"col2\">2.130 mm x 780 mm x 1.075 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng cách trục bánh xe</div>\r\n      <div class=\"col2\">1.450 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Độ cao yên</div>\r\n      <div class=\"col2\">810 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Khoảng sáng gầm xe</div>\r\n      <div class=\"col2\">150 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích bình xăng</div>\r\n      <div class=\"col2\">15,4 lít</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Kích cỡ lốp trước/sau</div>\r\n      <div class=\"col2\">Trước: 120/70ZR17 M/C<br />Sau: 180/55ZR17 M/C</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phuộc trước</div>\r\n      <div class=\"col2\">Giảm xóc hành trình ngược Showa SFF, 41mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phuộc sau</div>\r\n      <div class=\"col2\">Lò xo trụ đơn với tải trước có 10 cấp điều chỉnh</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại động cơ</div>\r\n      <div class=\"col2\">Động cơ 4 xi lanh, 4 kỳ làm mát bằng chất lỏng, 16 van DOHC</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phanh trước</div>\r\n      <div class=\"col2\">Đĩa thủy lực kép, đĩa phanh 310mm, 4 pít-tông, trang bị ABS</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Phanh sau</div>\r\n      <div class=\"col2\">Đĩa thủy lực đơn, đĩa phanh 240mm, 1 pít-tông, trang bị ABS</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích xy-lanh</div>\r\n      <div class=\"col2\">649 cm³</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Đường kính x Hành trình pít-tông</div>\r\n      <div class=\"col2\">67 x 46 mm</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Tỷ số nén</div>\r\n      <div class=\"col2\">11,6 : 1</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Công suất tối đa</div>\r\n      <div class=\"col2\">70,0 kW / 12.000 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Mô-men cực đại</div>\r\n      <div class=\"col2\">64 Nm / 8.500 vòng/phút</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Dung tích nhớt máy</div>\r\n      <div class=\"col2\">2,3 lít khi thay nhớt<br />2,6 lít khi thay nhớt và bộ lọc<br />3,0 lít khi rã máy</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Loại truyền động</div>\r\n      <div class=\"col2\">Côn tay 6 số</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Hệ thống khởi động</div>\r\n      <div class=\"col2\">Điện</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Góc nghiêng phuộc trước</div>\r\n      <div class=\"col2\">25° 30\'</div>\r\n    </div>\r\n    <div class=\"row\">\r\n      <div class=\"col1\">Chiều dài vết quét</div>\r\n      <div class=\"col2\">101 mm</div>\r\n    </div>\r\n  </div>\r\n</div>', 1, '89000000', 0, 'f5c9af3f44.png'),
(19, 'NINJA H2 SE', 0, 15, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">\r\n        <div class=\"left spec-group\">\r\n          <div class=\"group-name\"><span><span>ĐỘNG CƠ</span></span></div>\r\n          <div class=\"specs\">\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Động cơ</div>\r\n              <div class=\"spec-val left\">4-thì, 4-xy lanh, DOHC, 4-valve, làm mát bằng chất lỏng, supercharged</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n              <div class=\"spec-val left\">998cc</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Đường kính x Hành trình Piston</div>\r\n              <div class=\"spec-val left\">76.0 x 55.0mm</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số nén</div>\r\n              <div class=\"spec-val left\">8.5:1</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n              <div class=\"spec-val left\">DFI<span class=\"sup\">®</span>&nbsp;w/50mm thân ống (4) với dual injection</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Đánh lửa</div>\r\n              <div class=\"spec-val left\">Digital</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n              <div class=\"spec-val left\">6-cấp, return, dog-ring</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n              <div class=\"spec-val left\">Sealed chain</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n              <div class=\"spec-val left\">Kawasaki Corner Management Function (KCMF), Kawasaki Traction Control (KTRC), Kawasaki Launch Control Mode (KLCM), Kawasaki Intelligent anti-lock Brake System (KIBS), Kawasaki Động cơ Brake Control, Kawasaki Quick Shifter (KQS) (upshift &amp; downshift), Öhlins Electronic Steering Damper</div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n        <div class=\"left spec-group\">\r\n          <div class=\"group-name\"><span><span>HỆ THỐNG CHUYỂN ĐỘNG</span></span></div>\r\n          <div class=\"specs\">\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\"><span>Giảm sóc trước / Bánh xe Chuyển động</span></div>\r\n              <div class=\"spec-val left\">43mm inverted fork với rebound and compression damping, spring preload adjustability and top-out springs/4.7 in</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n              <div class=\"spec-val left\">New Uni-Trak, Öhlins TTX36 gas charged shock với piggyback reservoir, compression and rebound damping and spring preload adjustability, and top-out spring/5.3 in</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Lốp trước</div>\r\n              <div class=\"spec-val left\">120/70 ZR17 (58W)</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Lốp sau</div>\r\n              <div class=\"spec-val left\">200/55 ZR17 (78W)</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Phanh trước</div>\r\n              <div class=\"spec-val left\">Dual radial-mount, opposed 4-piston calipers, dual semi-floating 330mm discs, KIBS ABS</div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </div>\r\n</div>', 1, '950000000', 0, 'd4992e5ef4.jpg'),
(24, 'DUCATI HYPERMOTARD 939 SP', 0, 15, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"content-detail\">\r\n  <div id=\"table-detail\" class=\"table-detail\">\r\n    <div class=\"row\">\r\n      <div class=\"col1\">\r\n        <div class=\"left spec-group\">\r\n          <div class=\"group-name\">ĐỘNG CƠ</div>\r\n          <div class=\"specs\">\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Động cơ</div>\r\n              <div class=\"spec-val left\">4-thì, 4-xy lanh, DOHC, 4-valve, làm mát bằng chất lỏng, supercharged</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n              <div class=\"spec-val left\">998cc</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Đường kính x Hành trình Piston</div>\r\n              <div class=\"spec-val left\">76.0 x 55.0mm</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số nén</div>\r\n              <div class=\"spec-val left\">8.5:1</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n              <div class=\"spec-val left\">DFI<span class=\"sup\">®</span>&nbsp;w/50mm thân ống (4) với dual injection</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Đánh lửa</div>\r\n              <div class=\"spec-val left\">Digital</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n              <div class=\"spec-val left\">6-cấp, return, dog-ring</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n              <div class=\"spec-val left\">Sealed chain</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n              <div class=\"spec-val left\">Kawasaki Corner Management Function (KCMF), Kawasaki Traction Control (KTRC), Kawasaki Launch Control Mode (KLCM), Kawasaki Intelligent anti-lock Brake System (KIBS), Kawasaki Động cơ Brake Control, Kawasaki Quick Shifter (KQS) (upshift &amp; downshift), Öhlins Electronic Steering Damper</div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n        <div class=\"left spec-group\">\r\n          <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n          <div class=\"specs\">\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n              <div class=\"spec-val left\">43mm inverted fork với rebound and compression damping, spring preload adjustability and top-out springs/4.7 in</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n              <div class=\"spec-val left\">New Uni-Trak, Öhlins TTX36 gas charged shock với piggyback reservoir, compression and rebound damping and spring preload adjustability, and top-out spring/5.3 in</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Lốp trước</div>\r\n              <div class=\"spec-val left\">120/70 ZR17 (58W)</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Lốp sau</div>\r\n              <div class=\"spec-val left\">200/55 ZR17 (78W)</div>\r\n            </div>\r\n            <div class=\"spec\">\r\n              <div class=\"spec-name left\">Phanh trước</div>\r\n              <div class=\"spec-val left\">Dual radial-mount, opposed 4-piston calipers, dual semi-floating 330mm discs, KIBS ABS</div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n      </div>\r\n    </div>\r\n  </div>\r\n</div>', 1, '503000000', 0, 'e87555a245.jpg'),
(25, 'Vulcan 900 Custom', 0, 15, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name headFive dkGrey\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Động cơ</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Động cơ 4 thì, 55° V, 8 SOHC, làm mát bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">903cc / 55.10 cu in</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Đường kính x hành trình piston</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">88,0 x 74,2mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Tỷ lệ nén</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">9,5:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Mô-men xoắn cực đại</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">58,2 lb-ft @ 3500 vòng/phút</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Thân van tiết lưu DFI<span class=\"sup\">®</span> 34mm (2), có van tiết lưu phụ</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Đánh lửa</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">TCBI với tiến bộ kỹ thuật số</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Truyền tải</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">5 tốc độ với công cụ tìm trung tính tích cực</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Ổ đĩa cuối cùng</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Dây đai gia cường Kevlar</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name headFive dkGrey\">HIỆU SUẤT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Hệ thống treo trước / bánh xe</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Phuộc kính thiên văn thủy lực 41mm / 149 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Hệ thống treo sau / bánh xe</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Tay quay Uni-Trak, tải trước lò xo điều chỉnh 7 hướng / 104 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Lốp trước</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">80/90x21</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Lốp sau</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">180/70x15</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Phanh trước</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Đĩa thủy lực đơn 300mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Phanh sau</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Đĩa thủy lực đơn 270mm</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name headFive dkGrey\">CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Loại khung</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Giá đỡ đôi, thép cường độ cao</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Treo Khung</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">33° / 182 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Tổng chiều dài</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">2.405 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Chiều rộng tổng thể</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">894 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Chiều cao tổng thể</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">1.120 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">139 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Chiều cao yên</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">685 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Trọng lượng</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">274 kg</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">19 lít</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Chiều dài cơ sở</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">1.645 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Lựa chọn màu sắc</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Pearl Storm Grey / Ebony</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left pTwo dkGrey bold\">Bảo hành</div>\r\n      <div class=\"spec-val left pTwo dkGrey\">Bảo hành 12 tháng</div>\r\n    </div>\r\n  </div>\r\n</div>', 0, '420000000', 0, '9be2720630.jpg'),
(26, 'Ninja 650 ABS', 0, 15, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">ĐỘNG CƠ</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Động cơ</div>\r\n            <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n            <div class=\"spec-val left\">649cc</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n            <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỉ số nén</div>\r\n            <div class=\"spec-val left\">10.8:1</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n            <div class=\"spec-val left\">DFI với dual 36mm Keihin thân ống</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đánh lửa</div>\r\n            <div class=\"spec-val left\">TCBI với kỹ thuật số tân tiến</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỉ số chuyển động</div>\r\n            <div class=\"spec-val left\">6-cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bánh răng liên hoàn</div>\r\n            <div class=\"spec-val left\">Bánh răng liên hoàn</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phân lục phanh điện tử</div>\r\n            <div class=\"spec-val left\">ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n            <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n            <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp trước</div>\r\n            <div class=\"spec-val left\">120/70x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp sau</div>\r\n            <div class=\"spec-val left\">160/60x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh trước</div>\r\n            <div class=\"spec-val left\">Dual 300mm kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh sau</div>\r\n            <div class=\"spec-val left\">Đơn 220mm kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Kiểu khung</div>\r\n            <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Khung treo</div>\r\n            <div class=\"spec-val left\">609/99 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều dài</div>\r\n            <div class=\"spec-val left\">2.054 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều rộng</div>\r\n            <div class=\"spec-val left\">739 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao</div>\r\n            <div class=\"spec-val left\">1.135 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n            <div class=\"spec-val left\">129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao yên</div>\r\n            <div class=\"spec-val left\">789 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Trọng lượng</div>\r\n            <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n            <div class=\"spec-val left\">4.0 gal</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bánh xe cơ sở</div>\r\n            <div class=\"spec-val left\">1.409 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Màu sắc</div>\r\n            <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bảo hành</div>\r\n            <div class=\"spec-val left\">12 Tháng</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n', 1, '228000000', 0, 'e1996b785d.jpg'),
(27, 'Diavel 1260', 0, 15, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">ĐỘNG CƠ</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Động cơ</div>\r\n            <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n            <div class=\"spec-val left\">649cc</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đường kính x Hành trình Piston</div>\r\n            <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỷ số nén</div>\r\n            <div class=\"spec-val left\">10.8:1</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n            <div class=\"spec-val left\">DFI với dual 36mm Keihin thân ống</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đánh lửa</div>\r\n            <div class=\"spec-val left\">TCBI với kỹ thuật số tân tiến</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỷ số truyền động</div>\r\n            <div class=\"spec-val left\">6 cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Loại truyền động</div>\r\n            <div class=\"spec-val left\">Bánh răng liên hoàn</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phân loại phanh điện tử</div>\r\n            <div class=\"spec-val left\">ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc trước / Bánh xe chuyển động</div>\r\n            <div class=\"spec-val left\">41mm giảm sóc thủy lực / 124 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc sau / Bánh xe chuyển động</div>\r\n            <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp trước</div>\r\n            <div class=\"spec-val left\">120/70x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp sau</div>\r\n            <div class=\"spec-val left\">160/60x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh trước</div>\r\n            <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh sau</div>\r\n            <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn-piston caliper và ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Kiểu khung</div>\r\n            <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Khung treo</div>\r\n            <div class=\"spec-val left\">609/99 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều dài</div>\r\n            <div class=\"spec-val left\">2.054 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều rộng</div>\r\n            <div class=\"spec-val left\">739 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao</div>\r\n            <div class=\"spec-val left\">1.135 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n            <div class=\"spec-val left\">129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao yên</div>\r\n            <div class=\"spec-val left\">789 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Trọng lượng</div>\r\n            <div class=\"spec-val left\">ABS: 425.6 lb / NON-ABS: 419 lb</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n            <div class=\"spec-val left\">4.0 gal</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bánh xe cơ sở</div>\r\n            <div class=\"spec-val left\">1.409 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Màu sắc</div>\r\n            <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bảo hành</div>\r\n            <div class=\"spec-val left\">12 Tháng</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n', 1, '779000000', 0, '5fdee53202.jpg'),
(28, 'IRON 1200', 0, 13, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">ĐỘNG CƠ</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Động cơ</div>\r\n            <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n            <div class=\"spec-val left\">649cc</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n            <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỷ số nén</div>\r\n            <div class=\"spec-val left\">10.8:1</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n            <div class=\"spec-val left\">DFI với dual 36mm Keihin thân ống</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đánh lửa</div>\r\n            <div class=\"spec-val left\">TCBI với kỹ thuật số tân tiến</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỷ số truyền động</div>\r\n            <div class=\"spec-val left\">6 cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Hệ thống truyền động</div>\r\n            <div class=\"spec-val left\">Bánh răng liên hoàn</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phân loại phanh điện tử</div>\r\n            <div class=\"spec-val left\">ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n            <div class=\"spec-val left\">41mm giảm sóc thủy lực / 124 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n            <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp trước</div>\r\n            <div class=\"spec-val left\">120/70x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp sau</div>\r\n            <div class=\"spec-val left\">160/60x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh trước</div>\r\n            <div class=\"spec-val left\">Dual 300mm kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh sau</div>\r\n            <div class=\"spec-val left\">Đơn 220mm kiểu đĩa petal đơn - piston caliper và ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Kiểu khung</div>\r\n            <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Khung treo</div>\r\n            <div class=\"spec-val left\">609/99 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều dài</div>\r\n            <div class=\"spec-val left\">2.054 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều rộng</div>\r\n            <div class=\"spec-val left\">739 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao</div>\r\n            <div class=\"spec-val left\">1.135 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n            <div class=\"spec-val left\">129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao yên</div>\r\n            <div class=\"spec-val left\">789 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Trọng lượng</div>\r\n            <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n            <div class=\"spec-val left\">4.0 gal</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bánh xe cơ sở</div>\r\n            <div class=\"spec-val left\">1.409 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Màu sắc</div>\r\n            <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bảo hành</div>\r\n            <div class=\"spec-val left\">12 Tháng</div>\r\n        </div>\r\n    </div>\r\n</div>', 1, '450000000', 0, '1b93391641.jpg');
INSERT INTO `tbl_product` (`productId`, `productName`, `price_mua`, `catId`, `brandId`, `product_desc`, `type`, `price`, `sl`, `image`) VALUES
(29, 'FXDR™ 114', 0, 15, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">ĐỘNG CƠ</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Động cơ</div>\r\n            <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n            <div class=\"spec-val left\">649cc</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n            <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỷ số nén</div>\r\n            <div class=\"spec-val left\">10.8:1</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n            <div class=\"spec-val left\">DFI với dual 36mm Keihin thân ống</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Đánh lửa</div>\r\n            <div class=\"spec-val left\">TCBI với kỹ thuật số tân tiến</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n            <div class=\"spec-val left\">6-cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Cơ chế truyền động</div>\r\n            <div class=\"spec-val left\">Bánh răng liên hoàn</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phân loại phanh điện tử</div>\r\n            <div class=\"spec-val left\">ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc trước / Bánh xe chuyển động</div>\r\n            <div class=\"spec-val left\">41mm giảm sóc thủy lực / 124 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Giảm sóc sau / Bánh xe chuyển động</div>\r\n            <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp trước</div>\r\n            <div class=\"spec-val left\">120/70x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Lốp sau</div>\r\n            <div class=\"spec-val left\">160/60x17</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh trước</div>\r\n            <div class=\"spec-val left\">Dual 300mm kiểu đĩa petals và 2-piston calipers, ABS</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Phanh sau</div>\r\n            <div class=\"spec-val left\">Đơn 220mm kiểu đĩa petal đơn - piston caliper, ABS</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n    <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n    <div class=\"specs\">\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Kiểu khung</div>\r\n            <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Khung treo</div>\r\n            <div class=\"spec-val left\">609/99 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều dài</div>\r\n            <div class=\"spec-val left\">2.054 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều rộng</div>\r\n            <div class=\"spec-val left\">739 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao</div>\r\n            <div class=\"spec-val left\">1.135 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n            <div class=\"spec-val left\">129 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Chiều cao yên</div>\r\n            <div class=\"spec-val left\">789 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Trọng lượng</div>\r\n            <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n            <div class=\"spec-val left\">4.0 gal</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bánh xe cơ sở</div>\r\n            <div class=\"spec-val left\">1.409 mm</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Màu sắc</div>\r\n            <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n        </div>\r\n        <div class=\"spec\">\r\n            <div class=\"spec-name left\">Bảo hành</div>\r\n            <div class=\"spec-val left\">12 Tháng</div>\r\n        </div>\r\n    </div>\r\n</div>\r\n', 0, '799500000', 0, '02ca3ae8c9.jpg'),
(30, 'FAT BOB™ 114', 0, 15, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '679000000', 0, 'd05bb2a3c5.jpg'),
(31, 'Road King™ Special 2020', 0, 13, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 0, '1140000000', 0, '6f50347c4a.webp'),
(32, 'CVO™ Street Glide™', 0, 15, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '1279000000', 0, 'f41fa801fb.jpg'),
(33, 'Heritage Classic 114	', 0, 15, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '779000000', 0, 'ef59692859.jpg'),
(34, 'Monster 1200S', 0, 13, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '843000000', 0, 'f1d40302e8.png'),
(35, 'Panigale 1299', 0, 15, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '1200000000', 0, '13a40be942.jpg'),
(36, 'Multistrada 1260 Enduro', 0, 15, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '835000000', 0, 'd64758935c.jpg'),
(37, 'Ducati SuperSport', 0, 15, 3, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '505000000', 0, '96556c59cf.png');
INSERT INTO `tbl_product` (`productId`, `productName`, `price_mua`, `catId`, `brandId`, `product_desc`, `type`, `price`, `sl`, `image`) VALUES
(38, 'Benelli 502C', 0, 13, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '166000000', 0, '035fe065a5.png'),
(39, 'NINJA ZX-6R', 0, 13, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '550000000', 0, 'eb9ad63952.jpg'),
(40, 'Harley Davidson Softail Slim S', 0, 13, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '955000000', 0, '6b081f0eb0.png'),
(41, 'Breakout 114', 0, 15, 5, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '1080000000', 0, '0f64a0a4df.jpg'),
(42, 'BMW K1600B', 0, 13, 6, '<h2 class=\"title\">THÔNG SỐ KỸ THUẬT</h2>\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">ĐỘNG CƠ</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Động cơ</div>\r\n      <div class=\"spec-val left\">4-thì, 2-xy lanh, DOHC, giải nhiệt bằng chất lỏng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Dung tích xi lanh</div>\r\n      <div class=\"spec-val left\">649cc</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đường kính x Hành trình Piton</div>\r\n      <div class=\"spec-val left\">83.0 x 60.0mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số nén</div>\r\n      <div class=\"spec-val left\">10.8:1</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Hệ thống nhiên liệu</div>\r\n      <div class=\"spec-val left\">DFI với dual 36mm Keihin thân đồng</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Đánh lửa</div>\r\n      <div class=\"spec-val left\">TCBI với kỹ thuật số tiên tiến</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">6-cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Tỷ số chuyển động</div>\r\n      <div class=\"spec-val left\">bánh răng liên hoàn</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phân lực phanh điện tử</div>\r\n      <div class=\"spec-val left\">ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">HỆ THỐNG CHUYỂN ĐỘNG</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc trước / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">41mm giảm sóc thủy lực/124 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Giảm sóc sau / Bánh xe Chuyển động</div>\r\n      <div class=\"spec-val left\">Mono shock có thể điều chỉnh được 129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp trước</div>\r\n      <div class=\"spec-val left\">120/70x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Lốp sau</div>\r\n      <div class=\"spec-val left\">160/60x17</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh trước</div>\r\n      <div class=\"spec-val left\">Dual 300mm Kiểu đĩa petals và 2-piston calipers và ABS</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Phanh sau</div>\r\n      <div class=\"spec-val left\">Đơn 220mm Kiểu đĩa petal đơn -piston caliper và ABS</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n\r\n<div class=\"left spec-group\">\r\n  <div class=\"group-name\">THÔNG SỐ CHI TIẾT</div>\r\n  <div class=\"specs\">\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Kiểu khung</div>\r\n      <div class=\"spec-val left\">Trellis, thép cao cấp</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Khung treo</div>\r\n      <div class=\"spec-val left\">609/99 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều dài</div>\r\n      <div class=\"spec-val left\">2.054 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều rộng</div>\r\n      <div class=\"spec-val left\">739 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao</div>\r\n      <div class=\"spec-val left\">1.135 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Ánh sáng gầm</div>\r\n      <div class=\"spec-val left\">129 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Chiều cao yên</div>\r\n      <div class=\"spec-val left\">789 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Trọng lượng</div>\r\n      <div class=\"spec-val left\">ABS: 425.6 lb** / NON-ABS: 419 lb**</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Thùng nhiên liệu</div>\r\n      <div class=\"spec-val left\">4.0 gal</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bánh xebase</div>\r\n      <div class=\"spec-val left\">1.409 mm</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Màu sắc</div>\r\n      <div class=\"spec-val left\">Metallic Spark Black, Pearl Blizzard White, Candy Burnt Orange</div>\r\n    </div>\r\n    <div class=\"spec\">\r\n      <div class=\"spec-name left\">Bảo hành</div>\r\n      <div class=\"spec-val left\">12 Tháng</div>\r\n    </div>\r\n  </div>\r\n</div>\r\n', 1, '1050000000', 0, 'e92211145e.jpg');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Chỉ mục cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Chỉ mục cho bảng `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Chỉ mục cho bảng `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Chỉ mục cho bảng `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Chỉ mục cho bảng `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Chỉ mục cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Chỉ mục cho bảng `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Chỉ mục cho bảng `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Chỉ mục cho bảng `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Chỉ mục cho bảng `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Chỉ mục cho bảng `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Chỉ mục cho bảng `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- Chỉ mục cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`adminId`);

--
-- Chỉ mục cho bảng `tbl_brand`
--
ALTER TABLE `tbl_brand`
  ADD PRIMARY KEY (`brandId`);

--
-- Chỉ mục cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`cartId`);

--
-- Chỉ mục cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`catId`);

--
-- Chỉ mục cho bảng `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`contactId`);

--
-- Chỉ mục cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`productId`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `adminId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT cho bảng `tbl_brand`
--
ALTER TABLE `tbl_brand`
  MODIFY `brandId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `cartId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `catId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `contactId` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `productId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
