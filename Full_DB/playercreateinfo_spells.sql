/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `playercreateinfo_spells` (
  `indexid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `spellid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`indexid`,`spellid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COMMENT='Player System';

/*!40000 ALTER TABLE `playercreateinfo_spells` DISABLE KEYS */;
REPLACE INTO `playercreateinfo_spells` (`indexid`, `spellid`) VALUES
	(1, 78),
	(1, 81),
	(1, 107),
	(1, 196),
	(1, 198),
	(1, 201),
	(1, 202),
	(1, 203),
	(1, 204),
	(1, 522),
	(1, 668),
	(1, 2382),
	(1, 2457),
	(1, 2479),
	(1, 3050),
	(1, 3365),
	(1, 5301),
	(1, 6233),
	(1, 6246),
	(1, 6247),
	(1, 6477),
	(1, 6478),
	(1, 6603),
	(1, 7266),
	(1, 7267),
	(1, 7355),
	(1, 8386),
	(1, 8737),
	(1, 9077),
	(1, 9078),
	(1, 9116),
	(1, 9125),
	(1, 20597),
	(1, 20598),
	(1, 20599),
	(1, 20864),
	(1, 21651),
	(1, 21652),
	(1, 22027),
	(1, 22810),
	(1, 58985),
	(1, 59752),
	(2, 78),
	(2, 81),
	(2, 107),
	(2, 196),
	(2, 197),
	(2, 201),
	(2, 202),
	(2, 203),
	(2, 204),
	(2, 522),
	(2, 669),
	(2, 2382),
	(2, 2457),
	(2, 2479),
	(2, 3050),
	(2, 3365),
	(2, 5301),
	(2, 6233),
	(2, 6246),
	(2, 6247),
	(2, 6477),
	(2, 6478),
	(2, 6603),
	(2, 7266),
	(2, 7267),
	(2, 7355),
	(2, 8386),
	(2, 8737),
	(2, 9077),
	(2, 9078),
	(2, 9116),
	(2, 9125),
	(2, 20572),
	(2, 20573),
	(2, 20574),
	(2, 21651),
	(2, 21652),
	(2, 22027),
	(2, 22810),
	(2, 54562),
	(3, 78),
	(3, 81),
	(3, 107),
	(3, 196),
	(3, 197),
	(3, 198),
	(3, 202),
	(3, 203),
	(3, 204),
	(3, 522),
	(3, 668),
	(3, 672),
	(3, 2382),
	(3, 2457),
	(3, 2479),
	(3, 2481),
	(3, 3050),
	(3, 3365),
	(3, 5301),
	(3, 6233),
	(3, 6246),
	(3, 6247),
	(3, 6477),
	(3, 6478),
	(3, 6603),
	(3, 7266),
	(3, 7267),
	(3, 7355),
	(3, 8386),
	(3, 8737),
	(3, 9077),
	(3, 9078),
	(3, 9116),
	(3, 9125),
	(3, 20594),
	(3, 20595),
	(3, 20596),
	(3, 21651),
	(3, 21652),
	(3, 22027),
	(3, 22810),
	(3, 59224),
	(4, 78),
	(4, 81),
	(4, 107),
	(4, 198),
	(4, 201),
	(4, 202),
	(4, 203),
	(4, 204),
	(4, 522),
	(4, 668),
	(4, 671),
	(4, 1180),
	(4, 2382),
	(4, 2457),
	(4, 2479),
	(4, 3050),
	(4, 3365),
	(4, 5301),
	(4, 6233),
	(4, 6246),
	(4, 6247),
	(4, 6477),
	(4, 6478),
	(4, 6603),
	(4, 7266),
	(4, 7267),
	(4, 7355),
	(4, 8386),
	(4, 8737),
	(4, 9077),
	(4, 9078),
	(4, 9116),
	(4, 9125),
	(4, 20582),
	(4, 20583),
	(4, 20585),
	(4, 21009),
	(4, 21651),
	(4, 21652),
	(4, 22027),
	(4, 22810),
	(4, 58984),
	(5, 78),
	(5, 81),
	(5, 107),
	(5, 201),
	(5, 202),
	(5, 203),
	(5, 204),
	(5, 522),
	(5, 669),
	(5, 1180),
	(5, 2382),
	(5, 2457),
	(5, 2479),
	(5, 3050),
	(5, 3365),
	(5, 5227),
	(5, 5301),
	(5, 6233),
	(5, 6246),
	(5, 6247),
	(5, 6477),
	(5, 6478),
	(5, 6603),
	(5, 7266),
	(5, 7267),
	(5, 7355),
	(5, 7744),
	(5, 8386),
	(5, 8737),
	(5, 9077),
	(5, 9078),
	(5, 9116),
	(5, 9125),
	(5, 17737),
	(5, 20577),
	(5, 20579),
	(5, 21651),
	(5, 21652),
	(5, 22027),
	(5, 22810),
	(6, 78),
	(6, 81),
	(6, 107),
	(6, 196),
	(6, 198),
	(6, 199),
	(6, 202),
	(6, 203),
	(6, 204),
	(6, 522),
	(6, 669),
	(6, 670),
	(6, 2382),
	(6, 2457),
	(6, 2479),
	(6, 3050),
	(6, 3365),
	(6, 5301),
	(6, 6233),
	(6, 6246),
	(6, 6247),
	(6, 6477),
	(6, 6478),
	(6, 6603),
	(6, 7266),
	(6, 7267),
	(6, 7355),
	(6, 8386),
	(6, 8737),
	(6, 9077),
	(6, 9078),
	(6, 9116),
	(6, 9125),
	(6, 20549),
	(6, 20550),
	(6, 20551),
	(6, 20552),
	(6, 21651),
	(6, 21652),
	(6, 22027),
	(6, 22810),
	(7, 78),
	(7, 81),
	(7, 107),
	(7, 198),
	(7, 201),
	(7, 202),
	(7, 203),
	(7, 204),
	(7, 522),
	(7, 668),
	(7, 1180),
	(7, 2382),
	(7, 2457),
	(7, 2479),
	(7, 3050),
	(7, 3365),
	(7, 5301),
	(7, 6233),
	(7, 6246),
	(7, 6247),
	(7, 6477),
	(7, 6478),
	(7, 6603),
	(7, 7266),
	(7, 7267),
	(7, 7340),
	(7, 7355),
	(7, 8386),
	(7, 8737),
	(7, 9077),
	(7, 9078),
	(7, 9116),
	(7, 9125),
	(7, 20589),
	(7, 20591),
	(7, 20592),
	(7, 20593),
	(7, 21651),
	(7, 21652),
	(7, 22027),
	(7, 22810),
	(8, 78),
	(8, 81),
	(8, 107),
	(8, 196),
	(8, 202),
	(8, 203),
	(8, 204),
	(8, 522),
	(8, 669),
	(8, 1180),
	(8, 2382),
	(8, 2457),
	(8, 2479),
	(8, 2567),
	(8, 2764),
	(8, 3050),
	(8, 3365),
	(8, 5301),
	(8, 6233),
	(8, 6246),
	(8, 6247),
	(8, 6477),
	(8, 6478),
	(8, 6603),
	(8, 7266),
	(8, 7267),
	(8, 7341),
	(8, 7355),
	(8, 8386),
	(8, 8737),
	(8, 9077),
	(8, 9078),
	(8, 9116),
	(8, 9125),
	(8, 20555),
	(8, 20557),
	(8, 20558),
	(8, 21651),
	(8, 21652),
	(8, 22027),
	(8, 22810),
	(8, 26290),
	(8, 26297),
	(8, 58943),
	(9, 81),
	(9, 107),
	(9, 198),
	(9, 199),
	(9, 203),
	(9, 204),
	(9, 522),
	(9, 635),
	(9, 668),
	(9, 2382),
	(9, 2479),
	(9, 3050),
	(9, 3365),
	(9, 5301),
	(9, 6233),
	(9, 6246),
	(9, 6247),
	(9, 6477),
	(9, 6478),
	(9, 6603),
	(9, 7266),
	(9, 7267),
	(9, 7355),
	(9, 8386),
	(9, 8737),
	(9, 9077),
	(9, 9078),
	(9, 9116),
	(9, 9125),
	(9, 20597),
	(9, 20598),
	(9, 20599),
	(9, 20864),
	(9, 21084),
	(9, 21651),
	(9, 21652),
	(9, 22027),
	(9, 22810),
	(9, 27762),
	(9, 34082),
	(9, 58985),
	(9, 59752),
	(10, 81),
	(10, 107),
	(10, 198),
	(10, 199),
	(10, 203),
	(10, 204),
	(10, 522),
	(10, 635),
	(10, 668),
	(10, 672),
	(10, 2382),
	(10, 2479),
	(10, 2481),
	(10, 3050),
	(10, 3365),
	(10, 6233),
	(10, 6246),
	(10, 6247),
	(10, 6477),
	(10, 6478),
	(10, 6603),
	(10, 7266),
	(10, 7267),
	(10, 7355),
	(10, 8386),
	(10, 8737),
	(10, 9077),
	(10, 9078),
	(10, 9116),
	(10, 9125),
	(10, 20594),
	(10, 20595),
	(10, 20596),
	(10, 21084),
	(10, 21651),
	(10, 21652),
	(10, 22027),
	(10, 22810),
	(10, 27762),
	(10, 34082),
	(10, 59224),
	(11, 75),
	(11, 81),
	(11, 196),
	(11, 197),
	(11, 203),
	(11, 204),
	(11, 264),
	(11, 522),
	(11, 669),
	(11, 2382),
	(11, 2479),
	(11, 2973),
	(11, 3050),
	(11, 3365),
	(11, 6233),
	(11, 6246),
	(11, 6247),
	(11, 6477),
	(11, 6478),
	(11, 6603),
	(11, 7266),
	(11, 7267),
	(11, 7355),
	(11, 8386),
	(11, 9077),
	(11, 9078),
	(11, 9125),
	(11, 13358),
	(11, 20572),
	(11, 20573),
	(11, 20574),
	(11, 21651),
	(11, 21652),
	(11, 22027),
	(11, 22810),
	(11, 24949),
	(11, 54562),
	(12, 75),
	(12, 81),
	(12, 196),
	(12, 197),
	(12, 203),
	(12, 204),
	(12, 266),
	(12, 522),
	(12, 668),
	(12, 672),
	(12, 2382),
	(12, 2479),
	(12, 2481),
	(12, 2973),
	(12, 3050),
	(12, 3365),
	(12, 6233),
	(12, 6246),
	(12, 6247),
	(12, 6477),
	(12, 6478),
	(12, 6603),
	(12, 7266),
	(12, 7267),
	(12, 7355),
	(12, 8386),
	(12, 9077),
	(12, 9078),
	(12, 9125),
	(12, 13358),
	(12, 20594),
	(12, 20595),
	(12, 20596),
	(12, 21651),
	(12, 21652),
	(12, 22027),
	(12, 22810),
	(12, 24949),
	(12, 59224),
	(15, 75),
	(15, 81),
	(15, 197),
	(15, 203),
	(15, 204),
	(15, 264),
	(15, 522),
	(15, 668),
	(15, 671),
	(15, 1180),
	(15, 2382),
	(15, 2479),
	(15, 2973),
	(15, 3050),
	(15, 3365),
	(15, 6233),
	(15, 6246),
	(15, 6247),
	(15, 6477),
	(15, 6478),
	(15, 6603),
	(15, 7266),
	(15, 7267),
	(15, 7355),
	(15, 8386),
	(15, 9077),
	(15, 9078),
	(15, 9125),
	(15, 13358),
	(15, 20582),
	(15, 20583),
	(15, 20585),
	(15, 21009),
	(15, 21651),
	(15, 21652),
	(15, 22027),
	(15, 22810),
	(15, 24949),
	(15, 58984),
	(16, 75),
	(16, 81),
	(16, 196),
	(16, 197),
	(16, 203),
	(16, 204),
	(16, 266),
	(16, 522),
	(16, 669),
	(16, 670),
	(16, 2382),
	(16, 2479),
	(16, 2973),
	(16, 3050),
	(16, 3365),
	(16, 6233),
	(16, 6246),
	(16, 6247),
	(16, 6477),
	(16, 6478),
	(16, 6603),
	(16, 7266),
	(16, 7267),
	(16, 7355),
	(16, 8386),
	(16, 9077),
	(16, 9078),
	(16, 9125),
	(16, 13358),
	(16, 20549),
	(16, 20550),
	(16, 20551),
	(16, 20552),
	(16, 21651),
	(16, 21652),
	(16, 22027),
	(16, 22810),
	(16, 24949),
	(17, 75),
	(17, 81),
	(17, 196),
	(17, 197),
	(17, 203),
	(17, 204),
	(17, 264),
	(17, 522),
	(17, 669),
	(17, 2382),
	(17, 2479),
	(17, 2973),
	(17, 3050),
	(17, 3365),
	(17, 6233),
	(17, 6246),
	(17, 6247),
	(17, 6477),
	(17, 6478),
	(17, 6603),
	(17, 7266),
	(17, 7267),
	(17, 7341),
	(17, 7355),
	(17, 8386),
	(17, 9077),
	(17, 9078),
	(17, 9125),
	(17, 13358),
	(17, 20555),
	(17, 20557),
	(17, 20558),
	(17, 21651),
	(17, 21652),
	(17, 22027),
	(17, 22810),
	(17, 24949),
	(17, 26290),
	(17, 26297),
	(17, 58943),
	(18, 81),
	(18, 203),
	(18, 204),
	(18, 522),
	(18, 668),
	(18, 674),
	(18, 1180),
	(18, 1752),
	(18, 2098),
	(18, 2382),
	(18, 2479),
	(18, 2567),
	(18, 2764),
	(18, 3050),
	(18, 3365),
	(18, 6233),
	(18, 6246),
	(18, 6247),
	(18, 6477),
	(18, 6478),
	(18, 6603),
	(18, 7266),
	(18, 7267),
	(18, 7355),
	(18, 8386),
	(18, 9077),
	(18, 9078),
	(18, 9125),
	(18, 16092),
	(18, 20597),
	(18, 20598),
	(18, 20599),
	(18, 20864),
	(18, 21184),
	(18, 21651),
	(18, 21652),
	(18, 22027),
	(18, 22810),
	(18, 58985),
	(18, 59752),
	(19, 81),
	(19, 203),
	(19, 204),
	(19, 522),
	(19, 669),
	(19, 674),
	(19, 1180),
	(19, 1752),
	(19, 2098),
	(19, 2382),
	(19, 2479),
	(19, 2567),
	(19, 2764),
	(19, 3050),
	(19, 3365),
	(19, 6233),
	(19, 6246),
	(19, 6247),
	(19, 6477),
	(19, 6478),
	(19, 6603),
	(19, 7266),
	(19, 7267),
	(19, 7355),
	(19, 8386),
	(19, 9077),
	(19, 9078),
	(19, 9125),
	(19, 16092),
	(19, 20572),
	(19, 20573),
	(19, 20574),
	(19, 21184),
	(19, 21651),
	(19, 21652),
	(19, 22027),
	(19, 22810),
	(19, 54562),
	(20, 81),
	(20, 203),
	(20, 204),
	(20, 522),
	(20, 668),
	(20, 672),
	(20, 674),
	(20, 1180),
	(20, 1752),
	(20, 2098),
	(20, 2382),
	(20, 2479),
	(20, 2481),
	(20, 2567),
	(20, 2764),
	(20, 3050),
	(20, 3365),
	(20, 6233),
	(20, 6246),
	(20, 6247),
	(20, 6477),
	(20, 6478),
	(20, 6603),
	(20, 7266),
	(20, 7267),
	(20, 7355),
	(20, 8386),
	(20, 9077),
	(20, 9078),
	(20, 9125),
	(20, 16092),
	(20, 20594),
	(20, 20595),
	(20, 20596),
	(20, 21184),
	(20, 21651),
	(20, 21652),
	(20, 22027),
	(20, 22810),
	(20, 59224),
	(21, 81),
	(21, 203),
	(21, 204),
	(21, 522),
	(21, 668),
	(21, 671),
	(21, 674),
	(21, 1180),
	(21, 1752),
	(21, 2098),
	(21, 2382),
	(21, 2479),
	(21, 2567),
	(21, 2764),
	(21, 3050),
	(21, 3365),
	(21, 6233),
	(21, 6246),
	(21, 6247),
	(21, 6477),
	(21, 6478),
	(21, 6603),
	(21, 7266),
	(21, 7267),
	(21, 7355),
	(21, 8386),
	(21, 9077),
	(21, 9078),
	(21, 9125),
	(21, 16092),
	(21, 20582),
	(21, 20583),
	(21, 20585),
	(21, 21009),
	(21, 21184),
	(21, 21651),
	(21, 21652),
	(21, 22027),
	(21, 22810),
	(21, 58984),
	(22, 81),
	(22, 203),
	(22, 204),
	(22, 522),
	(22, 669),
	(22, 674),
	(22, 1180),
	(22, 1752),
	(22, 2098),
	(22, 2382),
	(22, 2479),
	(22, 2567),
	(22, 2764),
	(22, 3050),
	(22, 3365),
	(22, 5227),
	(22, 6233),
	(22, 6246),
	(22, 6247),
	(22, 6477),
	(22, 6478),
	(22, 6603),
	(22, 7266),
	(22, 7267),
	(22, 7355),
	(22, 7744),
	(22, 8386),
	(22, 9077),
	(22, 9078),
	(22, 9125),
	(22, 16092),
	(22, 17737),
	(22, 20577),
	(22, 20579),
	(22, 21184),
	(22, 21651),
	(22, 21652),
	(22, 22027),
	(22, 22810),
	(23, 81),
	(23, 203),
	(23, 204),
	(23, 522),
	(23, 668),
	(23, 674),
	(23, 1180),
	(23, 1752),
	(23, 2098),
	(23, 2382),
	(23, 2479),
	(23, 2567),
	(23, 2764),
	(23, 3050),
	(23, 3365),
	(23, 6233),
	(23, 6246),
	(23, 6247),
	(23, 6477),
	(23, 6478),
	(23, 6603),
	(23, 7266),
	(23, 7267),
	(23, 7340),
	(23, 7355),
	(23, 8386),
	(23, 9077),
	(23, 9078),
	(23, 9125),
	(23, 16092),
	(23, 20589),
	(23, 20591),
	(23, 20592),
	(23, 20593),
	(23, 21184),
	(23, 21651),
	(23, 21652),
	(23, 22027),
	(23, 22810),
	(24, 81),
	(24, 203),
	(24, 204),
	(24, 522),
	(24, 669),
	(24, 674),
	(24, 1180),
	(24, 1752),
	(24, 2098),
	(24, 2382),
	(24, 2479),
	(24, 2567),
	(24, 2764),
	(24, 3050),
	(24, 3365),
	(24, 6233),
	(24, 6246),
	(24, 6247),
	(24, 6477),
	(24, 6478),
	(24, 6603),
	(24, 7266),
	(24, 7267),
	(24, 7341),
	(24, 7355),
	(24, 8386),
	(24, 9077),
	(24, 9078),
	(24, 9125),
	(24, 16092),
	(24, 20555),
	(24, 20557),
	(24, 20558),
	(24, 21184),
	(24, 21651),
	(24, 21652),
	(24, 22027),
	(24, 22810),
	(24, 26290),
	(24, 26297),
	(24, 58943),
	(25, 81),
	(25, 198),
	(25, 203),
	(25, 204),
	(25, 227),
	(25, 522),
	(25, 585),
	(25, 668),
	(25, 2050),
	(25, 2382),
	(25, 2479),
	(25, 3050),
	(25, 3365),
	(25, 5009),
	(25, 5019),
	(25, 6233),
	(25, 6246),
	(25, 6247),
	(25, 6477),
	(25, 6478),
	(25, 6603),
	(25, 7266),
	(25, 7267),
	(25, 7355),
	(25, 8386),
	(25, 9078),
	(25, 9125),
	(25, 20597),
	(25, 20598),
	(25, 20599),
	(25, 20864),
	(25, 21651),
	(25, 21652),
	(25, 22027),
	(25, 22810),
	(25, 58985),
	(25, 59752),
	(26, 81),
	(26, 198),
	(26, 203),
	(26, 204),
	(26, 227),
	(26, 522),
	(26, 585),
	(26, 668),
	(26, 672),
	(26, 2050),
	(26, 2382),
	(26, 2479),
	(26, 2481),
	(26, 3050),
	(26, 3365),
	(26, 5009),
	(26, 5019),
	(26, 6233),
	(26, 6246),
	(26, 6247),
	(26, 6477),
	(26, 6478),
	(26, 6603),
	(26, 7266),
	(26, 7267),
	(26, 7355),
	(26, 8386),
	(26, 9078),
	(26, 9125),
	(26, 20594),
	(26, 20595),
	(26, 20596),
	(26, 21651),
	(26, 21652),
	(26, 22027),
	(26, 22810),
	(26, 59224),
	(27, 81),
	(27, 198),
	(27, 203),
	(27, 204),
	(27, 227),
	(27, 522),
	(27, 585),
	(27, 668),
	(27, 671),
	(27, 2050),
	(27, 2382),
	(27, 2479),
	(27, 3050),
	(27, 3365),
	(27, 5009),
	(27, 5019),
	(27, 6233),
	(27, 6246),
	(27, 6247),
	(27, 6477),
	(27, 6478),
	(27, 6603),
	(27, 7266),
	(27, 7267),
	(27, 7355),
	(27, 8386),
	(27, 9078),
	(27, 9125),
	(27, 20582),
	(27, 20583),
	(27, 20585),
	(27, 21009),
	(27, 21651),
	(27, 21652),
	(27, 22027),
	(27, 22810),
	(27, 58984),
	(28, 81),
	(28, 198),
	(28, 203),
	(28, 204),
	(28, 227),
	(28, 522),
	(28, 585),
	(28, 669),
	(28, 2050),
	(28, 2382),
	(28, 2479),
	(28, 3050),
	(28, 3365),
	(28, 5009),
	(28, 5019),
	(28, 5227),
	(28, 6233),
	(28, 6246),
	(28, 6247),
	(28, 6477),
	(28, 6478),
	(28, 6603),
	(28, 7266),
	(28, 7267),
	(28, 7355),
	(28, 7744),
	(28, 8386),
	(28, 9078),
	(28, 9125),
	(28, 17737),
	(28, 20577),
	(28, 20579),
	(28, 21651),
	(28, 21652),
	(28, 22027),
	(28, 22810),
	(29, 81),
	(29, 198),
	(29, 203),
	(29, 204),
	(29, 227),
	(29, 522),
	(29, 585),
	(29, 669),
	(29, 2050),
	(29, 2382),
	(29, 2479),
	(29, 3050),
	(29, 3365),
	(29, 5009),
	(29, 5019),
	(29, 6233),
	(29, 6246),
	(29, 6247),
	(29, 6477),
	(29, 6478),
	(29, 6603),
	(29, 7266),
	(29, 7267),
	(29, 7341),
	(29, 7355),
	(29, 8386),
	(29, 9078),
	(29, 9125),
	(29, 20555),
	(29, 20557),
	(29, 20558),
	(29, 21651),
	(29, 21652),
	(29, 22027),
	(29, 22810),
	(29, 26290),
	(29, 26297),
	(29, 58943),
	(30, 81),
	(30, 107),
	(30, 198),
	(30, 203),
	(30, 204),
	(30, 227),
	(30, 331),
	(30, 403),
	(30, 522),
	(30, 669),
	(30, 2382),
	(30, 2479),
	(30, 3050),
	(30, 3365),
	(30, 6233),
	(30, 6246),
	(30, 6247),
	(30, 6477),
	(30, 6478),
	(30, 6603),
	(30, 7266),
	(30, 7267),
	(30, 7355),
	(30, 8386),
	(30, 9077),
	(30, 9078),
	(30, 9116),
	(30, 9125),
	(30, 20573),
	(30, 20574),
	(30, 21651),
	(30, 21652),
	(30, 22027),
	(30, 22810),
	(30, 27763),
	(30, 33697),
	(30, 54562),
	(31, 81),
	(31, 107),
	(31, 198),
	(31, 203),
	(31, 204),
	(31, 227),
	(31, 331),
	(31, 403),
	(31, 522),
	(31, 669),
	(31, 670),
	(31, 2382),
	(31, 2479),
	(31, 3050),
	(31, 3365),
	(31, 6233),
	(31, 6246),
	(31, 6247),
	(31, 6477),
	(31, 6478),
	(31, 6603),
	(31, 7266),
	(31, 7267),
	(31, 7355),
	(31, 8386),
	(31, 9077),
	(31, 9078),
	(31, 9116),
	(31, 9125),
	(31, 20549),
	(31, 20550),
	(31, 20551),
	(31, 20552),
	(31, 21651),
	(31, 21652),
	(31, 22027),
	(31, 22810),
	(31, 27763),
	(32, 81),
	(32, 107),
	(32, 198),
	(32, 203),
	(32, 204),
	(32, 227),
	(32, 331),
	(32, 403),
	(32, 522),
	(32, 669),
	(32, 2382),
	(32, 2479),
	(32, 3050),
	(32, 3365),
	(32, 6233),
	(32, 6246),
	(32, 6247),
	(32, 6477),
	(32, 6478),
	(32, 6603),
	(32, 7266),
	(32, 7267),
	(32, 7341),
	(32, 7355),
	(32, 8386),
	(32, 9077),
	(32, 9078),
	(32, 9116),
	(32, 9125),
	(32, 20555),
	(32, 20557),
	(32, 20558),
	(32, 21651),
	(32, 21652),
	(32, 22027),
	(32, 22810),
	(32, 26290),
	(32, 26297),
	(32, 27763),
	(32, 58943),
	(34, 81),
	(34, 133),
	(34, 168),
	(34, 203),
	(34, 204),
	(34, 227),
	(34, 522),
	(34, 668),
	(34, 2382),
	(34, 2479),
	(34, 3050),
	(34, 3365),
	(34, 5009),
	(34, 5019),
	(34, 6233),
	(34, 6246),
	(34, 6247),
	(34, 6477),
	(34, 6478),
	(34, 6603),
	(34, 7266),
	(34, 7267),
	(34, 7355),
	(34, 8386),
	(34, 9078),
	(34, 9125),
	(34, 20597),
	(34, 20598),
	(34, 20599),
	(34, 20864),
	(34, 21651),
	(34, 21652),
	(34, 22027),
	(34, 22810),
	(34, 58985),
	(34, 59752),
	(35, 81),
	(35, 133),
	(35, 168),
	(35, 203),
	(35, 204),
	(35, 227),
	(35, 522),
	(35, 669),
	(35, 2382),
	(35, 2479),
	(35, 3050),
	(35, 3365),
	(35, 5009),
	(35, 5019),
	(35, 5227),
	(35, 6233),
	(35, 6246),
	(35, 6247),
	(35, 6477),
	(35, 6478),
	(35, 6603),
	(35, 7266),
	(35, 7267),
	(35, 7355),
	(35, 7744),
	(35, 8386),
	(35, 9078),
	(35, 9125),
	(35, 17737),
	(35, 20577),
	(35, 20579),
	(35, 21651),
	(35, 21652),
	(35, 22027),
	(35, 22810),
	(36, 81),
	(36, 133),
	(36, 168),
	(36, 203),
	(36, 204),
	(36, 227),
	(36, 522),
	(36, 668),
	(36, 2382),
	(36, 2479),
	(36, 3050),
	(36, 3365),
	(36, 5009),
	(36, 5019),
	(36, 6233),
	(36, 6246),
	(36, 6247),
	(36, 6477),
	(36, 6478),
	(36, 6603),
	(36, 7266),
	(36, 7267),
	(36, 7340),
	(36, 7355),
	(36, 8386),
	(36, 9078),
	(36, 9125),
	(36, 20589),
	(36, 20591),
	(36, 20592),
	(36, 20593),
	(36, 21651),
	(36, 21652),
	(36, 22027),
	(36, 22810),
	(37, 81),
	(37, 133),
	(37, 168),
	(37, 203),
	(37, 204),
	(37, 227),
	(37, 522),
	(37, 669),
	(37, 2382),
	(37, 2479),
	(37, 3050),
	(37, 3365),
	(37, 5009),
	(37, 5019),
	(37, 6233),
	(37, 6246),
	(37, 6247),
	(37, 6477),
	(37, 6478),
	(37, 6603),
	(37, 7266),
	(37, 7267),
	(37, 7341),
	(37, 7355),
	(37, 8386),
	(37, 9078),
	(37, 9125),
	(37, 20555),
	(37, 20557),
	(37, 20558),
	(37, 21651),
	(37, 21652),
	(37, 22027),
	(37, 22810),
	(37, 26290),
	(37, 26297),
	(37, 58943),
	(38, 81),
	(38, 203),
	(38, 204),
	(38, 227),
	(38, 522),
	(38, 668),
	(38, 686),
	(38, 687),
	(38, 1180),
	(38, 2382),
	(38, 2479),
	(38, 3050),
	(38, 3365),
	(38, 5009),
	(38, 5019),
	(38, 6233),
	(38, 6246),
	(38, 6247),
	(38, 6477),
	(38, 6478),
	(38, 6603),
	(38, 7266),
	(38, 7267),
	(38, 7355),
	(38, 8386),
	(38, 9078),
	(38, 9125),
	(38, 20597),
	(38, 20598),
	(38, 20599),
	(38, 20864),
	(38, 21651),
	(38, 21652),
	(38, 22027),
	(38, 22810),
	(38, 58985),
	(38, 59752),
	(39, 81),
	(39, 203),
	(39, 204),
	(39, 227),
	(39, 522),
	(39, 669),
	(39, 686),
	(39, 687),
	(39, 1180),
	(39, 2382),
	(39, 2479),
	(39, 3050),
	(39, 3365),
	(39, 5009),
	(39, 5019),
	(39, 6233),
	(39, 6246),
	(39, 6247),
	(39, 6477),
	(39, 6478),
	(39, 6603),
	(39, 7266),
	(39, 7267),
	(39, 7355),
	(39, 8386),
	(39, 9078),
	(39, 9125),
	(39, 20573),
	(39, 20574),
	(39, 21651),
	(39, 21652),
	(39, 22027),
	(39, 22810),
	(39, 33702),
	(39, 54562),
	(40, 81),
	(40, 203),
	(40, 204),
	(40, 227),
	(40, 522),
	(40, 669),
	(40, 686),
	(40, 687),
	(40, 1180),
	(40, 2382),
	(40, 2479),
	(40, 3050),
	(40, 3365),
	(40, 5009),
	(40, 5019),
	(40, 5227),
	(40, 6233),
	(40, 6246),
	(40, 6247),
	(40, 6477),
	(40, 6478),
	(40, 6603),
	(40, 7266),
	(40, 7267),
	(40, 7355),
	(40, 7744),
	(40, 8386),
	(40, 9078),
	(40, 9125),
	(40, 17737),
	(40, 20577),
	(40, 20579),
	(40, 21651),
	(40, 21652),
	(40, 22027),
	(40, 22810),
	(41, 81),
	(41, 203),
	(41, 204),
	(41, 227),
	(41, 522),
	(41, 668),
	(41, 686),
	(41, 687),
	(41, 1180),
	(41, 2382),
	(41, 2479),
	(41, 3050),
	(41, 3365),
	(41, 5009),
	(41, 5019),
	(41, 6233),
	(41, 6246),
	(41, 6247),
	(41, 6477),
	(41, 6478),
	(41, 6603),
	(41, 7266),
	(41, 7267),
	(41, 7340),
	(41, 7355),
	(41, 8386),
	(41, 9078),
	(41, 9125),
	(41, 20589),
	(41, 20591),
	(41, 20592),
	(41, 20593),
	(41, 21651),
	(41, 21652),
	(41, 22027),
	(41, 22810),
	(42, 81),
	(42, 203),
	(42, 204),
	(42, 227),
	(42, 522),
	(42, 668),
	(42, 671),
	(42, 1180),
	(42, 2382),
	(42, 2479),
	(42, 3050),
	(42, 3365),
	(42, 5176),
	(42, 5185),
	(42, 6233),
	(42, 6246),
	(42, 6247),
	(42, 6477),
	(42, 6478),
	(42, 6603),
	(42, 7266),
	(42, 7267),
	(42, 7355),
	(42, 8386),
	(42, 9077),
	(42, 9078),
	(42, 9125),
	(42, 20582),
	(42, 20583),
	(42, 20585),
	(42, 21009),
	(42, 21651),
	(42, 21652),
	(42, 22027),
	(42, 22810),
	(42, 27764),
	(42, 58984),
	(43, 81),
	(43, 198),
	(43, 203),
	(43, 204),
	(43, 227),
	(43, 522),
	(43, 669),
	(43, 670),
	(43, 2382),
	(43, 2479),
	(43, 3050),
	(43, 3365),
	(43, 5176),
	(43, 5185),
	(43, 6233),
	(43, 6246),
	(43, 6247),
	(43, 6477),
	(43, 6478),
	(43, 6603),
	(43, 7266),
	(43, 7267),
	(43, 7355),
	(43, 8386),
	(43, 9077),
	(43, 9078),
	(43, 9125),
	(43, 20549),
	(43, 20550),
	(43, 20551),
	(43, 20552),
	(43, 21651),
	(43, 21652),
	(43, 22027),
	(43, 22810),
	(43, 27764),
	(44, 78),
	(44, 81),
	(44, 107),
	(44, 198),
	(44, 201),
	(44, 202),
	(44, 203),
	(44, 204),
	(44, 522),
	(44, 668),
	(44, 2382),
	(44, 2457),
	(44, 2479),
	(44, 3050),
	(44, 3365),
	(44, 5301),
	(44, 6233),
	(44, 6246),
	(44, 6247),
	(44, 6477),
	(44, 6478),
	(44, 6562),
	(44, 6603),
	(44, 7266),
	(44, 7267),
	(44, 7355),
	(44, 8386),
	(44, 8737),
	(44, 9077),
	(44, 9078),
	(44, 9116),
	(44, 9125),
	(44, 20579),
	(44, 21651),
	(44, 21652),
	(44, 22027),
	(44, 22810),
	(44, 28875),
	(44, 28880),
	(44, 29932),
	(44, 32215),
	(45, 81),
	(45, 107),
	(45, 198),
	(45, 199),
	(45, 203),
	(45, 204),
	(45, 522),
	(45, 635),
	(45, 668),
	(45, 2382),
	(45, 2479),
	(45, 3050),
	(45, 3365),
	(45, 6233),
	(45, 6246),
	(45, 6247),
	(45, 6477),
	(45, 6478),
	(45, 6562),
	(45, 6603),
	(45, 7266),
	(45, 7267),
	(45, 7355),
	(45, 8386),
	(45, 8737),
	(45, 9077),
	(45, 9078),
	(45, 9116),
	(45, 9125),
	(45, 20579),
	(45, 21084),
	(45, 21651),
	(45, 21652),
	(45, 22027),
	(45, 22810),
	(45, 27762),
	(45, 28875),
	(45, 28880),
	(45, 29932),
	(45, 34082),
	(46, 75),
	(46, 81),
	(46, 197),
	(46, 201),
	(46, 203),
	(46, 204),
	(46, 522),
	(46, 668),
	(46, 2382),
	(46, 2479),
	(46, 2973),
	(46, 3050),
	(46, 3365),
	(46, 5011),
	(46, 6233),
	(46, 6246),
	(46, 6247),
	(46, 6477),
	(46, 6478),
	(46, 6562),
	(46, 6603),
	(46, 7266),
	(46, 7267),
	(46, 7355),
	(46, 8386),
	(46, 9077),
	(46, 9078),
	(46, 9125),
	(46, 13358),
	(46, 20579),
	(46, 21651),
	(46, 21652),
	(46, 22027),
	(46, 22810),
	(46, 24949),
	(46, 28875),
	(46, 28880),
	(46, 29932),
	(47, 81),
	(47, 198),
	(47, 203),
	(47, 204),
	(47, 227),
	(47, 522),
	(47, 585),
	(47, 668),
	(47, 2050),
	(47, 2382),
	(47, 2479),
	(47, 3050),
	(47, 3365),
	(47, 5009),
	(47, 5019),
	(47, 6233),
	(47, 6246),
	(47, 6247),
	(47, 6477),
	(47, 6478),
	(47, 6603),
	(47, 7266),
	(47, 7267),
	(47, 7355),
	(47, 8386),
	(47, 9078),
	(47, 9125),
	(47, 20579),
	(47, 21651),
	(47, 21652),
	(47, 22027),
	(47, 22810),
	(47, 28875),
	(47, 28878),
	(47, 28880),
	(47, 29932),
	(48, 81),
	(48, 107),
	(48, 198),
	(48, 203),
	(48, 204),
	(48, 227),
	(48, 331),
	(48, 403),
	(48, 522),
	(48, 668),
	(48, 2382),
	(48, 2479),
	(48, 3050),
	(48, 3365),
	(48, 6233),
	(48, 6246),
	(48, 6247),
	(48, 6477),
	(48, 6478),
	(48, 6603),
	(48, 7266),
	(48, 7267),
	(48, 7355),
	(48, 8386),
	(48, 9077),
	(48, 9078),
	(48, 9116),
	(48, 9125),
	(48, 20579),
	(48, 21651),
	(48, 21652),
	(48, 22027),
	(48, 22810),
	(48, 27763),
	(48, 28875),
	(48, 28878),
	(48, 28880),
	(48, 29932),
	(49, 81),
	(49, 133),
	(49, 168),
	(49, 203),
	(49, 204),
	(49, 227),
	(49, 522),
	(49, 668),
	(49, 2382),
	(49, 2479),
	(49, 3050),
	(49, 3365),
	(49, 5009),
	(49, 5019),
	(49, 6233),
	(49, 6246),
	(49, 6247),
	(49, 6477),
	(49, 6478),
	(49, 6603),
	(49, 7266),
	(49, 7267),
	(49, 7355),
	(49, 8386),
	(49, 9078),
	(49, 9125),
	(49, 20579),
	(49, 21651),
	(49, 21652),
	(49, 22027),
	(49, 22810),
	(49, 28875),
	(49, 28878),
	(49, 28880),
	(49, 29932),
	(50, 81),
	(50, 107),
	(50, 201),
	(50, 202),
	(50, 203),
	(50, 204),
	(50, 522),
	(50, 635),
	(50, 669),
	(50, 813),
	(50, 822),
	(50, 2382),
	(50, 2479),
	(50, 3050),
	(50, 3365),
	(50, 6233),
	(50, 6246),
	(50, 6247),
	(50, 6477),
	(50, 6478),
	(50, 6603),
	(50, 7266),
	(50, 7267),
	(50, 7355),
	(50, 8386),
	(50, 8737),
	(50, 9077),
	(50, 9078),
	(50, 9116),
	(50, 9125),
	(50, 21084),
	(50, 21651),
	(50, 21652),
	(50, 22027),
	(50, 22810),
	(50, 25046),
	(50, 27762),
	(50, 28877),
	(50, 34082),
	(51, 75),
	(51, 81),
	(51, 197),
	(51, 203),
	(51, 204),
	(51, 264),
	(51, 522),
	(51, 669),
	(51, 813),
	(51, 822),
	(51, 1180),
	(51, 2382),
	(51, 2479),
	(51, 2973),
	(51, 3018),
	(51, 3050),
	(51, 3365),
	(51, 6233),
	(51, 6246),
	(51, 6247),
	(51, 6477),
	(51, 6478),
	(51, 6603),
	(51, 7266),
	(51, 7267),
	(51, 7355),
	(51, 8386),
	(51, 9077),
	(51, 9078),
	(51, 9125),
	(51, 13358),
	(51, 21651),
	(51, 21652),
	(51, 22027),
	(51, 22810),
	(51, 24949),
	(51, 25046),
	(51, 28877),
	(52, 81),
	(52, 203),
	(52, 204),
	(52, 522),
	(52, 669),
	(52, 674),
	(52, 813),
	(52, 822),
	(52, 1180),
	(52, 1752),
	(52, 2098),
	(52, 2382),
	(52, 2479),
	(52, 2567),
	(52, 2764),
	(52, 3050),
	(52, 3365),
	(52, 6233),
	(52, 6246),
	(52, 6247),
	(52, 6477),
	(52, 6478),
	(52, 6603),
	(52, 7266),
	(52, 7267),
	(52, 7355),
	(52, 8386),
	(52, 9077),
	(52, 9078),
	(52, 9125),
	(52, 16092),
	(52, 21184),
	(52, 21651),
	(52, 21652),
	(52, 22027),
	(52, 22810),
	(52, 25046),
	(52, 28877),
	(53, 81),
	(53, 198),
	(53, 203),
	(53, 204),
	(53, 227),
	(53, 522),
	(53, 585),
	(53, 669),
	(53, 813),
	(53, 822),
	(53, 2050),
	(53, 2382),
	(53, 2479),
	(53, 3050),
	(53, 3365),
	(53, 5009),
	(53, 5019),
	(53, 6233),
	(53, 6246),
	(53, 6247),
	(53, 6477),
	(53, 6478),
	(53, 6603),
	(53, 7266),
	(53, 7267),
	(53, 7355),
	(53, 8386),
	(53, 9078),
	(53, 9125),
	(53, 21651),
	(53, 21652),
	(53, 22027),
	(53, 22810),
	(53, 28730),
	(53, 28877),
	(54, 81),
	(54, 133),
	(54, 168),
	(54, 203),
	(54, 204),
	(54, 227),
	(54, 522),
	(54, 669),
	(54, 813),
	(54, 822),
	(54, 2382),
	(54, 2479),
	(54, 3050),
	(54, 3365),
	(54, 5009),
	(54, 5019),
	(54, 6233),
	(54, 6246),
	(54, 6247),
	(54, 6477),
	(54, 6478),
	(54, 6603),
	(54, 7266),
	(54, 7267),
	(54, 7355),
	(54, 8386),
	(54, 9078),
	(54, 9125),
	(54, 21651),
	(54, 21652),
	(54, 22027),
	(54, 22810),
	(54, 28730),
	(54, 28877),
	(55, 81),
	(55, 203),
	(55, 204),
	(55, 227),
	(55, 522),
	(55, 669),
	(55, 686),
	(55, 687),
	(55, 813),
	(55, 822),
	(55, 1180),
	(55, 2382),
	(55, 2479),
	(55, 3050),
	(55, 3365),
	(55, 5009),
	(55, 5019),
	(55, 6233),
	(55, 6246),
	(55, 6247),
	(55, 6477),
	(55, 6478),
	(55, 6603),
	(55, 7266),
	(55, 7267),
	(55, 7355),
	(55, 8386),
	(55, 9078),
	(55, 9125),
	(55, 21651),
	(55, 21652),
	(55, 22027),
	(55, 22810),
	(55, 28730),
	(55, 28877),
	(56, 81),
	(56, 196),
	(56, 197),
	(56, 200),
	(56, 201),
	(56, 202),
	(56, 203),
	(56, 204),
	(56, 522),
	(56, 668),
	(56, 674),
	(56, 750),
	(56, 2382),
	(56, 2479),
	(56, 3050),
	(56, 3127),
	(56, 3275),
	(56, 3276),
	(56, 3277),
	(56, 3278),
	(56, 3365),
	(56, 6233),
	(56, 6246),
	(56, 6247),
	(56, 6477),
	(56, 6478),
	(56, 6603),
	(56, 7266),
	(56, 7267),
	(56, 7355),
	(56, 7928),
	(56, 7929),
	(56, 7934),
	(56, 8386),
	(56, 8737),
	(56, 9077),
	(56, 9078),
	(56, 9125),
	(56, 10840),
	(56, 10846),
	(56, 20597),
	(56, 20598),
	(56, 20599),
	(56, 20864),
	(56, 21651),
	(56, 21652),
	(56, 22027),
	(56, 22810),
	(56, 33391),
	(56, 45462),
	(56, 45477),
	(56, 45902),
	(56, 47541),
	(56, 48266),
	(56, 49410),
	(56, 49576),
	(56, 52665),
	(56, 58985),
	(56, 59752),
	(56, 59879),
	(56, 59921),
	(56, 61455),
	(57, 81),
	(57, 196),
	(57, 197),
	(57, 200),
	(57, 201),
	(57, 202),
	(57, 203),
	(57, 204),
	(57, 522),
	(57, 669),
	(57, 674),
	(57, 750),
	(57, 2382),
	(57, 2479),
	(57, 3050),
	(57, 3127),
	(57, 3275),
	(57, 3276),
	(57, 3277),
	(57, 3278),
	(57, 3365),
	(57, 6233),
	(57, 6246),
	(57, 6247),
	(57, 6477),
	(57, 6478),
	(57, 6603),
	(57, 7266),
	(57, 7267),
	(57, 7355),
	(57, 7928),
	(57, 7929),
	(57, 7934),
	(57, 8386),
	(57, 8737),
	(57, 9077),
	(57, 9078),
	(57, 9125),
	(57, 10840),
	(57, 10846),
	(57, 20572),
	(57, 20573),
	(57, 20574),
	(57, 21651),
	(57, 21652),
	(57, 22027),
	(57, 22810),
	(57, 33391),
	(57, 45462),
	(57, 45477),
	(57, 45902),
	(57, 47541),
	(57, 48266),
	(57, 49410),
	(57, 49576),
	(57, 52665),
	(57, 54562),
	(57, 59879),
	(57, 59921),
	(57, 61455),
	(58, 81),
	(58, 196),
	(58, 197),
	(58, 200),
	(58, 201),
	(58, 202),
	(58, 203),
	(58, 204),
	(58, 522),
	(58, 668),
	(58, 672),
	(58, 674),
	(58, 750),
	(58, 2382),
	(58, 2479),
	(58, 2481),
	(58, 3050),
	(58, 3127),
	(58, 3275),
	(58, 3276),
	(58, 3277),
	(58, 3278),
	(58, 3365),
	(58, 6233),
	(58, 6246),
	(58, 6247),
	(58, 6477),
	(58, 6478),
	(58, 6603),
	(58, 7266),
	(58, 7267),
	(58, 7355),
	(58, 7928),
	(58, 7929),
	(58, 7934),
	(58, 8386),
	(58, 8737),
	(58, 9077),
	(58, 9078),
	(58, 9125),
	(58, 10840),
	(58, 10846),
	(58, 20594),
	(58, 20595),
	(58, 20596),
	(58, 21651),
	(58, 21652),
	(58, 22027),
	(58, 22810),
	(58, 33391),
	(58, 45462),
	(58, 45477),
	(58, 45902),
	(58, 47541),
	(58, 48266),
	(58, 49410),
	(58, 49576),
	(58, 52665),
	(58, 59224),
	(58, 59879),
	(58, 59921),
	(58, 61455),
	(59, 81),
	(59, 196),
	(59, 197),
	(59, 200),
	(59, 201),
	(59, 202),
	(59, 203),
	(59, 204),
	(59, 522),
	(59, 668),
	(59, 671),
	(59, 674),
	(59, 750),
	(59, 2382),
	(59, 2479),
	(59, 3050),
	(59, 3127),
	(59, 3275),
	(59, 3276),
	(59, 3277),
	(59, 3278),
	(59, 3365),
	(59, 6233),
	(59, 6246),
	(59, 6247),
	(59, 6477),
	(59, 6478),
	(59, 6603),
	(59, 7266),
	(59, 7267),
	(59, 7355),
	(59, 7928),
	(59, 7929),
	(59, 7934),
	(59, 8386),
	(59, 8737),
	(59, 9077),
	(59, 9078),
	(59, 9125),
	(59, 10840),
	(59, 10846),
	(59, 20582),
	(59, 20583),
	(59, 20585),
	(59, 21009),
	(59, 21651),
	(59, 21652),
	(59, 22027),
	(59, 22810),
	(59, 33391),
	(59, 45462),
	(59, 45477),
	(59, 45902),
	(59, 47541),
	(59, 48266),
	(59, 49410),
	(59, 49576),
	(59, 52665),
	(59, 58984),
	(59, 59879),
	(59, 59921),
	(59, 61455),
	(60, 81),
	(60, 196),
	(60, 197),
	(60, 200),
	(60, 201),
	(60, 202),
	(60, 203),
	(60, 204),
	(60, 522),
	(60, 669),
	(60, 674),
	(60, 750),
	(60, 2382),
	(60, 2479),
	(60, 3050),
	(60, 3127),
	(60, 3275),
	(60, 3276),
	(60, 3277),
	(60, 3278),
	(60, 3365),
	(60, 5227),
	(60, 6233),
	(60, 6246),
	(60, 6247),
	(60, 6477),
	(60, 6478),
	(60, 6603),
	(60, 7266),
	(60, 7267),
	(60, 7355),
	(60, 7744),
	(60, 7928),
	(60, 7929),
	(60, 7934),
	(60, 8386),
	(60, 8737),
	(60, 9077),
	(60, 9078),
	(60, 9125),
	(60, 10840),
	(60, 10846),
	(60, 17737),
	(60, 20577),
	(60, 20579),
	(60, 21651),
	(60, 21652),
	(60, 22027),
	(60, 22810),
	(60, 33391),
	(60, 45462),
	(60, 45477),
	(60, 45902),
	(60, 47541),
	(60, 48266),
	(60, 49410),
	(60, 49576),
	(60, 52665),
	(60, 59879),
	(60, 59921),
	(60, 61455),
	(61, 81),
	(61, 196),
	(61, 197),
	(61, 200),
	(61, 201),
	(61, 202),
	(61, 203),
	(61, 204),
	(61, 522),
	(61, 669),
	(61, 670),
	(61, 674),
	(61, 750),
	(61, 2382),
	(61, 2479),
	(61, 3050),
	(61, 3127),
	(61, 3275),
	(61, 3276),
	(61, 3277),
	(61, 3278),
	(61, 3365),
	(61, 6233),
	(61, 6246),
	(61, 6247),
	(61, 6477),
	(61, 6478),
	(61, 6603),
	(61, 7266),
	(61, 7267),
	(61, 7355),
	(61, 7928),
	(61, 7929),
	(61, 7934),
	(61, 8386),
	(61, 8737),
	(61, 9077),
	(61, 9078),
	(61, 9125),
	(61, 10840),
	(61, 10846),
	(61, 20549),
	(61, 20550),
	(61, 20551),
	(61, 20552),
	(61, 21651),
	(61, 21652),
	(61, 22027),
	(61, 22810),
	(61, 33391),
	(61, 45462),
	(61, 45477),
	(61, 45902),
	(61, 47541),
	(61, 48266),
	(61, 49410),
	(61, 49576),
	(61, 52665),
	(61, 59879),
	(61, 59921),
	(61, 61455),
	(62, 81),
	(62, 196),
	(62, 197),
	(62, 200),
	(62, 201),
	(62, 202),
	(62, 203),
	(62, 204),
	(62, 522),
	(62, 668),
	(62, 674),
	(62, 750),
	(62, 2382),
	(62, 2479),
	(62, 3050),
	(62, 3127),
	(62, 3275),
	(62, 3276),
	(62, 3277),
	(62, 3278),
	(62, 3365),
	(62, 6233),
	(62, 6246),
	(62, 6247),
	(62, 6477),
	(62, 6478),
	(62, 6603),
	(62, 7266),
	(62, 7267),
	(62, 7340),
	(62, 7355),
	(62, 7928),
	(62, 7929),
	(62, 7934),
	(62, 8386),
	(62, 8737),
	(62, 9077),
	(62, 9078),
	(62, 9125),
	(62, 10840),
	(62, 10846),
	(62, 20589),
	(62, 20591),
	(62, 20592),
	(62, 20593),
	(62, 21651),
	(62, 21652),
	(62, 22027),
	(62, 22810),
	(62, 33391),
	(62, 45462),
	(62, 45477),
	(62, 45902),
	(62, 47541),
	(62, 48266),
	(62, 49410),
	(62, 49576),
	(62, 52665),
	(62, 59879),
	(62, 59921),
	(62, 61455),
	(63, 81),
	(63, 196),
	(63, 197),
	(63, 200),
	(63, 201),
	(63, 202),
	(63, 203),
	(63, 204),
	(63, 522),
	(63, 669),
	(63, 674),
	(63, 750),
	(63, 2382),
	(63, 2479),
	(63, 3050),
	(63, 3127),
	(63, 3275),
	(63, 3276),
	(63, 3277),
	(63, 3278),
	(63, 3365),
	(63, 6233),
	(63, 6246),
	(63, 6247),
	(63, 6477),
	(63, 6478),
	(63, 6603),
	(63, 7266),
	(63, 7267),
	(63, 7341),
	(63, 7355),
	(63, 7928),
	(63, 7929),
	(63, 7934),
	(63, 8386),
	(63, 8737),
	(63, 9077),
	(63, 9078),
	(63, 9125),
	(63, 10840),
	(63, 10846),
	(63, 20555),
	(63, 20557),
	(63, 20558),
	(63, 21651),
	(63, 21652),
	(63, 22027),
	(63, 22810),
	(63, 26290),
	(63, 26297),
	(63, 33391),
	(63, 45462),
	(63, 45477),
	(63, 45902),
	(63, 47541),
	(63, 48266),
	(63, 49410),
	(63, 49576),
	(63, 52665),
	(63, 58943),
	(63, 59879),
	(63, 59921),
	(63, 61455),
	(64, 81),
	(64, 196),
	(64, 197),
	(64, 200),
	(64, 201),
	(64, 202),
	(64, 203),
	(64, 204),
	(64, 522),
	(64, 668),
	(64, 674),
	(64, 750),
	(64, 2382),
	(64, 2479),
	(64, 3050),
	(64, 3127),
	(64, 3275),
	(64, 3276),
	(64, 3277),
	(64, 3278),
	(64, 3365),
	(64, 6233),
	(64, 6246),
	(64, 6247),
	(64, 6477),
	(64, 6478),
	(64, 6562),
	(64, 6603),
	(64, 7266),
	(64, 7267),
	(64, 7355),
	(64, 7928),
	(64, 7929),
	(64, 7934),
	(64, 8386),
	(64, 8737),
	(64, 9077),
	(64, 9078),
	(64, 9125),
	(64, 10840),
	(64, 10846),
	(64, 20579),
	(64, 21651),
	(64, 21652),
	(64, 22027),
	(64, 22810),
	(64, 28875),
	(64, 28880),
	(64, 29932),
	(64, 33391),
	(64, 45462),
	(64, 45477),
	(64, 45902),
	(64, 47541),
	(64, 48266),
	(64, 49410),
	(64, 49576),
	(64, 52665),
	(64, 59879),
	(64, 59921),
	(64, 61455),
	(65, 81),
	(65, 196),
	(65, 197),
	(65, 200),
	(65, 201),
	(65, 202),
	(65, 203),
	(65, 204),
	(65, 522),
	(65, 669),
	(65, 674),
	(65, 750),
	(65, 813),
	(65, 822),
	(65, 2382),
	(65, 2479),
	(65, 3050),
	(65, 3127),
	(65, 3275),
	(65, 3276),
	(65, 3277),
	(65, 3278),
	(65, 3365),
	(65, 6233),
	(65, 6246),
	(65, 6247),
	(65, 6477),
	(65, 6478),
	(65, 6603),
	(65, 7266),
	(65, 7267),
	(65, 7355),
	(65, 7928),
	(65, 7929),
	(65, 7934),
	(65, 8386),
	(65, 8737),
	(65, 9077),
	(65, 9078),
	(65, 9125),
	(65, 10840),
	(65, 10846),
	(65, 21651),
	(65, 21652),
	(65, 22027),
	(65, 22810),
	(65, 28877),
	(65, 33391),
	(65, 45462),
	(65, 45477),
	(65, 45902),
	(65, 47541),
	(65, 48266),
	(65, 49410),
	(65, 49576),
	(65, 50613),
	(65, 52665),
	(65, 59879),
	(65, 59921),
	(65, 61455);
/*!40000 ALTER TABLE `playercreateinfo_spells` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
