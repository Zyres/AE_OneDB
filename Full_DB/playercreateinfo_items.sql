/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `playercreateinfo_items` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `protoid` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `slotid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `amount` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`protoid`,`slotid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

/*!40000 ALTER TABLE `playercreateinfo_items` DISABLE KEYS */;
REPLACE INTO `playercreateinfo_items` (`indexid`, `protoid`, `slotid`, `amount`) VALUES
	(1, 38, 3, 1),
	(1, 39, 6, 1),
	(1, 40, 7, 1),
	(1, 49778, 15, 1),
	(1, 6948, 23, 1),
	(2, 6125, 3, 1),
	(2, 139, 6, 1),
	(2, 140, 7, 1),
	(2, 6948, 23, 1),
	(2, 12282, 15, 1),
	(3, 38, 3, 1),
	(3, 39, 6, 1),
	(3, 40, 7, 1),
	(3, 12282, 15, 1),
	(3, 6948, 23, 1),
	(4, 49778, 15, 1),
	(4, 6120, 3, 1),
	(4, 6121, 6, 1),
	(4, 6122, 7, 1),
	(4, 6948, 23, 1),
	(5, 6125, 3, 1),
	(5, 139, 6, 1),
	(5, 140, 7, 1),
	(5, 49778, 15, 1),
	(5, 6948, 23, 1),
	(6, 6125, 3, 1),
	(6, 139, 6, 1),
	(6, 2361, 15, 1),
	(6, 6948, 23, 1),
	(7, 38, 3, 1),
	(7, 39, 6, 1),
	(7, 40, 7, 1),
	(7, 49778, 15, 1),
	(7, 6948, 23, 1),
	(8, 49778, 15, 1),
	(8, 6125, 3, 1),
	(8, 139, 6, 1),
	(8, 25861, 17, 1),
	(8, 6948, 23, 1),
	(9, 45, 3, 1),
	(9, 43, 7, 1),
	(9, 44, 6, 1),
	(9, 6948, 23, 1),
	(9, 2361, 15, 1),
	(10, 6117, 3, 1),
	(10, 6118, 6, 1),
	(10, 43, 7, 1),
	(10, 2361, 15, 1),
	(10, 6948, 23, 1),
	(11, 127, 3, 1),
	(11, 6126, 6, 1),
	(11, 6127, 7, 1),
	(11, 12282, 15, 1),
	(11, 6948, 23, 1),
	(11, 2101, 19, 1),
	(11, 2504, 17, 1),
	(11, 2512, 24, 200),
	(12, 148, 3, 1),
	(12, 147, 6, 1),
	(12, 129, 7, 1),
	(12, 12282, 15, 1),
	(12, 2102, 19, 1),
	(12, 2508, 17, 1),
	(12, 2516, 23, 200),
	(12, 6948, 24, 1),
	(15, 12282, 15, 1),
	(15, 148, 3, 1),
	(15, 147, 6, 1),
	(15, 129, 7, 1),
	(15, 2504, 17, 1),
	(15, 2101, 19, 1),
	(15, 2512, 23, 200),
	(15, 6948, 24, 1),
	(16, 127, 3, 1),
	(16, 6126, 6, 1),
	(16, 6948, 23, 1),
	(16, 12282, 15, 1),
	(16, 2508, 17, 1),
	(16, 2102, 19, 1),
	(16, 2516, 24, 200),
	(17, 12282, 15, 1),
	(17, 2101, 19, 1),
	(17, 2512, 23, 200),
	(17, 2504, 17, 1),
	(17, 6126, 6, 1),
	(17, 127, 3, 1),
	(17, 6948, 24, 1),
	(18, 49, 3, 1),
	(18, 47, 7, 1),
	(18, 48, 6, 1),
	(18, 28979, 17, 1),
	(18, 2092, 15, 1),
	(18, 50055, 16, 1),
	(18, 6948, 23, 1),
	(19, 2105, 3, 1),
	(19, 120, 6, 1),
	(19, 121, 7, 1),
	(19, 25861, 17, 1),
	(19, 2092, 15, 1),
	(19, 50055, 16, 1),
	(19, 6948, 23, 1),
	(20, 2092, 15, 1),
	(20, 49, 3, 1),
	(20, 48, 6, 1),
	(20, 47, 7, 1),
	(20, 50055, 16, 1),
	(20, 25861, 17, 1),
	(20, 6948, 23, 1),
	(21, 2092, 15, 1),
	(21, 49, 3, 1),
	(21, 48, 6, 1),
	(21, 47, 7, 1),
	(21, 50055, 16, 1),
	(21, 28979, 17, 1),
	(21, 6948, 23, 1),
	(22, 2092, 15, 1),
	(22, 2105, 3, 1),
	(22, 120, 6, 1),
	(22, 121, 7, 1),
	(22, 50055, 16, 1),
	(22, 28979, 17, 1),
	(22, 6948, 23, 1),
	(23, 49, 3, 1),
	(23, 48, 6, 1),
	(23, 47, 7, 1),
	(23, 2092, 15, 1),
	(23, 50055, 16, 1),
	(23, 28979, 17, 1),
	(23, 6948, 23, 1),
	(24, 2092, 15, 1),
	(24, 6136, 3, 1),
	(24, 6137, 6, 1),
	(24, 6138, 7, 1),
	(24, 50055, 16, 1),
	(24, 25861, 17, 1),
	(24, 6948, 23, 1),
	(25, 6098, 4, 1),
	(25, 52, 6, 1),
	(25, 53, 3, 1),
	(25, 51, 7, 1),
	(25, 35, 15, 1),
	(25, 6948, 23, 1),
	(26, 6098, 4, 1),
	(26, 53, 3, 1),
	(26, 52, 6, 1),
	(26, 51, 7, 1),
	(26, 35, 15, 1),
	(26, 6948, 23, 1),
	(27, 3661, 15, 1),
	(27, 6119, 4, 1),
	(27, 52, 6, 1),
	(27, 51, 7, 1),
	(27, 53, 3, 1),
	(27, 6948, 23, 1),
	(28, 6144, 4, 1),
	(28, 53, 3, 1),
	(28, 52, 6, 1),
	(28, 35, 15, 1),
	(28, 51, 7, 1),
	(28, 6948, 23, 1),
	(29, 35, 15, 1),
	(29, 6144, 4, 1),
	(29, 53, 3, 1),
	(29, 52, 6, 1),
	(29, 6948, 23, 1),
	(30, 154, 3, 1),
	(30, 153, 6, 1),
	(30, 6948, 23, 1),
	(30, 36, 15, 1),
	(30, 2362, 16, 1),
	(31, 154, 3, 1),
	(31, 153, 6, 1),
	(31, 6948, 23, 1),
	(31, 36, 15, 1),
	(31, 2362, 16, 1),
	(32, 36, 15, 1),
	(32, 6134, 3, 1),
	(32, 6135, 6, 1),
	(32, 2362, 16, 1),
	(32, 6948, 23, 1),
	(34, 56, 4, 1),
	(34, 1395, 6, 1),
	(34, 55, 7, 1),
	(34, 35, 15, 1),
	(34, 6096, 3, 1),
	(34, 6948, 23, 1),
	(35, 6140, 4, 1),
	(35, 1395, 6, 1),
	(35, 6096, 3, 1),
	(35, 35, 15, 1),
	(35, 55, 7, 1),
	(35, 6948, 23, 1),
	(36, 56, 4, 1),
	(36, 1395, 6, 1),
	(36, 6096, 3, 1),
	(36, 55, 7, 1),
	(36, 35, 15, 1),
	(36, 6948, 23, 1),
	(37, 6140, 4, 1),
	(37, 1395, 6, 1),
	(37, 6096, 3, 1),
	(37, 55, 7, 1),
	(37, 35, 15, 1),
	(37, 6948, 23, 1),
	(38, 57, 4, 1),
	(38, 6097, 3, 1),
	(38, 1396, 6, 1),
	(38, 35, 15, 1),
	(38, 59, 7, 1),
	(38, 6948, 23, 1),
	(39, 6129, 4, 1),
	(39, 1396, 6, 1),
	(39, 59, 7, 1),
	(39, 35, 15, 1),
	(39, 6948, 23, 1),
	(40, 6129, 4, 1),
	(40, 1396, 6, 1),
	(40, 59, 7, 1),
	(40, 35, 15, 1),
	(40, 6948, 23, 1),
	(41, 57, 4, 1),
	(41, 6097, 3, 1),
	(41, 1396, 6, 1),
	(41, 59, 7, 1),
	(41, 35, 15, 1),
	(41, 6948, 23, 1),
	(42, 3661, 15, 1),
	(42, 6123, 4, 1),
	(42, 6124, 6, 1),
	(42, 6948, 23, 1),
	(43, 35, 15, 1),
	(43, 6139, 4, 1),
	(43, 6124, 6, 1),
	(43, 6948, 23, 1),
	(44, 23473, 3, 1),
	(44, 23474, 6, 1),
	(44, 23475, 7, 1),
	(44, 23346, 15, 1),
	(44, 6948, 23, 1),
	(45, 23476, 3, 1),
	(45, 23477, 6, 1),
	(45, 2361, 15, 1),
	(45, 6948, 23, 1),
	(46, 23345, 3, 1),
	(46, 23344, 6, 1),
	(46, 12282, 15, 1),
	(46, 23348, 7, 1),
	(46, 6948, 23, 1),
	(46, 23347, 17, 1),
	(46, 2101, 19, 1),
	(46, 2512, 24, 200),
	(47, 1396, 6, 1),
	(47, 6097, 3, 1),
	(47, 3661, 15, 1),
	(47, 23322, 4, 1),
	(47, 6948, 23, 1),
	(48, 23345, 3, 1),
	(48, 23344, 6, 1),
	(48, 23348, 7, 1),
	(48, 6948, 23, 1),
	(48, 36, 15, 1),
	(48, 2362, 16, 1),
	(49, 23478, 6, 1),
	(49, 23479, 4, 1),
	(49, 3661, 15, 1),
	(49, 23473, 3, 1),
	(49, 6948, 23, 1),
	(50, 24143, 3, 1),
	(50, 24145, 6, 1),
	(50, 24146, 7, 1),
	(50, 23346, 15, 1),
	(50, 6948, 23, 1),
	(51, 20901, 3, 1),
	(51, 20899, 6, 1),
	(51, 20900, 7, 1),
	(51, 12282, 15, 1),
	(51, 6948, 23, 1),
	(51, 2101, 19, 1),
	(51, 20980, 17, 1),
	(51, 2512, 24, 200),
	(52, 20982, 15, 1),
	(52, 20897, 3, 1),
	(52, 20896, 6, 1),
	(52, 20898, 7, 1),
	(52, 50057, 16, 1),
	(52, 28979, 17, 1),
	(52, 6948, 23, 1),
	(53, 20891, 4, 1),
	(53, 53, 3, 1),
	(53, 52, 6, 1),
	(53, 20978, 15, 1),
	(53, 51, 7, 1),
	(53, 6948, 23, 1),
	(54, 20893, 4, 1),
	(54, 20894, 6, 1),
	(54, 6096, 3, 1),
	(54, 20978, 15, 1),
	(54, 20895, 7, 1),
	(54, 6948, 23, 1),
	(55, 20892, 4, 1),
	(55, 1396, 6, 1),
	(55, 59, 7, 1),
	(55, 20978, 15, 1),
	(55, 6097, 3, 1),
	(55, 6948, 23, 1),
	(56, 34652, 0, 1),
	(56, 34655, 2, 1),
	(56, 34659, 14, 1),
	(56, 34650, 4, 1),
	(56, 34653, 8, 1),
	(56, 34649, 9, 1),
	(56, 34651, 5, 1),
	(56, 34656, 6, 1),
	(56, 34648, 7, 1),
	(56, 34657, 1, 1),
	(56, 34658, 10, 1),
	(56, 38145, 19, 1),
	(56, 38145, 20, 1),
	(56, 38145, 21, 1),
	(56, 38145, 22, 1),
	(56, 38147, 11, 1),
	(56, 41751, 23, 5),
	(56, 40582, 24, 1),
	(57, 34652, 0, 1),
	(57, 34655, 2, 1),
	(57, 34659, 14, 1),
	(57, 34650, 4, 1),
	(57, 34653, 8, 1),
	(57, 34649, 9, 1),
	(57, 34651, 5, 1),
	(57, 34656, 6, 1),
	(57, 34648, 7, 1),
	(57, 34657, 1, 1),
	(57, 34658, 10, 1),
	(57, 38145, 19, 1),
	(57, 38145, 20, 1),
	(57, 38145, 21, 1),
	(57, 38145, 22, 1),
	(57, 38147, 11, 1),
	(57, 41751, 23, 5),
	(57, 40582, 24, 1),
	(58, 34652, 0, 1),
	(58, 34655, 2, 1),
	(58, 34659, 14, 1),
	(58, 34650, 4, 1),
	(58, 34653, 8, 1),
	(58, 34649, 9, 1),
	(58, 34651, 5, 1),
	(58, 34656, 6, 1),
	(58, 34648, 7, 1),
	(58, 34657, 1, 1),
	(58, 34658, 10, 1),
	(58, 38145, 19, 1),
	(58, 38145, 20, 1),
	(58, 38145, 21, 1),
	(58, 38145, 22, 1),
	(58, 38147, 11, 1),
	(58, 41751, 23, 5),
	(58, 40582, 24, 1),
	(59, 34652, 0, 1),
	(59, 34655, 2, 1),
	(59, 34659, 14, 1),
	(59, 34650, 4, 1),
	(59, 34653, 8, 1),
	(59, 34649, 9, 1),
	(59, 34651, 5, 1),
	(59, 34656, 6, 1),
	(59, 34648, 7, 1),
	(59, 34657, 1, 1),
	(59, 34658, 10, 1),
	(59, 38145, 19, 1),
	(59, 38145, 20, 1),
	(59, 38145, 21, 1),
	(59, 38145, 22, 1),
	(59, 38147, 11, 1),
	(59, 41751, 23, 5),
	(59, 40582, 24, 1),
	(60, 34652, 0, 1),
	(60, 34655, 2, 1),
	(60, 34659, 14, 1),
	(60, 34650, 4, 1),
	(60, 34653, 8, 1),
	(60, 34649, 9, 1),
	(60, 34651, 5, 1),
	(60, 34656, 6, 1),
	(60, 34648, 7, 1),
	(60, 34657, 1, 1),
	(60, 34658, 10, 1),
	(60, 38145, 19, 1),
	(60, 38145, 20, 1),
	(60, 38145, 21, 1),
	(60, 38145, 22, 1),
	(60, 38147, 11, 1),
	(60, 41751, 23, 5),
	(60, 40582, 24, 1),
	(61, 34652, 0, 1),
	(61, 34655, 2, 1),
	(61, 34659, 14, 1),
	(61, 34650, 4, 1),
	(61, 34653, 8, 1),
	(61, 34649, 9, 1),
	(61, 34651, 5, 1),
	(61, 34656, 6, 1),
	(61, 34648, 7, 1),
	(61, 34657, 1, 1),
	(61, 34658, 10, 1),
	(61, 38145, 19, 1),
	(61, 38145, 20, 1),
	(61, 38145, 21, 1),
	(61, 38145, 22, 1),
	(61, 38147, 11, 1),
	(61, 41751, 23, 5),
	(61, 40582, 24, 1),
	(62, 34652, 0, 1),
	(62, 34655, 2, 1),
	(62, 34659, 14, 1),
	(62, 34650, 4, 1),
	(62, 34653, 8, 1),
	(62, 34649, 9, 1),
	(62, 34651, 5, 1),
	(62, 34656, 6, 1),
	(62, 34648, 7, 1),
	(62, 34657, 1, 1),
	(62, 34658, 10, 1),
	(62, 38145, 19, 1),
	(62, 38145, 20, 1),
	(62, 38145, 21, 1),
	(62, 38145, 22, 1),
	(62, 38147, 11, 1),
	(62, 41751, 23, 5),
	(62, 40582, 24, 1),
	(63, 34652, 0, 1),
	(63, 34655, 2, 1),
	(63, 34659, 14, 1),
	(63, 34650, 4, 1),
	(63, 34653, 8, 1),
	(63, 34649, 9, 1),
	(63, 34651, 5, 1),
	(63, 34656, 6, 1),
	(63, 34648, 7, 1),
	(63, 34657, 1, 1),
	(63, 34658, 10, 1),
	(63, 38145, 19, 1),
	(63, 38145, 20, 1),
	(63, 38145, 21, 1),
	(63, 38145, 22, 1),
	(63, 38147, 11, 1),
	(63, 41751, 23, 5),
	(63, 40582, 24, 1),
	(64, 34652, 0, 1),
	(64, 34655, 2, 1),
	(64, 34659, 14, 1),
	(64, 34650, 4, 1),
	(64, 34653, 8, 1),
	(64, 34649, 9, 1),
	(64, 34651, 5, 1),
	(64, 34656, 6, 1),
	(64, 34648, 7, 1),
	(64, 34657, 1, 1),
	(64, 34658, 10, 1),
	(64, 38145, 19, 1),
	(64, 38145, 20, 1),
	(64, 38145, 21, 1),
	(64, 38145, 22, 1),
	(64, 38147, 11, 1),
	(64, 41751, 23, 5),
	(64, 40582, 24, 1),
	(65, 34652, 0, 1),
	(65, 34655, 2, 1),
	(65, 34659, 14, 1),
	(65, 34650, 4, 1),
	(65, 34653, 8, 1),
	(65, 34649, 9, 1),
	(65, 34651, 5, 1),
	(65, 34656, 6, 1),
	(65, 34648, 7, 1),
	(65, 34657, 1, 1),
	(65, 34658, 10, 1),
	(65, 38145, 19, 1),
	(65, 38145, 20, 1),
	(65, 38145, 21, 1),
	(65, 38145, 22, 1),
	(65, 38147, 11, 1),
	(65, 41751, 23, 5),
	(65, 40582, 24, 1);
/*!40000 ALTER TABLE `playercreateinfo_items` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
