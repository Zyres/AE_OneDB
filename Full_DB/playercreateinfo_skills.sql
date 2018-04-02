/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `playercreateinfo_skills` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `skillid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `build` smallint(6) NOT NULL DEFAULT '12340',
  `level` smallint(5) unsigned NOT NULL DEFAULT '0',
  `maxlevel` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`skillid`,`build`),
  UNIQUE KEY `unique_index` (`indexid`,`skillid`,`build`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

DELETE FROM `playercreateinfo_skills`;
/*!40000 ALTER TABLE `playercreateinfo_skills` DISABLE KEYS */;
INSERT INTO `playercreateinfo_skills` (`indexid`, `skillid`, `build`, `level`, `maxlevel`) VALUES
	(1, 26, 12340, 1, 1),
	(1, 43, 12340, 1, 5),
	(1, 54, 12340, 1, 5),
	(1, 55, 12340, 1, 5),
	(1, 95, 12340, 1, 5),
	(1, 98, 12340, 300, 300),
	(1, 162, 12340, 1, 5),
	(1, 413, 12340, 1, 1),
	(1, 414, 12340, 1, 1),
	(1, 415, 12340, 1, 1),
	(1, 433, 12340, 1, 1),
	(1, 754, 12340, 1, 1),
	(2, 26, 12340, 1, 1),
	(2, 43, 12340, 1, 5),
	(2, 44, 12340, 1, 5),
	(2, 55, 12340, 1, 5),
	(2, 95, 12340, 1, 5),
	(2, 109, 12340, 300, 300),
	(2, 125, 12340, 1, 1),
	(2, 162, 12340, 1, 5),
	(2, 172, 12340, 1, 5),
	(2, 413, 12340, 1, 1),
	(2, 414, 12340, 1, 1),
	(2, 415, 12340, 1, 1),
	(2, 433, 12340, 1, 1),
	(3, 26, 12340, 1, 1),
	(3, 44, 12340, 1, 5),
	(3, 54, 12340, 1, 5),
	(3, 55, 12340, 1, 5),
	(3, 95, 12340, 1, 5),
	(3, 98, 12340, 300, 300),
	(3, 101, 12340, 1, 1),
	(3, 111, 12340, 300, 300),
	(3, 162, 12340, 1, 5),
	(3, 172, 12340, 1, 5),
	(3, 413, 12340, 1, 1),
	(3, 414, 12340, 1, 1),
	(3, 415, 12340, 1, 1),
	(3, 433, 12340, 1, 1),
	(4, 26, 12340, 1, 1),
	(4, 43, 12340, 1, 5),
	(4, 54, 12340, 1, 5),
	(4, 55, 12340, 1, 5),
	(4, 95, 12340, 1, 5),
	(4, 98, 12340, 1, 300),
	(4, 113, 12340, 1, 300),
	(4, 126, 12340, 1, 1),
	(4, 162, 12340, 1, 5),
	(4, 173, 12340, 1, 5),
	(4, 413, 12340, 1, 1),
	(4, 414, 12340, 1, 1),
	(4, 415, 12340, 1, 1),
	(4, 433, 12340, 1, 1),
	(5, 26, 12340, 1, 1),
	(5, 43, 12340, 1, 5),
	(5, 55, 12340, 1, 5),
	(5, 95, 12340, 1, 5),
	(5, 109, 12340, 300, 300),
	(5, 162, 12340, 1, 5),
	(5, 173, 12340, 1, 5),
	(5, 220, 12340, 1, 1),
	(5, 413, 12340, 1, 1),
	(5, 414, 12340, 1, 1),
	(5, 415, 12340, 1, 1),
	(5, 433, 12340, 1, 1),
	(5, 673, 12340, 300, 300),
	(6, 26, 12340, 1, 1),
	(6, 44, 12340, 1, 5),
	(6, 54, 12340, 1, 5),
	(6, 55, 12340, 1, 5),
	(6, 95, 12340, 1, 5),
	(6, 109, 12340, 300, 300),
	(6, 115, 12340, 300, 300),
	(6, 124, 12340, 1, 1),
	(6, 160, 12340, 1, 5),
	(6, 162, 12340, 1, 5),
	(6, 413, 12340, 1, 1),
	(6, 414, 12340, 1, 1),
	(6, 415, 12340, 1, 1),
	(6, 433, 12340, 1, 1),
	(7, 26, 12340, 1, 1),
	(7, 43, 12340, 1, 5),
	(7, 54, 12340, 1, 5),
	(7, 55, 12340, 1, 5),
	(7, 95, 12340, 1, 5),
	(7, 98, 12340, 300, 300),
	(7, 162, 12340, 1, 5),
	(7, 173, 12340, 1, 5),
	(7, 313, 12340, 300, 300),
	(7, 413, 12340, 1, 1),
	(7, 414, 12340, 1, 1),
	(7, 415, 12340, 1, 1),
	(7, 433, 12340, 1, 1),
	(7, 753, 12340, 1, 1),
	(8, 26, 12340, 1, 1),
	(8, 44, 12340, 1, 5),
	(8, 55, 12340, 1, 5),
	(8, 95, 12340, 1, 5),
	(8, 109, 12340, 300, 300),
	(8, 162, 12340, 1, 5),
	(8, 173, 12340, 1, 5),
	(8, 176, 12340, 1, 5),
	(8, 315, 12340, 300, 300),
	(8, 413, 12340, 1, 1),
	(8, 414, 12340, 1, 1),
	(8, 415, 12340, 1, 1),
	(8, 433, 12340, 1, 1),
	(8, 733, 12340, 1, 1),
	(9, 54, 12340, 1, 5),
	(9, 95, 12340, 1, 5),
	(9, 98, 12340, 300, 300),
	(9, 160, 12340, 1, 5),
	(9, 162, 12340, 1, 5),
	(9, 413, 12340, 1, 1),
	(9, 414, 12340, 1, 1),
	(9, 415, 12340, 1, 1),
	(9, 433, 12340, 1, 1),
	(9, 594, 12340, 1, 1),
	(9, 754, 12340, 1, 1),
	(10, 54, 12340, 1, 5),
	(10, 95, 12340, 1, 5),
	(10, 98, 12340, 300, 300),
	(10, 101, 12340, 1, 1),
	(10, 111, 12340, 300, 300),
	(10, 160, 12340, 1, 5),
	(10, 162, 12340, 1, 5),
	(10, 413, 12340, 1, 1),
	(10, 414, 12340, 1, 1),
	(10, 415, 12340, 1, 1),
	(10, 433, 12340, 1, 1),
	(10, 594, 12340, 1, 1),
	(11, 44, 12340, 1, 5),
	(11, 45, 12340, 1, 5),
	(11, 51, 12340, 1, 1),
	(11, 95, 12340, 1, 5),
	(11, 109, 12340, 300, 300),
	(11, 125, 12340, 1, 1),
	(11, 162, 12340, 1, 5),
	(11, 163, 12340, 1, 1),
	(11, 172, 12340, 1, 5),
	(11, 414, 12340, 1, 1),
	(11, 415, 12340, 1, 1),
	(12, 44, 12340, 1, 5),
	(12, 46, 12340, 1, 5),
	(12, 51, 12340, 1, 1),
	(12, 95, 12340, 1, 5),
	(12, 98, 12340, 300, 300),
	(12, 101, 12340, 1, 1),
	(12, 111, 12340, 300, 300),
	(12, 162, 12340, 1, 5),
	(12, 163, 12340, 1, 1),
	(12, 172, 12340, 1, 5),
	(12, 414, 12340, 1, 1),
	(12, 415, 12340, 1, 5),
	(15, 45, 12340, 1, 5),
	(15, 51, 12340, 1, 1),
	(15, 95, 12340, 1, 5),
	(15, 98, 12340, 1, 300),
	(15, 113, 12340, 1, 300),
	(15, 126, 12340, 1, 1),
	(15, 162, 12340, 1, 5),
	(15, 163, 12340, 1, 1),
	(15, 172, 12340, 1, 5),
	(15, 173, 12340, 1, 5),
	(15, 414, 12340, 1, 1),
	(15, 415, 12340, 1, 1),
	(16, 44, 12340, 1, 5),
	(16, 46, 12340, 1, 5),
	(16, 51, 12340, 1, 1),
	(16, 95, 12340, 1, 5),
	(16, 109, 12340, 300, 300),
	(16, 115, 12340, 300, 300),
	(16, 124, 12340, 1, 1),
	(16, 162, 12340, 1, 5),
	(16, 163, 12340, 1, 1),
	(16, 172, 12340, 1, 5),
	(16, 414, 12340, 1, 1),
	(16, 415, 12340, 1, 5),
	(17, 44, 12340, 1, 5),
	(17, 45, 12340, 1, 5),
	(17, 51, 12340, 1, 1),
	(17, 95, 12340, 1, 5),
	(17, 109, 12340, 300, 300),
	(17, 162, 12340, 1, 5),
	(17, 163, 12340, 1, 1),
	(17, 172, 12340, 1, 5),
	(17, 315, 12340, 300, 300),
	(17, 414, 12340, 1, 1),
	(17, 415, 12340, 1, 1),
	(17, 733, 12340, 1, 1),
	(18, 38, 12340, 1, 1),
	(18, 95, 12340, 1, 5),
	(18, 98, 12340, 300, 300),
	(18, 162, 12340, 1, 5),
	(18, 173, 12340, 1, 5),
	(18, 176, 12340, 1, 5),
	(18, 253, 12340, 1, 1),
	(18, 414, 12340, 1, 1),
	(18, 415, 12340, 1, 1),
	(18, 754, 12340, 1, 1),
	(19, 38, 12340, 1, 1),
	(19, 95, 12340, 1, 5),
	(19, 109, 12340, 300, 300),
	(19, 125, 12340, 1, 1),
	(19, 162, 12340, 1, 5),
	(19, 173, 12340, 1, 5),
	(19, 176, 12340, 1, 5),
	(19, 253, 12340, 1, 1),
	(19, 414, 12340, 1, 1),
	(19, 415, 12340, 1, 1),
	(20, 38, 12340, 1, 5),
	(20, 95, 12340, 1, 5),
	(20, 98, 12340, 300, 300),
	(20, 101, 12340, 1, 1),
	(20, 111, 12340, 300, 300),
	(20, 162, 12340, 1, 5),
	(20, 173, 12340, 1, 5),
	(20, 176, 12340, 1, 5),
	(20, 253, 12340, 1, 1),
	(20, 414, 12340, 1, 1),
	(20, 415, 12340, 1, 1),
	(21, 38, 12340, 1, 1),
	(21, 95, 12340, 1, 5),
	(21, 98, 12340, 1, 300),
	(21, 113, 12340, 1, 300),
	(21, 126, 12340, 1, 1),
	(21, 162, 12340, 1, 5),
	(21, 173, 12340, 1, 5),
	(21, 176, 12340, 1, 5),
	(21, 253, 12340, 1, 1),
	(21, 414, 12340, 1, 1),
	(21, 415, 12340, 1, 1),
	(22, 38, 12340, 1, 1),
	(22, 95, 12340, 1, 5),
	(22, 109, 12340, 300, 300),
	(22, 162, 12340, 1, 5),
	(22, 173, 12340, 1, 5),
	(22, 176, 12340, 1, 5),
	(22, 220, 12340, 1, 1),
	(22, 253, 12340, 1, 1),
	(22, 414, 12340, 1, 1),
	(22, 415, 12340, 1, 1),
	(22, 673, 12340, 300, 300),
	(23, 38, 12340, 1, 1),
	(23, 95, 12340, 1, 5),
	(23, 98, 12340, 300, 300),
	(23, 162, 12340, 1, 5),
	(23, 173, 12340, 1, 5),
	(23, 176, 12340, 1, 5),
	(23, 253, 12340, 1, 1),
	(23, 313, 12340, 300, 300),
	(23, 414, 12340, 1, 1),
	(23, 415, 12340, 1, 1),
	(23, 753, 12340, 1, 1),
	(24, 38, 12340, 1, 1),
	(24, 95, 12340, 1, 5),
	(24, 109, 12340, 300, 300),
	(24, 162, 12340, 1, 5),
	(24, 173, 12340, 1, 5),
	(24, 176, 12340, 1, 5),
	(24, 253, 12340, 1, 1),
	(24, 315, 12340, 300, 300),
	(24, 414, 12340, 1, 1),
	(24, 415, 12340, 1, 1),
	(24, 733, 12340, 1, 1),
	(25, 54, 12340, 1, 5),
	(25, 56, 12340, 1, 1),
	(25, 95, 12340, 1, 5),
	(25, 98, 12340, 300, 300),
	(25, 136, 12340, 1, 5),
	(25, 162, 12340, 1, 5),
	(25, 228, 12340, 1, 5),
	(25, 415, 12340, 1, 1),
	(25, 754, 12340, 1, 1),
	(26, 54, 12340, 1, 5),
	(26, 56, 12340, 1, 1),
	(26, 95, 12340, 1, 5),
	(26, 98, 12340, 300, 300),
	(26, 101, 12340, 1, 1),
	(26, 111, 12340, 300, 300),
	(26, 136, 12340, 1, 5),
	(26, 162, 12340, 1, 5),
	(26, 228, 12340, 1, 5),
	(26, 415, 12340, 1, 1),
	(27, 54, 12340, 1, 5),
	(27, 56, 12340, 1, 1),
	(27, 95, 12340, 1, 5),
	(27, 98, 12340, 300, 300),
	(27, 113, 12340, 300, 300),
	(27, 126, 12340, 1, 1),
	(27, 136, 12340, 1, 5),
	(27, 162, 12340, 1, 5),
	(27, 228, 12340, 1, 5),
	(27, 415, 12340, 1, 1),
	(28, 54, 12340, 1, 5),
	(28, 56, 12340, 1, 1),
	(28, 95, 12340, 1, 5),
	(28, 109, 12340, 300, 300),
	(28, 136, 12340, 1, 5),
	(28, 162, 12340, 1, 5),
	(28, 220, 12340, 1, 1),
	(28, 228, 12340, 1, 5),
	(28, 415, 12340, 1, 1),
	(28, 673, 12340, 300, 300),
	(29, 54, 12340, 1, 5),
	(29, 56, 12340, 1, 1),
	(29, 95, 12340, 1, 5),
	(29, 109, 12340, 300, 300),
	(29, 136, 12340, 1, 5),
	(29, 162, 12340, 1, 5),
	(29, 228, 12340, 1, 5),
	(29, 315, 12340, 300, 300),
	(29, 415, 12340, 1, 1),
	(29, 733, 12340, 1, 1),
	(30, 54, 12340, 1, 5),
	(30, 95, 12340, 1, 5),
	(30, 109, 12340, 300, 300),
	(30, 125, 12340, 1, 1),
	(30, 136, 12340, 1, 5),
	(30, 162, 12340, 1, 5),
	(30, 375, 12340, 1, 1),
	(30, 414, 12340, 1, 1),
	(30, 415, 12340, 1, 1),
	(30, 433, 12340, 1, 1),
	(30, 573, 12340, 1, 1),
	(31, 54, 12340, 1, 5),
	(31, 95, 12340, 1, 5),
	(31, 109, 12340, 300, 300),
	(31, 115, 12340, 300, 300),
	(31, 124, 12340, 1, 1),
	(31, 136, 12340, 1, 5),
	(31, 162, 12340, 1, 5),
	(31, 375, 12340, 1, 1),
	(31, 414, 12340, 1, 1),
	(31, 415, 12340, 1, 1),
	(31, 433, 12340, 1, 1),
	(31, 573, 12340, 1, 1),
	(32, 54, 12340, 1, 5),
	(32, 95, 12340, 1, 5),
	(32, 109, 12340, 300, 300),
	(32, 136, 12340, 1, 5),
	(32, 162, 12340, 1, 5),
	(32, 315, 12340, 300, 300),
	(32, 375, 12340, 1, 1),
	(32, 414, 12340, 1, 1),
	(32, 415, 12340, 1, 1),
	(32, 573, 12340, 1, 1),
	(32, 733, 12340, 1, 1),
	(34, 6, 12340, 1, 1),
	(34, 8, 12340, 1, 1),
	(34, 95, 12340, 1, 5),
	(34, 98, 12340, 300, 300),
	(34, 136, 12340, 1, 5),
	(34, 162, 12340, 1, 5),
	(34, 228, 12340, 1, 5),
	(34, 415, 12340, 1, 1),
	(34, 754, 12340, 1, 1),
	(35, 6, 12340, 1, 1),
	(35, 8, 12340, 1, 1),
	(35, 95, 12340, 1, 5),
	(35, 109, 12340, 300, 300),
	(35, 136, 12340, 1, 5),
	(35, 162, 12340, 1, 5),
	(35, 220, 12340, 1, 1),
	(35, 228, 12340, 1, 5),
	(35, 415, 12340, 1, 1),
	(35, 673, 12340, 300, 300),
	(36, 6, 12340, 1, 1),
	(36, 8, 12340, 1, 1),
	(36, 95, 12340, 1, 5),
	(36, 98, 12340, 300, 300),
	(36, 136, 12340, 1, 5),
	(36, 162, 12340, 1, 5),
	(36, 228, 12340, 1, 5),
	(36, 313, 12340, 300, 300),
	(36, 415, 12340, 1, 1),
	(36, 753, 12340, 1, 1),
	(37, 6, 12340, 1, 1),
	(37, 8, 12340, 1, 1),
	(37, 95, 12340, 1, 5),
	(37, 109, 12340, 300, 300),
	(37, 136, 12340, 1, 5),
	(37, 162, 12340, 1, 5),
	(37, 228, 12340, 1, 5),
	(37, 315, 12340, 300, 300),
	(37, 415, 12340, 1, 1),
	(37, 733, 12340, 1, 1),
	(38, 95, 12340, 1, 5),
	(38, 98, 12340, 300, 300),
	(38, 136, 12340, 1, 5),
	(38, 162, 12340, 1, 5),
	(38, 173, 12340, 1, 5),
	(38, 228, 12340, 1, 5),
	(38, 354, 12340, 1, 1),
	(38, 415, 12340, 1, 1),
	(38, 593, 12340, 1, 1),
	(38, 754, 12340, 1, 1),
	(39, 95, 12340, 1, 5),
	(39, 109, 12340, 300, 300),
	(39, 125, 12340, 1, 1),
	(39, 136, 12340, 1, 5),
	(39, 162, 12340, 1, 5),
	(39, 173, 12340, 1, 5),
	(39, 228, 12340, 1, 5),
	(39, 354, 12340, 1, 1),
	(39, 415, 12340, 1, 1),
	(39, 593, 12340, 1, 1),
	(40, 95, 12340, 1, 5),
	(40, 109, 12340, 300, 300),
	(40, 136, 12340, 1, 5),
	(40, 162, 12340, 1, 5),
	(40, 173, 12340, 1, 5),
	(40, 220, 12340, 1, 1),
	(40, 228, 12340, 1, 5),
	(40, 354, 12340, 1, 1),
	(40, 415, 12340, 1, 1),
	(40, 593, 12340, 1, 1),
	(40, 673, 12340, 300, 300),
	(41, 95, 12340, 1, 5),
	(41, 98, 12340, 300, 300),
	(41, 136, 12340, 1, 5),
	(41, 162, 12340, 1, 5),
	(41, 173, 12340, 1, 5),
	(41, 228, 12340, 1, 5),
	(41, 313, 12340, 300, 300),
	(41, 354, 12340, 1, 1),
	(41, 415, 12340, 1, 1),
	(41, 593, 12340, 1, 1),
	(41, 753, 12340, 1, 1),
	(42, 95, 12340, 1, 5),
	(42, 98, 12340, 300, 300),
	(42, 113, 12340, 300, 300),
	(42, 126, 12340, 1, 1),
	(42, 136, 12340, 1, 5),
	(42, 162, 12340, 1, 5),
	(42, 173, 12340, 1, 5),
	(42, 414, 12340, 1, 1),
	(42, 415, 12340, 1, 1),
	(42, 573, 12340, 1, 1),
	(42, 574, 12340, 1, 1),
	(43, 54, 12340, 1, 5),
	(43, 95, 12340, 1, 5),
	(43, 109, 12340, 300, 300),
	(43, 115, 12340, 300, 300),
	(43, 124, 12340, 1, 1),
	(43, 136, 12340, 1, 5),
	(43, 162, 12340, 1, 5),
	(43, 414, 12340, 1, 1),
	(43, 415, 12340, 1, 1),
	(43, 573, 12340, 1, 1),
	(43, 574, 12340, 1, 1),
	(44, 26, 12340, 1, 1),
	(44, 43, 12340, 1, 5),
	(44, 54, 12340, 1, 5),
	(44, 55, 12340, 1, 5),
	(44, 95, 12340, 1, 5),
	(44, 98, 12340, 300, 300),
	(44, 162, 12340, 1, 5),
	(44, 413, 12340, 1, 1),
	(44, 414, 12340, 1, 1),
	(44, 415, 12340, 1, 1),
	(44, 433, 12340, 1, 1),
	(44, 759, 12340, 300, 300),
	(44, 760, 12340, 1, 1),
	(45, 54, 12340, 1, 5),
	(45, 95, 12340, 1, 5),
	(45, 98, 12340, 300, 300),
	(45, 160, 12340, 1, 5),
	(45, 162, 12340, 1, 5),
	(45, 413, 12340, 1, 1),
	(45, 414, 12340, 1, 1),
	(45, 415, 12340, 1, 1),
	(45, 433, 12340, 1, 1),
	(45, 594, 12340, 1, 1),
	(45, 759, 12340, 300, 300),
	(45, 760, 12340, 1, 1),
	(46, 43, 12340, 1, 5),
	(46, 51, 12340, 1, 1),
	(46, 95, 12340, 1, 5),
	(46, 98, 12340, 300, 300),
	(46, 162, 12340, 1, 5),
	(46, 163, 12340, 1, 1),
	(46, 172, 12340, 1, 5),
	(46, 226, 12340, 1, 5),
	(46, 414, 12340, 1, 1),
	(46, 415, 12340, 1, 1),
	(46, 759, 12340, 300, 300),
	(46, 760, 12340, 1, 1),
	(47, 54, 12340, 1, 5),
	(47, 56, 12340, 1, 1),
	(47, 95, 12340, 1, 5),
	(47, 98, 12340, 300, 300),
	(47, 136, 12340, 1, 5),
	(47, 162, 12340, 1, 5),
	(47, 228, 12340, 1, 5),
	(47, 415, 12340, 1, 1),
	(47, 759, 12340, 300, 300),
	(47, 760, 12340, 1, 1),
	(48, 54, 12340, 1, 5),
	(48, 95, 12340, 1, 5),
	(48, 98, 12340, 300, 300),
	(48, 136, 12340, 1, 5),
	(48, 162, 12340, 1, 5),
	(48, 375, 12340, 1, 1),
	(48, 414, 12340, 1, 1),
	(48, 415, 12340, 1, 1),
	(48, 433, 12340, 1, 1),
	(48, 573, 12340, 1, 1),
	(48, 759, 12340, 300, 300),
	(48, 760, 12340, 1, 1),
	(49, 6, 12340, 1, 1),
	(49, 8, 12340, 1, 1),
	(49, 95, 12340, 1, 5),
	(49, 98, 12340, 300, 300),
	(49, 136, 12340, 1, 5),
	(49, 162, 12340, 1, 5),
	(49, 228, 12340, 1, 5),
	(49, 415, 12340, 1, 1),
	(49, 759, 12340, 300, 300),
	(49, 760, 12340, 1, 1),
	(50, 43, 12340, 1, 5),
	(50, 55, 12340, 1, 5),
	(50, 95, 12340, 1, 5),
	(50, 109, 12340, 300, 300),
	(50, 137, 12340, 300, 300),
	(50, 162, 12340, 1, 5),
	(50, 413, 12340, 1, 1),
	(50, 414, 12340, 1, 1),
	(50, 415, 12340, 1, 1),
	(50, 433, 12340, 1, 1),
	(50, 594, 12340, 1, 1),
	(50, 756, 12340, 1, 1),
	(51, 45, 12340, 1, 5),
	(51, 51, 12340, 1, 1),
	(51, 95, 12340, 1, 5),
	(51, 109, 12340, 300, 300),
	(51, 137, 12340, 300, 300),
	(51, 162, 12340, 1, 5),
	(51, 163, 12340, 1, 1),
	(51, 172, 12340, 1, 5),
	(51, 173, 12340, 1, 5),
	(51, 414, 12340, 1, 1),
	(51, 415, 12340, 1, 1),
	(51, 756, 12340, 1, 1),
	(52, 38, 12340, 1, 1),
	(52, 95, 12340, 1, 5),
	(52, 109, 12340, 300, 300),
	(52, 137, 12340, 300, 300),
	(52, 162, 12340, 1, 5),
	(52, 173, 12340, 1, 5),
	(52, 176, 12340, 1, 5),
	(52, 253, 12340, 1, 1),
	(52, 414, 12340, 1, 1),
	(52, 415, 12340, 1, 1),
	(52, 756, 12340, 1, 1),
	(53, 54, 12340, 1, 5),
	(53, 56, 12340, 1, 1),
	(53, 95, 12340, 1, 5),
	(53, 109, 12340, 300, 300),
	(53, 136, 12340, 1, 5),
	(53, 137, 12340, 300, 300),
	(53, 162, 12340, 1, 5),
	(53, 228, 12340, 1, 5),
	(53, 415, 12340, 1, 1),
	(53, 756, 12340, 1, 1),
	(54, 6, 12340, 1, 1),
	(54, 8, 12340, 1, 1),
	(54, 95, 12340, 1, 5),
	(54, 109, 12340, 300, 300),
	(54, 136, 12340, 1, 5),
	(54, 137, 12340, 300, 300),
	(54, 162, 12340, 1, 5),
	(54, 228, 12340, 1, 5),
	(54, 415, 12340, 1, 1),
	(54, 756, 12340, 1, 1),
	(55, 95, 12340, 1, 5),
	(55, 109, 12340, 300, 300),
	(55, 136, 12340, 1, 5),
	(55, 137, 12340, 300, 300),
	(55, 162, 12340, 1, 5),
	(55, 173, 12340, 1, 5),
	(55, 228, 12340, 1, 5),
	(55, 354, 12340, 1, 1),
	(55, 415, 12340, 1, 1),
	(55, 593, 12340, 1, 1),
	(55, 756, 12340, 1, 1),
	(56, 43, 12340, 270, 275),
	(56, 44, 12340, 270, 275),
	(56, 55, 12340, 270, 275),
	(56, 95, 12340, 270, 275),
	(56, 98, 12340, 300, 300),
	(56, 129, 12340, 270, 300),
	(56, 162, 12340, 270, 275),
	(56, 172, 12340, 270, 275),
	(56, 229, 12340, 270, 275),
	(56, 293, 12340, 1, 1),
	(56, 413, 12340, 1, 1),
	(56, 414, 12340, 1, 1),
	(56, 415, 12340, 1, 1),
	(56, 754, 12340, 1, 1),
	(56, 762, 12340, 150, 150),
	(56, 770, 12340, 1, 1),
	(56, 771, 12340, 1, 1),
	(56, 772, 12340, 1, 1),
	(57, 43, 12340, 270, 275),
	(57, 44, 12340, 270, 275),
	(57, 55, 12340, 270, 275),
	(57, 95, 12340, 270, 275),
	(57, 109, 12340, 300, 300),
	(57, 125, 12340, 1, 1),
	(57, 129, 12340, 270, 300),
	(57, 162, 12340, 270, 275),
	(57, 172, 12340, 270, 275),
	(57, 229, 12340, 270, 275),
	(57, 293, 12340, 1, 1),
	(57, 413, 12340, 1, 1),
	(57, 414, 12340, 1, 1),
	(57, 415, 12340, 1, 1),
	(57, 762, 12340, 150, 150),
	(57, 770, 12340, 1, 1),
	(57, 771, 12340, 1, 1),
	(57, 772, 12340, 1, 1),
	(58, 43, 12340, 270, 275),
	(58, 44, 12340, 270, 275),
	(58, 55, 12340, 270, 275),
	(58, 95, 12340, 270, 275),
	(58, 98, 12340, 300, 300),
	(58, 101, 12340, 1, 1),
	(58, 111, 12340, 300, 300),
	(58, 129, 12340, 270, 300),
	(58, 162, 12340, 270, 275),
	(58, 172, 12340, 270, 275),
	(58, 229, 12340, 270, 275),
	(58, 293, 12340, 1, 1),
	(58, 413, 12340, 1, 1),
	(58, 414, 12340, 1, 1),
	(58, 415, 12340, 1, 1),
	(58, 762, 12340, 150, 150),
	(58, 770, 12340, 1, 1),
	(58, 771, 12340, 1, 1),
	(58, 772, 12340, 1, 1),
	(59, 43, 12340, 270, 275),
	(59, 44, 12340, 270, 275),
	(59, 55, 12340, 270, 275),
	(59, 95, 12340, 270, 275),
	(59, 98, 12340, 1, 300),
	(59, 113, 12340, 1, 300),
	(59, 126, 12340, 1, 1),
	(59, 129, 12340, 270, 300),
	(59, 162, 12340, 270, 275),
	(59, 172, 12340, 270, 275),
	(59, 229, 12340, 270, 275),
	(59, 293, 12340, 1, 1),
	(59, 413, 12340, 1, 1),
	(59, 414, 12340, 1, 1),
	(59, 415, 12340, 1, 1),
	(59, 762, 12340, 150, 150),
	(59, 770, 12340, 1, 1),
	(59, 771, 12340, 1, 1),
	(59, 772, 12340, 1, 1),
	(60, 43, 12340, 270, 275),
	(60, 44, 12340, 270, 275),
	(60, 55, 12340, 270, 275),
	(60, 95, 12340, 270, 275),
	(60, 109, 12340, 300, 300),
	(60, 129, 12340, 270, 300),
	(60, 162, 12340, 270, 275),
	(60, 172, 12340, 270, 275),
	(60, 220, 12340, 1, 1),
	(60, 229, 12340, 270, 275),
	(60, 293, 12340, 1, 1),
	(60, 413, 12340, 1, 1),
	(60, 414, 12340, 1, 1),
	(60, 415, 12340, 1, 1),
	(60, 673, 12340, 300, 300),
	(60, 762, 12340, 150, 150),
	(60, 770, 12340, 1, 1),
	(60, 771, 12340, 1, 1),
	(60, 772, 12340, 1, 1),
	(61, 43, 12340, 270, 275),
	(61, 44, 12340, 270, 275),
	(61, 55, 12340, 270, 275),
	(61, 95, 12340, 270, 275),
	(61, 109, 12340, 300, 300),
	(61, 115, 12340, 300, 300),
	(61, 124, 12340, 1, 1),
	(61, 129, 12340, 270, 300),
	(61, 162, 12340, 270, 275),
	(61, 172, 12340, 270, 275),
	(61, 229, 12340, 270, 275),
	(61, 293, 12340, 1, 1),
	(61, 413, 12340, 1, 1),
	(61, 414, 12340, 1, 1),
	(61, 415, 12340, 1, 1),
	(61, 762, 12340, 150, 150),
	(61, 770, 12340, 1, 1),
	(61, 771, 12340, 1, 1),
	(61, 772, 12340, 1, 1),
	(62, 43, 12340, 270, 275),
	(62, 44, 12340, 270, 275),
	(62, 55, 12340, 270, 275),
	(62, 95, 12340, 270, 275),
	(62, 98, 12340, 300, 300),
	(62, 129, 12340, 270, 300),
	(62, 162, 12340, 270, 275),
	(62, 172, 12340, 270, 275),
	(62, 229, 12340, 270, 275),
	(62, 293, 12340, 1, 1),
	(62, 313, 12340, 300, 300),
	(62, 413, 12340, 1, 1),
	(62, 414, 12340, 1, 1),
	(62, 415, 12340, 1, 1),
	(62, 753, 12340, 1, 1),
	(62, 762, 12340, 150, 150),
	(62, 770, 12340, 1, 1),
	(62, 771, 12340, 1, 1),
	(62, 772, 12340, 1, 1),
	(63, 43, 12340, 270, 275),
	(63, 44, 12340, 270, 275),
	(63, 55, 12340, 270, 275),
	(63, 95, 12340, 270, 275),
	(63, 109, 12340, 300, 300),
	(63, 129, 12340, 270, 300),
	(63, 162, 12340, 270, 275),
	(63, 172, 12340, 270, 275),
	(63, 229, 12340, 270, 275),
	(63, 293, 12340, 1, 1),
	(63, 315, 12340, 300, 300),
	(63, 413, 12340, 1, 1),
	(63, 414, 12340, 1, 1),
	(63, 415, 12340, 1, 1),
	(63, 733, 12340, 1, 1),
	(63, 762, 12340, 150, 150),
	(63, 770, 12340, 1, 1),
	(63, 771, 12340, 1, 1),
	(63, 772, 12340, 1, 1),
	(64, 43, 12340, 270, 275),
	(64, 44, 12340, 270, 275),
	(64, 55, 12340, 270, 275),
	(64, 95, 12340, 270, 275),
	(64, 98, 12340, 300, 300),
	(64, 129, 12340, 270, 300),
	(64, 162, 12340, 270, 275),
	(64, 172, 12340, 270, 275),
	(64, 229, 12340, 270, 275),
	(64, 293, 12340, 1, 1),
	(64, 413, 12340, 1, 1),
	(64, 414, 12340, 1, 1),
	(64, 415, 12340, 1, 1),
	(64, 759, 12340, 300, 300),
	(64, 760, 12340, 1, 1),
	(64, 762, 12340, 150, 150),
	(64, 770, 12340, 1, 1),
	(64, 771, 12340, 1, 1),
	(64, 772, 12340, 1, 1),
	(65, 43, 12340, 270, 275),
	(65, 44, 12340, 270, 275),
	(65, 55, 12340, 270, 275),
	(65, 95, 12340, 270, 275),
	(65, 109, 12340, 300, 300),
	(65, 129, 12340, 270, 300),
	(65, 137, 12340, 300, 300),
	(65, 162, 12340, 270, 275),
	(65, 172, 12340, 270, 275),
	(65, 229, 12340, 270, 275),
	(65, 293, 12340, 1, 1),
	(65, 413, 12340, 1, 1),
	(65, 414, 12340, 1, 1),
	(65, 415, 12340, 1, 1),
	(65, 756, 12340, 1, 1),
	(65, 762, 12340, 150, 150),
	(65, 770, 12340, 1, 1),
	(65, 771, 12340, 1, 1),
	(65, 772, 12340, 1, 1);
/*!40000 ALTER TABLE `playercreateinfo_skills` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
