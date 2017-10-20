-- phpMyAdmin SQL Dump
-- version 2.11.10.1
-- http://www.phpmyadmin.net
--
-- ホスト: localhost
-- 生成時間: 2015 年 3 月 26 日 11:04
-- サーバのバージョン: 5.0.95
-- PHP のバージョン: 5.1.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- データベース: `labor-dev`
--

--
-- テーブルのデータをダンプしています `account`
--

INSERT INTO `account` (`id`, userName, `authid`, `authpassword`, deleteFlag, `authority`, companyCode, deptCode, `compauth`, createdAt, updatedAt) VALUES
(1, '試験アカウント（会社管理者）', 'test1', 'pass1', 'active', 'manager', 1, 1, NULL, '2015-02-23 18:35:44', '2015-02-23 18:35:44');

--
-- テーブルのデータをダンプしています `amount`
--

INSERT INTO `amount` (`id`, `company_id`, `department_id`, `unit_id`, `kind`, `adate`, `division`, `category_id`, `passingprice`, `collectionform`, `costprice`, `collectionprice`, `innum`, `outcasenum`, `outbaranum`, `oriconnum`, `cartnum`, `linenum`, `worktime`, `inlinenum`, `urgentsupplement`, `itemnum`, `irregular1`, `irregular2`, `irregular3`, `irregular4`, `irregular5`, `irregularstart`, `irregularend`, `reporter`, `stockprice`, `usefloor`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 0, '2015-02-01', NULL, 1, 100, 1, 12000, 1200000, 1, 11, 0, 0, 0, 101, 99, 98, 10, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(2, 1, 1, 1, 0, '2015-02-02', NULL, 1, 200, 1, 12000, 2400000, 2, 0, 22, 0, 0, 102, 88, 76, 20, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(3, 1, 1, 1, 0, '2015-02-03', NULL, 1, 300, 1, 12000, 3600000, 3, 1, 1, 33, 1, 103, 77, 54, 30, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-24 18:18:06'),
(4, 1, 1, 1, 0, '2015-02-04', NULL, 1, 400, 1, 12000, 4800000, 4, 0, 0, 0, 44, 104, 66, 32, 40, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(5, 1, 1, 1, 0, '2015-02-05', NULL, 1, 500, 1, 12000, 6000000, 5, 55, 0, 0, 0, 105, 55, 10, 50, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(6, 1, 1, 1, 0, '2015-02-06', NULL, 1, 600, 2, 12000, 12000, 6, 1, 1, 1, 1, 106, 44, 30, 10, 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-24 18:18:49'),
(7, 1, 1, 1, 0, '2015-02-07', NULL, 1, 700, 2, 12000, 0, 7, 0, 77, 0, 0, 107, 33, 35, 20, 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(8, 1, 1, 1, 0, '2015-02-08', NULL, 1, 800, 2, 12000, 0, 8, 0, 0, 88, 0, 108, 22, 40, 30, 16, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(9, 1, 1, 1, 0, '2015-02-09', NULL, 1, 900, 2, 12000, 0, 9, 0, 0, 0, 99, 109, 11, 45, 40, 18, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(10, 1, 1, 1, 0, '2015-02-10', NULL, 1, 1000, 2, 12000, 1320000, 10, 110, 0, 0, 0, 110, 100, 50, 50, 20, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(11, 1, 1, 1, 0, '2015-02-11', NULL, 1, 1010000, 3, 12000, NULL, 1100, 111, 1, 1, 1, 111, 110, 55, 10, 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-24 18:19:12'),
(12, 1, 1, 1, 0, '2015-02-12', NULL, 1, 1011000, 3, 12000, NULL, 1110, 0, 112, 0, 0, 112, 120, 60, 20, 24, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(13, 1, 1, 1, 0, '2015-02-13', NULL, 1, 1012000, 3, 12000, NULL, 1120, 0, 0, 113, 0, 113, 130, 65, 30, 26, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(14, 1, 1, 1, 0, '2015-02-14', NULL, 1, 1013000, 3, 12000, NULL, 1130, 0, 0, 0, 114, 114, 140, 70, 40, 28, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(15, 1, 1, 1, 0, '2015-02-15', NULL, 1, 1014000, 3, 12000, NULL, 1140, 1140, 0, 0, 0, 115, 150, 75, 50, 30, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(16, 1, 1, 1, 0, '2015-02-16', NULL, 1, 1015000, 4, 12000, 1920000, 1150, 0, 1150, 0, 0, 116, 160, 80, 10, 32, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(17, 1, 1, 1, 0, '2015-02-17', NULL, 1, 1016000, 4, 12000, 2040000, 1160, 0, 0, 1160, 0, 117, 170, 85, 20, 34, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(18, 1, 1, 1, 0, '2015-02-18', NULL, 1, 1017000, 4, 12000, 2160000, 1170, 0, 0, 0, 1170, 118, 180, 90, 30, 36, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(19, 1, 1, 1, 0, '2015-02-19', NULL, 1, 1018000, 4, 12000, 2280000, 1180, 1180, 0, 0, 0, 119, 190, 95, 40, 38, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(20, 1, 1, 1, 0, '2015-02-20', NULL, 1, 1019000, 4, 12000, 2400000, 1190, 0, 1190, 0, 0, 120, 200, 0, 50, 40, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(21, 1, 1, 1, 0, '2015-02-21', NULL, 1, 1020000, 1, 12000, 2147483647, 1200, 1200, 0, 0, 0, 121, 210, 0, 10, 42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(22, 1, 1, 1, 0, '2015-02-22', NULL, 1, 1021000, 1, 12000, 2147483647, 1210, 0, 1210, 0, 0, 122, 220, 0, 20, 44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(23, 1, 1, 1, 0, '2015-02-23', NULL, 1, 1022000, 2, 12000, 0, 1220, 0, 0, 1220, 0, 123, 230, 0, 30, 46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(24, 1, 1, 1, 0, '2015-02-24', NULL, 1, 1023000, 2, 12000, 0, 1230, 0, 0, 0, 1230, 124, 240, 0, 40, 48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(25, 1, 1, 1, 0, '2015-02-25', NULL, 1, 1024000, 3, 12000, NULL, 1240, 1240, 0, 0, 0, 125, 250, 0, 50, 50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(26, 1, 1, 1, 0, '2015-02-26', NULL, 1, 1025000, 3, 12000, NULL, 1250, 0, 1250, 0, 0, 126, 260, 0, 10, 52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(27, 1, 1, 1, 0, '2015-02-27', NULL, 1, 1026000, 4, 12000, 3240000, 1260, 0, 0, 1260, 0, 127, 270, 0, 20, 54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43'),
(28, 1, 1, 1, 0, '2015-02-28', NULL, 1, 1027000, 4, 12000, 3360000, 1270, 0, 0, 0, 1270, 128, 280, 0, 30, 56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-02-23 18:54:43', '2015-02-23 18:54:43');

--
-- テーブルのデータをダンプしています `attendance`
--

INSERT INTO `attendance` (`id`, `kind`, `company_id`, `department_id`, `unit_id`, `adate`, `staff_id`, `timestart`, `timeend`, `timebreak`, `timework`, `timeover`, `targettimestart`, `targettimeend`, `targettimebreak`, `targettimework`, `targettimeover`, `resulttimestart`, `resulttimeend`, `resulttimebreak`, `resulttimework`, `resulttimeover`, `restflg`, `costprice`, `section_id`) VALUES
(1, NULL, 1, 1, 1, '2015-02-01', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(2, NULL, 1, 1, 1, '2015-02-01', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(3, NULL, 1, 1, 1, '2015-02-02', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '07:00:00', '13:00:00', '01:00:00', '05:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(4, NULL, 1, 1, 1, '2015-02-02', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '02:00:00', '07:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(5, NULL, 1, 1, 1, '2015-02-03', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(6, NULL, 1, 1, 1, '2015-02-03', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(7, NULL, 1, 1, 1, '2015-02-04', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(8, NULL, 1, 1, 1, '2015-02-04', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(9, NULL, 1, 1, 1, '2015-02-05', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(10, NULL, 1, 1, 1, '2015-02-05', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(11, NULL, 1, 1, 1, '2015-02-06', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(12, NULL, 1, 1, 1, '2015-02-06', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(13, NULL, 1, 1, 1, '2015-02-07', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(14, NULL, 1, 1, 1, '2015-02-07', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(15, NULL, 1, 1, 1, '2015-02-08', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(16, NULL, 1, 1, 1, '2015-02-08', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(17, NULL, 1, 1, 1, '2015-02-09', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(18, NULL, 1, 1, 1, '2015-02-09', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(19, NULL, 1, 1, 1, '2015-02-10', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(20, NULL, 1, 1, 1, '2015-02-10', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(21, NULL, 1, 1, 1, '2015-02-11', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(22, NULL, 1, 1, 1, '2015-02-11', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(23, NULL, 1, 1, 1, '2015-02-12', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(24, NULL, 1, 1, 1, '2015-02-12', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(25, NULL, 1, 1, 1, '2015-02-13', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(26, NULL, 1, 1, 1, '2015-02-13', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(27, NULL, 1, 1, 1, '2015-02-14', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(28, NULL, 1, 1, 1, '2015-02-14', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(29, NULL, 1, 1, 1, '2015-02-15', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(30, NULL, 1, 1, 1, '2015-02-15', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(31, NULL, 1, 1, 1, '2015-02-16', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(32, NULL, 1, 1, 1, '2015-02-16', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(33, NULL, 1, 1, 1, '2015-02-17', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(34, NULL, 1, 1, 1, '2015-02-17', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(35, NULL, 1, 1, 1, '2015-02-18', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(36, NULL, 1, 1, 1, '2015-02-18', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(37, NULL, 1, 1, 1, '2015-02-19', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(38, NULL, 1, 1, 1, '2015-02-19', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(39, NULL, 1, 1, 1, '2015-02-20', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(40, NULL, 1, 1, 1, '2015-02-20', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(41, NULL, 1, 1, 1, '2015-02-21', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(42, NULL, 1, 1, 1, '2015-02-21', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(43, NULL, 1, 1, 1, '2015-02-22', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(44, NULL, 1, 1, 1, '2015-02-22', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2),
(45, NULL, 1, 1, 1, '2015-02-23', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(46, NULL, 1, 1, 1, '2015-02-23', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(47, NULL, 1, 1, 1, '2015-02-24', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(48, NULL, 1, 1, 1, '2015-02-24', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(49, NULL, 1, 1, 1, '2015-02-25', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(50, NULL, 1, 1, 1, '2015-02-25', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(51, NULL, 1, 1, 1, '2015-02-26', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(52, NULL, 1, 1, 1, '2015-02-26', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(53, NULL, 1, 1, 1, '2015-02-27', 1, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, '03:00:00', '13:00:00', '01:00:00', '09:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 1),
(54, NULL, 1, 1, 1, '2015-02-27', 2, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, '08:30:00', '17:30:00', '01:00:00', '08:00:00', NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 2),
(55, NULL, 1, 1, 1, '2015-02-28', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 1),
(56, NULL, 1, 1, 1, '2015-02-28', 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 2);

--
-- テーブルのデータをダンプしています `balance`
--


--
-- テーブルのデータをダンプしています `basics`
--

INSERT INTO `basics` (`id`, `unit`, `name`, `value`, `seq`) VALUES
(1, 'work_hour', '3', '3', 1),
(2, 'work_hour', '4', '4', 2),
(3, 'work_minute', '00', '00', 1),
(4, 'work_minute', '15', '15', 2),
(5, 'work_minute', '30', '30', 3),
(6, 'work_minute', '45', '45', 4),
(7, 'work_hour', '5', '5', 3),
(8, 'work_hour', '6', '6', 4),
(9, 'work_hour', '7', '7', 5),
(10, 'work_hour', '8', '8', 6),
(11, 'work_hour', '9', '9', 7),
(12, 'work_hour', '10', '10', 8),
(13, 'work_hour', '11', '11', 9),
(14, 'work_hour', '12', '12', 10),
(15, 'work_hour', '13', '13', 11),
(16, 'work_hour', '14', '14', 12),
(17, 'work_hour', '15', '15', 13),
(18, 'work_hour', '16', '16', 14),
(19, 'work_hour', '17', '17', 15),
(20, 'work_hour', '18', '18', 16),
(21, 'work_hour', '19', '19', 17),
(22, 'work_hour', '20', '20', 18),
(23, 'work_hour', '21', '21', 19),
(24, 'work_hour', '22', '22', 20),
(25, 'work_hour', '23', '23', 21),
(26, 'work_hour', '0', '0', 22),
(27, 'work_hour', '1', '1', 23),
(28, 'work_hour', '2', '2', 24),
(30, 'time_hour', '0', '00', 1),
(31, 'time_hour', '1', '01', 2),
(32, 'time_hour', '2', '02', 3),
(33, 'time_hour', '3', '03', 4),
(34, 'time_hour', '4', '04', 5),
(58, 'week_format', '1', '月', 2),
(35, 'time_hour', '5', '05', 6),
(36, 'time_hour', '6', '06', 7),
(37, 'time_hour', '7', '07', 8),
(38, 'time_hour', '8', '08', 9),
(39, 'time_hour', '9', '09', 10),
(40, 'time_hour', '10', '10', 11),
(41, 'time_hour', '11', '11', 12),
(42, 'time_hour', '12', '12', 13),
(43, 'time_hour', '13', '13', 14),
(44, 'time_hour', '14', '14', 15),
(45, 'time_hour', '15', '15', 16),
(46, 'time_hour', '16', '16', 17),
(47, 'time_hour', '17', '17', 18),
(48, 'time_hour', '18', '18', 19),
(49, 'time_hour', '19', '19', 20),
(50, 'time_hour', '20', '20', 21),
(51, 'time_hour', '21', '21', 22),
(52, 'time_hour', '22', '22', 23),
(53, 'time_hour', '23', '23', 24),
(57, 'week_format', '0', '日', 1),
(55, 'common_selector', 'year_future', '2', 1),
(56, 'common_selector', 'month_future', '12', 1),
(59, 'week_format', '2', '火', 3),
(60, 'week_format', '3', '水', 4),
(61, 'week_format', '4', '木', 5),
(62, 'week_format', '5', '金', 6),
(63, 'week_format', '6', '土', 7),
(64, 'common_selector', 'year_past', '3', 1),
(65, 'common_selector', 'month_past', '12', 1),
(66, 'account_authority', 'normal', '部門管理者', 1),
(67, 'account_authority', 'manager', '会社管理者', 2),
(68, 'account_status', 'active', '有効', 1),
(69, 'account_status', 'expire', '無効', 2),
(70, 'company_authority', 'company', '会社', 1),
(71, 'company_authority', 'department', '部門', 2),
(72, 'admin_account', 'admin', 'pass1234', 1),
(73, 'department_avaragemethod', 'calc', '全員の就業単価の平均', 2),
(74, 'department_avaragemethod', 'fixed', '平均時間単価（固定値）', 1);

--
-- テーブルのデータをダンプしています `block`
--

INSERT INTO `block` (`id`, `code`, `name`, `company_id`) VALUES
(1, '111111', '愛知県', 1);

--
-- テーブルのデータをダンプしています `category`
--

INSERT INTO `category` (`id`, `code`, `name`, `company_id`) VALUES
(1, '111111', 'DC業務', 1);

--
-- テーブルのデータをダンプしています `company`
--

INSERT INTO `company` (`id`, `code`, `name`) VALUES
(1, '000007', '㈱コラビス東海');

--
-- テーブルのデータをダンプしています `department`
--

INSERT INTO `department` (deptId, companyCode, `password`, `code`, deptName, blockId, `avaragemethod`, `costprice`, `costpriceavarage`, `collectionpattern`, `oriconcoefficient`, `cartcoefficient1`, `cartcoefficient2`, `facilityfixedprice`, `normalfixedprice`, `fixturefixedprice`, `etcfixedprice`, `timebase`, `operationweek0`, `operationweek1`, `operationweek2`, `operationweek3`, `operationweek4`, `operationweek5`, `operationweek6`, `aimcreate1`, `aimlabor1`, `aimcreate2`, `aimlabor2`, `aimcreate3`, `aimlabor3`, `aimcreate4`, `aimlabor4`, `aimcreate5`, `aimlabor5`, `aimcreate6`, `aimlabor6`, `aimcreate7`, `aimlabor7`, `aimcreate8`, `aimlabor8`, `aimcreate9`, `aimlabor9`, `aimcreate10`, `aimlabor10`, `aimcreate11`, `aimlabor11`, `aimcreate12`, `aimlabor12`, `limitcreate`, `limitlabor`, `targetratiolabor`, `irregular1`, `irregular2`, `irregular3`, `irregular4`, `irregular5`) VALUES
(1, 1, NULL, '007156', '東海/江南アルフレッサ', NULL, 'fixed', 2, 1080, 1, 10, 20, 30, 40, 50, 60, 70, '07:00:00', NULL, 1, 1, 1, 1, 1, 1, 2500, 5000, 500, 2500, 2500, 5000, 500, 2500, 2500, 5000, 5000, 2500, 2500, 5000, 5000, 2500, 2500, 5000, 5000, 2500, 2500, 5000, 5000, 2500, 500, 75000, 40, 'イレギュラー項目1', 'イレギュラー項目2', 'イレギュラー項目3', 'イレギュラー項目4', 'イレギュラー項目5');

--
-- テーブルのデータをダンプしています `hiring`
--

INSERT INTO `hiring` (`id`, `code`, `name`, `company_id`) VALUES
(1, '111111', '社員', 1),
(2, '222222', 'パート', 1),
(3, '000001', '準社員', 1);

--
-- テーブルのデータをダンプしています `information`
--

INSERT INTO `information` (`id`, `opendate`, `subject`, `message`) VALUES
(1, '2015-02-25', 'システムテストがはじまります', 'よろしくお願いいたします');

--
-- テーブルのデータをダンプしています `job`
--

INSERT INTO `job` (`id`, `code`, `name`, `company_id`) VALUES
(1, '111111', '作業員', 1),
(2, '222222', '事務', 1);

--
-- テーブルのデータをダンプしています `quota`
--

INSERT INTO `quota` (`id`, `company_id`, `department_id`, `unit_id`, `qyear`, `qmonth`, `aimcreate1`, `aimcreate2`, `aimcreate3`, `aimcreate4`, `aimcreate5`, `aimcreate6`, `aimcreate7`, `aimcreate8`, `aimcreate9`, `aimcreate10`, `aimcreate11`, `aimcreate12`, `aimcreate13`, `aimcreate14`, `aimcreate15`, `aimcreate16`, `aimcreate17`, `aimcreate18`, `aimcreate19`, `aimcreate20`, `aimcreate21`, `aimcreate22`, `aimcreate23`, `aimcreate24`, `aimcreate25`, `aimcreate26`, `aimcreate27`, `aimcreate28`, `aimcreate29`, `aimcreate30`, `aimcreate31`, `aimlabor1`, `aimlabor2`, `aimlabor3`, `aimlabor4`, `aimlabor5`, `aimlabor6`, `aimlabor7`, `aimlabor8`, `aimlabor9`, `aimlabor10`, `aimlabor11`, `aimlabor12`, `aimlabor13`, `aimlabor14`, `aimlabor15`, `aimlabor16`, `aimlabor17`, `aimlabor18`, `aimlabor19`, `aimlabor20`, `aimlabor21`, `aimlabor22`, `aimlabor23`, `aimlabor24`, `aimlabor25`, `aimlabor26`, `aimlabor27`, `aimlabor28`, `aimlabor29`, `aimlabor30`, `aimlabor31`) VALUES
(1, 1, 1, NULL, 2015, 2, 5000, 500, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, 5000, NULL, NULL, NULL, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, 2500, NULL, NULL, NULL),
(2, 1, 1, NULL, 2015, 3, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- テーブルのデータをダンプしています `section`
--

INSERT INTO `section` (`id`, `code`, `name`, `company_id`) VALUES
(1, '111111', '入庫検品', 1),
(2, '111114', 'ケースピック', 1),
(3, '111112', '格納', 1),
(4, '111113', 'バラピック', 1),
(5, '333333', '入荷', 1);

--
-- テーブルのデータをダンプしています `shift`
--


--
-- テーブルのデータをダンプしています `shiftpattern`
--

INSERT INTO `shiftpattern` (`id`, `code`, `name`, `starttime`, `endtime`, `department_id`) VALUES
(1, 'first', '早番', '03:00:00', '13:00:00', 1),
(2, 'normal', '通常', '08:30:00', '17:30:00', 1),
(3, 'slow', '遅番', '17:30:00', '02:30:00', 1);

--
-- テーブルのデータをダンプしています `staff`
--

INSERT INTO `staff` (`id`, `code`, `name`, `department_id`, `unit_id`, `hiring_id`, `job_id`, `section_id`, `shiftpatternid`, `contracttimestart`, `contracttimeend`, `resttime`, `worktime`, `hourcostprice`, `defaultholiday`, `note1`, `note2`, `company_id`) VALUES
(1, '111111', '社員１', 1, 1, 1, 1, 1, '1', '03:00:00', '13:00:00', '01:00:00', '09:00:00', 900, ',0,6,', '備考１', '備考２', 1),
(2, '222222', '社員２', 1, 1, 2, 2, 2, '2', '08:30:00', '17:30:00', '01:00:00', '08:00:00', 800, ',0,6,', '備考１', '備考２', 1);

--
-- テーブルのデータをダンプしています `threshold`
--

INSERT INTO `threshold` (`id`, `company_id`, `department_id`, `unit_id`, `tyear`, `tmonth`, `workschedule`, `aimcreate`, `aimlabor`, `timezonestaffnum`) VALUES
(1, 1, 1, NULL, 2015, 2, NULL, 50000, 75000, NULL),
(2, 1, 1, 1, 2015, 3, 1, 10, 10, 10);

--
-- テーブルのデータをダンプしています `unit`
--

INSERT INTO `unit` (`id`, `code`, `name`, `category_id`, `department_id`) VALUES
(1, '100010', '入荷', 1, 1),
(2, '100020', '出荷', 1, 1);

--
-- テーブルのデータをダンプしています `work`
--

INSERT INTO `work` (`id`, `department_id`, `section_id`, `name`, `wyear`, `wmonth`, `wweek`, `timestart`, `timeend`, `staffnum`, `amountaverage`, `fecundity`) VALUES
(1, 1, 1, NULL, 2015, 2, 1, '07:00:00', '16:00:00', 1, 90, 10),
(2, 1, 2, NULL, 2015, 2, 1, '08:30:00', '17:30:00', 1, 90, 10),
(3, 1, 1, NULL, 2015, 2, 2, '03:00:00', '12:00:00', 1, 90, 10),
(4, 1, 2, NULL, 2015, 2, 2, '08:30:00', '17:30:00', 1, 90, 10),
(5, 1, 1, NULL, 2015, 2, 3, '03:00:00', '12:00:00', 1, 90, 10),
(6, 1, 1, NULL, 2015, 2, 3, '08:30:00', '17:30:00', 1, 90, 10),
(7, 1, 1, NULL, 2015, 2, 4, '03:00:00', '12:00:00', 1, 90, 10),
(8, 1, 1, NULL, 2015, 2, 4, '08:30:00', '17:30:00', 1, 90, 10),
(9, 1, 1, NULL, 2015, 2, 5, '03:00:00', '12:00:00', 1, 90, 10),
(10, 1, 2, NULL, 2015, 2, 5, '08:30:00', '17:30:00', 1, 90, 10),
(11, 1, 1, NULL, 2015, 2, 1, '07:00:00', '09:00:00', 1, 100, 50),
(12, 1, 2, NULL, 2015, 3, 1, '07:00:00', '09:00:00', 3, 1000, 200),
(13, 1, 3, NULL, 2015, 3, 1, '09:00:00', '11:00:00', 5, 1000, 100),
(14, 1, 1, NULL, 2015, 3, 1, '11:00:00', '12:15:00', 8, 1000, 100);

--
-- テーブルのデータをダンプしています `works`
--

INSERT INTO `works` (`id`, `department_id`, `section_id`, `name`, `wyear`, `wmonth`, `wday`, `timestart`, `timeend`, `staffnum`, `amountaverage`, `fecundity`) VALUES
(96, 1, 2, NULL, 2015, 2, 27, '08:30:00', '17:30:00', 1, 90, 10),
(95, 1, 1, NULL, 2015, 2, 27, '03:00:00', '12:00:00', 1, 90, 10),
(94, 1, 1, NULL, 2015, 2, 26, '08:30:00', '17:30:00', 1, 90, 10),
(93, 1, 1, NULL, 2015, 2, 26, '03:00:00', '12:00:00', 1, 90, 10),
(92, 1, 1, NULL, 2015, 2, 25, '08:30:00', '17:30:00', 1, 90, 10),
(91, 1, 1, NULL, 2015, 2, 25, '03:00:00', '12:00:00', 1, 90, 10),
(90, 1, 2, NULL, 2015, 2, 24, '08:30:00', '17:30:00', 1, 90, 10),
(89, 1, 1, NULL, 2015, 2, 24, '03:00:00', '12:00:00', 1, 90, 10),
(88, 1, 2, NULL, 2015, 2, 23, '08:30:00', '17:30:00', 1, 90, 10),
(87, 1, 1, NULL, 2015, 2, 23, '03:00:00', '12:00:00', 1, 90, 10),
(86, 1, 2, NULL, 2015, 2, 20, '08:30:00', '17:30:00', 1, 90, 10),
(85, 1, 1, NULL, 2015, 2, 20, '03:00:00', '12:00:00', 1, 90, 10),
(84, 1, 1, NULL, 2015, 2, 19, '08:30:00', '17:30:00', 1, 90, 10),
(83, 1, 1, NULL, 2015, 2, 19, '03:00:00', '12:00:00', 1, 90, 10),
(82, 1, 1, NULL, 2015, 2, 18, '08:30:00', '17:30:00', 1, 90, 10),
(81, 1, 1, NULL, 2015, 2, 18, '03:00:00', '12:00:00', 1, 90, 10),
(80, 1, 2, NULL, 2015, 2, 17, '08:30:00', '17:30:00', 1, 90, 10),
(79, 1, 1, NULL, 2015, 2, 17, '03:00:00', '12:00:00', 1, 90, 10),
(78, 1, 2, NULL, 2015, 2, 16, '08:30:00', '17:30:00', 1, 90, 10),
(77, 1, 1, NULL, 2015, 2, 16, '03:00:00', '12:00:00', 1, 90, 10),
(76, 1, 2, NULL, 2015, 2, 13, '08:30:00', '17:30:00', 1, 90, 10),
(75, 1, 1, NULL, 2015, 2, 13, '03:00:00', '12:00:00', 1, 90, 10),
(74, 1, 1, NULL, 2015, 2, 12, '08:30:00', '17:30:00', 1, 90, 10),
(73, 1, 1, NULL, 2015, 2, 12, '03:00:00', '12:00:00', 1, 90, 10),
(72, 1, 1, NULL, 2015, 2, 11, '08:30:00', '17:30:00', 1, 90, 10),
(71, 1, 1, NULL, 2015, 2, 11, '03:00:00', '12:00:00', 1, 90, 10),
(70, 1, 2, NULL, 2015, 2, 10, '08:30:00', '17:30:00', 1, 90, 10),
(69, 1, 1, NULL, 2015, 2, 10, '03:00:00', '12:00:00', 1, 90, 10),
(68, 1, 2, NULL, 2015, 2, 9, '08:30:00', '17:30:00', 1, 90, 10),
(67, 1, 1, NULL, 2015, 2, 9, '03:00:00', '12:00:00', 1, 90, 10),
(66, 1, 2, NULL, 2015, 2, 6, '08:30:00', '17:30:00', 1, 90, 10),
(65, 1, 1, NULL, 2015, 2, 6, '03:00:00', '12:00:00', 1, 90, 10),
(64, 1, 1, NULL, 2015, 2, 5, '08:30:00', '17:30:00', 1, 90, 10),
(63, 1, 1, NULL, 2015, 2, 5, '03:00:00', '12:00:00', 1, 90, 10),
(62, 1, 1, NULL, 2015, 2, 4, '08:30:00', '17:30:00', 1, 90, 10),
(61, 1, 1, NULL, 2015, 2, 4, '03:00:00', '12:00:00', 1, 90, 10),
(60, 1, 2, NULL, 2015, 2, 3, '08:30:00', '17:30:00', 1, 90, 10),
(59, 1, 1, NULL, 2015, 2, 3, '03:00:00', '12:00:00', 1, 90, 10),
(58, 1, 2, NULL, 2015, 2, 2, '08:30:00', '17:30:00', 1, 90, 10),
(57, 1, 1, NULL, 2015, 2, 2, '03:00:00', '12:00:00', 1, 90, 10);
