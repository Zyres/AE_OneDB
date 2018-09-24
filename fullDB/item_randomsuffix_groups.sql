/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `item_randomsuffix_groups` (
  `entry_id` smallint(3) unsigned NOT NULL,
  `randomsuffix_entryid` tinyint(2) unsigned NOT NULL,
  `chance` float NOT NULL,
  PRIMARY KEY (`entry_id`,`randomsuffix_entryid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Item System';

DELETE FROM `item_randomsuffix_groups`;
/*!40000 ALTER TABLE `item_randomsuffix_groups` DISABLE KEYS */;
INSERT INTO `item_randomsuffix_groups` (`entry_id`, `randomsuffix_entryid`, `chance`) VALUES
	(61, 37, 10.77),
	(61, 9, 8.02),
	(61, 39, 17.48),
	(61, 6, 7.73),
	(61, 16, 3.39),
	(61, 15, 3.01),
	(61, 25, 0.82),
	(61, 35, 1.8),
	(61, 34, 1.84),
	(61, 19, 3.74),
	(61, 26, 0.98),
	(61, 23, 0.95),
	(61, 33, 1.79),
	(61, 32, 2.12),
	(61, 22, 1.01),
	(61, 21, 0.9),
	(61, 31, 1.69),
	(61, 8, 7.31),
	(61, 36, 14.32),
	(61, 38, 10.6),
	(63, 13, 2.88),
	(63, 8, 2.84),
	(63, 14, 3.41),
	(63, 9, 2.86),
	(63, 5, 3.09),
	(63, 39, 8.03),
	(63, 42, 8.02),
	(63, 10, 3.5),
	(63, 11, 3.34),
	(63, 6, 3.32),
	(63, 12, 2.81),
	(63, 41, 7.03),
	(63, 7, 3.46),
	(63, 40, 27.31),
	(63, 17, 1.55),
	(63, 16, 1.33),
	(63, 15, 1.13),
	(63, 35, 1.46),
	(63, 24, 0.97),
	(63, 34, 1.49),
	(63, 19, 1.36),
	(63, 26, 1.08),
	(63, 33, 1.61),
	(63, 32, 1.82),
	(63, 27, 0.92),
	(63, 21, 0.91),
	(63, 31, 1.44),
	(63, 18, 1.62),
	(64, 13, 2.69),
	(64, 8, 3.04),
	(64, 14, 3.4),
	(64, 43, 9.12),
	(64, 9, 3.16),
	(64, 5, 2.8),
	(64, 39, 10.09),
	(64, 10, 3.41),
	(64, 11, 2.74),
	(64, 44, 9.72),
	(64, 6, 3.07),
	(64, 12, 3.08),
	(64, 7, 3.5),
	(64, 40, 19.63),
	(64, 17, 1.66),
	(64, 16, 1.49),
	(64, 15, 1.25),
	(64, 35, 1.78),
	(64, 24, 1.32),
	(64, 34, 1.7),
	(64, 19, 1.43),
	(64, 26, 1.53),
	(64, 33, 1.93),
	(64, 32, 2.3),
	(64, 27, 1.31),
	(64, 31, 2.1),
	(64, 18, 1.42),
	(65, 13, 3.23),
	(65, 8, 3.08),
	(65, 14, 3.46),
	(65, 36, 10.06),
	(65, 9, 3.45),
	(65, 5, 2.99),
	(65, 10, 3.66),
	(65, 11, 3.6),
	(65, 44, 11.82),
	(65, 6, 3.32),
	(65, 45, 13.08),
	(65, 12, 3.21),
	(65, 41, 10.92),
	(65, 7, 2.49),
	(65, 17, 1.69),
	(65, 16, 1.37),
	(65, 15, 1.37),
	(65, 35, 1.71),
	(65, 34, 2.17),
	(65, 19, 1.57),
	(65, 26, 2.32),
	(65, 33, 1.86),
	(65, 32, 1.97),
	(65, 27, 2.32),
	(65, 31, 1.89),
	(65, 18, 1.84),
	(66, 18, 1.95),
	(66, 31, 1.65),
	(66, 21, 0.79),
	(66, 27, 0.73),
	(66, 22, 0.9),
	(66, 32, 1.98),
	(66, 33, 1.66),
	(66, 23, 0.79),
	(66, 26, 0.75),
	(66, 19, 1.35),
	(66, 34, 1.79),
	(66, 24, 0.7),
	(66, 35, 1.51),
	(66, 25, 0.6),
	(66, 15, 1.4),
	(66, 16, 1.15),
	(66, 17, 1.99),
	(66, 40, 13.99),
	(66, 7, 3.16),
	(66, 41, 5.51),
	(66, 12, 3.58),
	(66, 45, 4.05),
	(66, 6, 2.29),
	(66, 44, 4.21),
	(66, 11, 3.17),
	(66, 10, 3.52),
	(66, 42, 2.13),
	(66, 39, 6.37),
	(66, 5, 3.19),
	(66, 9, 2.91),
	(66, 37, 1.89),
	(66, 38, 2.23),
	(66, 43, 2.09),
	(66, 36, 4.36),
	(66, 14, 3.83),
	(66, 8, 2.6),
	(66, 13, 3.19),
	(81, 18, 1.65),
	(81, 31, 1.55),
	(81, 30, 1.65),
	(81, 29, 3.93),
	(81, 32, 1.94),
	(81, 33, 1.76),
	(81, 19, 1.56),
	(81, 34, 1.73),
	(81, 28, 1.45),
	(81, 35, 1.59),
	(81, 15, 1.39),
	(81, 16, 1.24),
	(81, 17, 1.87),
	(81, 40, 10.15),
	(81, 7, 2.98),
	(81, 41, 4.64),
	(81, 12, 3.25),
	(81, 45, 3.66),
	(81, 6, 2.74),
	(81, 44, 4.95),
	(81, 11, 3.19),
	(81, 10, 3.64),
	(81, 42, 2.4),
	(81, 39, 7.28),
	(81, 5, 2.91),
	(81, 9, 3.36),
	(81, 37, 2.34),
	(81, 38, 2.59),
	(81, 43, 1.77),
	(81, 36, 5),
	(81, 14, 3.68),
	(81, 8, 2.98),
	(81, 13, 3.17),
	(82, 13, 3.31),
	(82, 8, 3.04),
	(82, 14, 3.49),
	(82, 36, 5.63),
	(82, 43, 5.09),
	(82, 9, 3.3),
	(82, 5, 3.02),
	(82, 39, 5.21),
	(82, 10, 3.55),
	(82, 11, 3.53),
	(82, 44, 11.81),
	(82, 6, 2.8),
	(82, 45, 8.77),
	(82, 12, 3.42),
	(82, 41, 8.78),
	(82, 7, 2.52),
	(82, 17, 1.69),
	(82, 16, 1.31),
	(82, 15, 1.49),
	(82, 35, 1.85),
	(82, 24, 1.15),
	(82, 34, 1.79),
	(82, 19, 1.58),
	(82, 26, 1.04),
	(82, 33, 1.84),
	(82, 32, 1.89),
	(82, 27, 1.14),
	(82, 47, 2.32),
	(82, 31, 1.94),
	(82, 18, 1.7),
	(83, 8, 8.74),
	(83, 36, 8.84),
	(83, 38, 7.11),
	(83, 37, 6.98),
	(83, 9, 8.84),
	(83, 39, 15.31),
	(83, 42, 6.69),
	(83, 6, 7.41),
	(83, 16, 4.12),
	(83, 15, 4.2),
	(83, 25, 0.77),
	(83, 35, 2.19),
	(83, 24, 0.98),
	(83, 34, 2.48),
	(83, 19, 4.16),
	(83, 26, 0.81),
	(83, 23, 1.05),
	(83, 33, 2.45),
	(83, 32, 2.49),
	(83, 22, 1.08),
	(83, 21, 1.07),
	(83, 31, 2.26),
	(84, 8, 12.25),
	(84, 9, 12.64),
	(84, 44, 44.51),
	(84, 6, 12.23),
	(84, 16, 6.22),
	(84, 15, 5.83),
	(84, 19, 6.29),
	(85, 14, 17.89),
	(85, 41, 47.03),
	(85, 7, 17.67),
	(85, 17, 8.84),
	(85, 16, 8.57),
	(86, 13, 3.69),
	(86, 8, 4.18),
	(86, 14, 4.23),
	(86, 43, 3.62),
	(86, 9, 4.54),
	(86, 5, 3.89),
	(86, 39, 5.46),
	(86, 10, 4.21),
	(86, 11, 3.94),
	(86, 44, 4.75),
	(86, 6, 4.81),
	(86, 45, 7.41),
	(86, 12, 3.84),
	(86, 41, 6.58),
	(86, 7, 3.98),
	(86, 40, 20.54),
	(86, 17, 2.06),
	(86, 16, 1.92),
	(86, 15, 1.85),
	(86, 19, 2.44),
	(86, 18, 2.03),
	(87, 13, 4.01),
	(87, 8, 3.95),
	(87, 14, 3.87),
	(87, 36, 5.14),
	(87, 43, 3.63),
	(87, 9, 4.51),
	(87, 5, 3.81),
	(87, 39, 4.56),
	(87, 10, 4.21),
	(87, 11, 4.21),
	(87, 44, 10.15),
	(87, 6, 4.34),
	(87, 45, 7.37),
	(87, 12, 3.8),
	(87, 41, 6.34),
	(87, 7, 3.6),
	(87, 40, 12.84),
	(87, 17, 1.89),
	(87, 16, 1.81),
	(87, 15, 1.81),
	(87, 19, 2.16),
	(87, 18, 1.95),
	(88, 13, 3.54),
	(88, 8, 3.61),
	(88, 14, 4.39),
	(88, 36, 7.07),
	(88, 43, 6.12),
	(88, 9, 3.71),
	(88, 5, 4.33),
	(88, 39, 5.9),
	(88, 10, 3.84),
	(88, 11, 3.81),
	(88, 44, 12.21),
	(88, 6, 4.11),
	(88, 45, 10.22),
	(88, 12, 3.48),
	(88, 41, 10.33),
	(88, 7, 4.24),
	(88, 17, 2.01),
	(88, 16, 1.97),
	(88, 15, 1.44),
	(88, 19, 1.81),
	(88, 18, 1.9),
	(89, 13, 3.91),
	(89, 8, 4.06),
	(89, 14, 3.88),
	(89, 36, 6.37),
	(89, 9, 4.94),
	(89, 5, 3.59),
	(89, 10, 4.82),
	(89, 11, 4.61),
	(89, 44, 6.1),
	(89, 6, 5.04),
	(89, 45, 7.94),
	(89, 12, 4.18),
	(89, 41, 5.98),
	(89, 7, 3.84),
	(89, 40, 20.61),
	(89, 17, 2.05),
	(89, 16, 1.77),
	(89, 15, 1.92),
	(89, 19, 2.52),
	(89, 18, 1.88),
	(90, 18, 2.04),
	(90, 19, 1.88),
	(90, 15, 1.41),
	(90, 16, 2.04),
	(90, 17, 2.09),
	(90, 40, 15.52),
	(90, 7, 4.31),
	(90, 41, 10.16),
	(90, 12, 3.63),
	(90, 45, 10.82),
	(90, 6, 4.37),
	(90, 44, 6.93),
	(90, 11, 3.82),
	(90, 10, 4.19),
	(90, 5, 4.04),
	(90, 9, 3.74),
	(90, 36, 7.34),
	(90, 14, 4.52),
	(90, 8, 3.58),
	(90, 13, 3.62),
	(91, 13, 3.58),
	(91, 8, 3.55),
	(91, 14, 4.28),
	(91, 43, 5.56),
	(91, 9, 3.58),
	(91, 5, 4.15),
	(91, 39, 5.37),
	(91, 10, 3.85),
	(91, 11, 3.73),
	(91, 44, 5.12),
	(91, 6, 3.73),
	(91, 45, 9.92),
	(91, 12, 3.58),
	(91, 41, 10.75),
	(91, 7, 4.41),
	(91, 40, 16.3),
	(91, 17, 1.72),
	(91, 16, 1.64),
	(91, 15, 1.46),
	(91, 19, 1.82),
	(91, 18, 1.82),
	(92, 18, 2.09),
	(92, 19, 2.05),
	(92, 15, 1.71),
	(92, 16, 1.94),
	(92, 17, 2.04),
	(92, 40, 10.92),
	(92, 7, 3.96),
	(92, 41, 6.84),
	(92, 12, 3.89),
	(92, 45, 7.84),
	(92, 6, 4.21),
	(92, 44, 10.16),
	(92, 11, 4.01),
	(92, 10, 4.09),
	(92, 39, 4.82),
	(92, 5, 3.98),
	(92, 9, 4.13),
	(92, 43, 4.06),
	(92, 36, 5.58),
	(92, 14, 4.12),
	(92, 8, 3.86),
	(92, 13, 3.75),
	(93, 13, 3.91),
	(93, 8, 4.11),
	(93, 14, 4.25),
	(93, 43, 3.69),
	(93, 9, 4.12),
	(93, 5, 4.11),
	(93, 39, 4.79),
	(93, 10, 4.36),
	(93, 11, 4.24),
	(93, 44, 4.33),
	(93, 6, 4.29),
	(93, 45, 7.49),
	(93, 12, 4.1),
	(93, 41, 6.58),
	(93, 7, 4.04),
	(93, 40, 21.55),
	(93, 17, 2.1),
	(93, 16, 1.91),
	(93, 15, 1.81),
	(93, 19, 2.06),
	(93, 18, 2.13),
	(94, 13, 3.78),
	(94, 8, 3.91),
	(94, 14, 4.74),
	(94, 36, 2.99),
	(94, 9, 3.86),
	(94, 5, 4.16),
	(94, 10, 3.95),
	(94, 11, 4),
	(94, 44, 4.78),
	(94, 6, 4.32),
	(94, 45, 4.27),
	(94, 12, 3.83),
	(94, 41, 15.06),
	(94, 7, 4.59),
	(94, 40, 22.18),
	(94, 17, 2.13),
	(94, 16, 2.04),
	(94, 15, 1.58),
	(94, 19, 1.84),
	(94, 18, 2.07),
	(95, 13, 3.99),
	(95, 8, 3.69),
	(95, 14, 4.54),
	(95, 9, 4.18),
	(95, 5, 3.75),
	(95, 10, 4.14),
	(95, 11, 3.96),
	(95, 6, 4.45),
	(95, 45, 9.74),
	(95, 12, 4.15),
	(95, 41, 8.33),
	(95, 7, 4.52),
	(95, 40, 30.48),
	(95, 17, 2.41),
	(95, 16, 1.76),
	(95, 15, 1.86),
	(95, 19, 1.94),
	(95, 18, 2.1),
	(96, 8, 7.96),
	(96, 36, 14.74),
	(96, 38, 10.86),
	(96, 37, 11.18),
	(96, 9, 8.19),
	(96, 39, 16.34),
	(96, 6, 8.08),
	(96, 16, 4.06),
	(96, 15, 3.6),
	(96, 25, 1.8),
	(96, 19, 4.22),
	(96, 26, 2.35),
	(96, 23, 2.27),
	(96, 22, 2.28),
	(96, 21, 2.11),
	(101, 5, 1.6129),
	(101, 6, 1.6129),
	(101, 7, 1.6129),
	(101, 8, 1.6129),
	(101, 9, 1.6129),
	(101, 10, 1.6129),
	(101, 11, 1.6129),
	(101, 12, 1.6129),
	(101, 13, 1.6129),
	(101, 14, 1.6129),
	(101, 15, 1.6129),
	(101, 16, 1.6129),
	(101, 17, 1.6129),
	(101, 18, 1.6129),
	(101, 19, 1.6129),
	(101, 20, 1.6129),
	(101, 21, 1.6129),
	(101, 22, 1.6129),
	(101, 23, 1.6129),
	(101, 24, 1.6129),
	(101, 25, 1.6129),
	(101, 26, 1.6129),
	(101, 27, 1.6129),
	(101, 28, 1.6129),
	(101, 29, 1.6129),
	(101, 30, 1.6129),
	(101, 31, 1.6129),
	(101, 32, 1.6129),
	(101, 33, 1.6129),
	(101, 34, 1.6129),
	(101, 35, 1.6129),
	(101, 36, 1.6129),
	(101, 37, 1.6129),
	(101, 38, 1.6129),
	(101, 39, 1.6129),
	(101, 40, 1.6129),
	(101, 41, 1.6129),
	(101, 42, 1.6129),
	(101, 43, 1.6129),
	(101, 44, 1.6129),
	(101, 45, 1.6129),
	(101, 47, 1.6129),
	(101, 49, 1.6129),
	(101, 50, 1.6129),
	(101, 51, 1.6129),
	(101, 52, 1.6129),
	(101, 53, 1.6129),
	(101, 54, 1.6129),
	(101, 55, 1.6129),
	(101, 56, 1.6129),
	(101, 57, 1.6129),
	(101, 58, 1.6129),
	(101, 59, 1.6129),
	(101, 60, 1.6129),
	(101, 61, 1.6129),
	(101, 62, 1.6129),
	(101, 63, 1.6129),
	(101, 64, 1.6129),
	(101, 65, 1.6129),
	(101, 66, 1.6129),
	(141, 53, 32.75),
	(141, 55, 36.4),
	(141, 51, 30.8),
	(142, 57, 48.35),
	(142, 49, 51.65),
	(143, 50, 44.1),
	(143, 54, 55.9),
	(144, 52, 60.55),
	(144, 56, 39.45),
	(161, 59, 51.35),
	(161, 58, 48.65),
	(162, 58, 51.35),
	(162, 60, 48.65),
	(163, 58, 55.4),
	(163, 60, 44.6),
	(181, 61, 18),
	(181, 62, 12),
	(181, 63, 18),
	(181, 64, 42),
	(181, 65, 10),
	(201, 36, 29.9),
	(201, 37, 15.7),
	(201, 38, 27.6),
	(201, 39, 26.8),
	(202, 39, 21.8),
	(202, 40, 17.3),
	(202, 41, 24.8),
	(202, 42, 36.1),
	(203, 39, 25),
	(203, 40, 15),
	(203, 43, 34.5),
	(203, 44, 25.5),
	(204, 37, 29.4),
	(204, 41, 16.5),
	(204, 45, 29.4),
	(204, 66, 24.6),
	(205, 36, 5.7),
	(205, 37, 7),
	(205, 38, 11.8),
	(205, 39, 9.6),
	(205, 40, 4.9),
	(205, 41, 7.5),
	(205, 42, 11.3),
	(205, 43, 7.1),
	(205, 44, 12.7),
	(205, 45, 11.8),
	(205, 66, 10.5),
	(221, 49, 11.8),
	(221, 50, 10.6),
	(221, 51, 11.2),
	(221, 52, 10.6),
	(221, 53, 9.8),
	(221, 54, 11.4),
	(221, 55, 12.4),
	(221, 56, 9.7),
	(221, 57, 12.5),
	(222, 40, 20.7),
	(222, 41, 24.5),
	(222, 43, 34),
	(222, 45, 20.8),
	(241, 18, 3.6),
	(241, 16, 2.8),
	(241, 15, 3.4),
	(241, 19, 3.7),
	(241, 27, 4.3),
	(241, 17, 2.4),
	(241, 6, 3.7),
	(241, 11, 4),
	(241, 7, 1.4),
	(241, 8, 3.5),
	(241, 9, 5),
	(241, 35, 1.9),
	(241, 34, 2.1),
	(241, 32, 2.5),
	(241, 33, 1.9),
	(241, 31, 1.8),
	(241, 20, 3.3),
	(241, 26, 6.3),
	(241, 45, 5.8),
	(241, 10, 4),
	(241, 13, 4.1),
	(241, 37, 7.4),
	(241, 12, 4.4),
	(241, 5, 2.5),
	(241, 43, 4.4),
	(241, 14, 2.3),
	(241, 67, 7.4),
	(242, 11, 3.9),
	(242, 7, 3.3),
	(242, 8, 3),
	(242, 9, 3.1),
	(242, 35, 1.5),
	(242, 34, 1.7),
	(242, 32, 1.5),
	(242, 33, 1.5),
	(242, 31, 1.6),
	(242, 20, 3.3),
	(242, 26, 2.6),
	(242, 44, 5.8),
	(242, 40, 12.8),
	(242, 10, 3.8),
	(242, 18, 2.8),
	(242, 16, 3.4),
	(242, 15, 3.2),
	(242, 19, 3.3),
	(242, 27, 2.8),
	(242, 17, 3.2),
	(242, 6, 3.6),
	(242, 13, 2.9),
	(242, 37, 6),
	(242, 12, 3),
	(242, 5, 2.9),
	(242, 14, 3.7),
	(242, 67, 6.3),
	(243, 18, 3.5),
	(243, 16, 3),
	(243, 15, 2.7),
	(243, 19, 3.7),
	(243, 27, 2),
	(243, 17, 3.3),
	(243, 6, 3.3),
	(243, 11, 3.6),
	(243, 7, 3.8),
	(243, 8, 2.7),
	(243, 9, 2.9),
	(243, 35, 2.1),
	(243, 34, 1.5),
	(243, 32, 2.1),
	(243, 33, 2),
	(243, 31, 2),
	(243, 20, 3.4),
	(243, 26, 1.9),
	(243, 40, 15.7),
	(243, 10, 3.4),
	(243, 42, 5.4),
	(243, 13, 2.9),
	(243, 37, 4.6),
	(243, 38, 4.1),
	(243, 12, 3.3),
	(243, 5, 3.5),
	(243, 14, 3.5),
	(261, 84, 9.7),
	(261, 15, 9.7),
	(261, 30, 8.5),
	(261, 69, 9.9),
	(261, 39, 11.4),
	(261, 81, 8.7),
	(261, 9, 9),
	(261, 79, 9.2),
	(261, 73, 11.4),
	(261, 85, 12.6),
	(281, 18, 24.1),
	(281, 20, 17.2),
	(281, 71, 21.2),
	(281, 78, 18.7),
	(281, 14, 18.7),
	(282, 68, 24.3),
	(282, 72, 19.4),
	(282, 20, 18.4),
	(282, 86, 17),
	(282, 14, 20.9),
	(306, 39, 20.3),
	(306, 42, 20.9),
	(306, 90, 21.9),
	(306, 88, 23.2),
	(306, 36, 13.7),
	(307, 39, 12.7),
	(307, 40, 7.7),
	(307, 42, 11.3),
	(307, 90, 13.4),
	(307, 88, 10.9),
	(307, 36, 10.5),
	(307, 91, 13.2),
	(307, 89, 20.4),
	(308, 93, 13),
	(308, 40, 13.3),
	(308, 90, 14.9),
	(308, 88, 10.5),
	(308, 36, 12.6),
	(308, 91, 13.7),
	(308, 89, 21.9),
	(309, 92, 20.8),
	(309, 41, 23.1),
	(309, 93, 9.5),
	(309, 45, 9.3),
	(309, 37, 7.7),
	(309, 88, 10.5),
	(309, 43, 19.1),
	(310, 92, 7.4),
	(310, 39, 11.3),
	(310, 93, 7.4),
	(310, 40, 12.9),
	(310, 75, 3.9),
	(310, 42, 9.3),
	(310, 90, 7.9),
	(310, 88, 12.1),
	(310, 43, 4.3),
	(310, 36, 10.2),
	(310, 91, 13.2),
	(321, 15, 9.6),
	(321, 6, 9.3),
	(321, 39, 16.5),
	(321, 99, 11.7),
	(321, 42, 18.2),
	(321, 88, 16.5),
	(321, 36, 18.3),
	(361, 18, 7.8),
	(361, 51, 16.7),
	(361, 20, 17.5),
	(361, 26, 8.6),
	(361, 40, 16.4),
	(361, 5, 15),
	(361, 89, 18.1),
	(362, 18, 12.4),
	(362, 50, 13.5),
	(362, 20, 13.4),
	(362, 26, 10.3),
	(362, 40, 13.3),
	(362, 5, 14.1),
	(362, 36, 11.7),
	(362, 67, 11.5),
	(363, 17, 20.4),
	(363, 56, 20.5),
	(363, 41, 21.4),
	(363, 99, 13.3),
	(363, 5, 12.5),
	(363, 14, 11.9),
	(381, 84, 7.6),
	(381, 71, 16.1),
	(381, 72, 7.2),
	(381, 68, 7.8),
	(381, 75, 8.2),
	(381, 73, 7.8),
	(381, 78, 13.7),
	(381, 79, 6.9),
	(381, 86, 15.8),
	(381, 85, 8.9),
	(381, 16, 8.2),
	(381, 40, 14.5),
	(381, 56, 7.7),
	(381, 7, 8.1),
	(381, 45, 7.7),
	(381, 44, 7.3),
	(381, 5, 14.9),
	(381, 59, 8.8),
	(381, 43, 14.3),
	(381, 36, 8.5),
	(382, 69, 19.9),
	(382, 85, 25.7),
	(382, 83, 25.7),
	(382, 82, 28.7),
	(382, 16, 12.8),
	(382, 6, 18.7),
	(382, 59, 12.5),
	(382, 36, 19.8),
	(382, 58, 17.4),
	(382, 53, 18.8),
	(383, 71, 55.7),
	(383, 80, 44.3),
	(383, 40, 35.5),
	(383, 5, 11.5),
	(383, 59, 11),
	(383, 53, 15.7),
	(383, 60, 26.3),
	(384, 80, 45.6),
	(384, 78, 26.5),
	(384, 71, 27.9),
	(384, 40, 28.8),
	(384, 5, 24.1),
	(384, 36, 10.6),
	(384, 58, 13.6),
	(384, 60, 22.9),
	(385, 84, 12.8),
	(385, 62, 14.3),
	(385, 68, 25.4),
	(385, 86, 33.1),
	(385, 85, 14.4),
	(385, 16, 12.7),
	(385, 17, 13.2),
	(385, 7, 22.4),
	(385, 45, 17.6),
	(385, 43, 23.9),
	(385, 36, 10.2);
/*!40000 ALTER TABLE `item_randomsuffix_groups` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
