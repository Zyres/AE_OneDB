/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `battlemasters` (
  `creature_entry` smallint(5) unsigned NOT NULL,
  `battleground_id` tinyint(2) unsigned NOT NULL,
  PRIMARY KEY (`creature_entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

DELETE FROM `battlemasters`;
/*!40000 ALTER TABLE `battlemasters` DISABLE KEYS */;
INSERT INTO `battlemasters` (`creature_entry`, `battleground_id`) VALUES
	(347, 1),
	(857, 3),
	(907, 3),
	(2302, 2),
	(2804, 2),
	(3890, 2),
	(5118, 1),
	(7410, 1),
	(7427, 1),
	(10360, 2),
	(12197, 1),
	(12198, 3),
	(14942, 1),
	(14981, 2),
	(14982, 2),
	(14990, 3),
	(14991, 3),
	(15006, 3),
	(15007, 3),
	(15008, 3),
	(15102, 2),
	(15103, 1),
	(15105, 2),
	(15106, 1),
	(16694, 3),
	(16695, 1),
	(16696, 2),
	(16711, 3),
	(17506, 1),
	(17507, 2),
	(18895, 6),
	(19855, 3),
	(19858, 6),
	(19859, 6),
	(19905, 3),
	(19906, 1),
	(19907, 1),
	(19908, 2),
	(19909, 6),
	(19910, 2),
	(19911, 6),
	(19912, 6),
	(19915, 6),
	(19923, 6),
	(19925, 6),
	(20002, 2),
	(20118, 2),
	(20119, 1),
	(20120, 3),
	(20269, 2),
	(20271, 1),
	(20272, 2),
	(20273, 3),
	(20274, 3),
	(20276, 1),
	(20362, 7),
	(20374, 7),
	(20381, 7),
	(20382, 7),
	(20383, 7),
	(20384, 7),
	(20385, 7),
	(20386, 7),
	(20388, 7),
	(20390, 7),
	(20497, 6),
	(20499, 6),
	(21235, 6),
	(22013, 7),
	(22015, 7),
	(25991, 6),
	(29533, 6),
	(29568, 6),
	(29667, 2),
	(29668, 3),
	(29669, 1),
	(29670, 7),
	(29671, 9),
	(29672, 2),
	(29673, 3),
	(29674, 1),
	(29675, 7),
	(29676, 9),
	(30231, 3),
	(30566, 9),
	(30567, 9),
	(30578, 9),
	(30579, 9),
	(30580, 9),
	(30581, 9),
	(30582, 9),
	(30583, 9),
	(30584, 9),
	(30586, 9),
	(30587, 9),
	(30590, 9),
	(30610, 6),
	(32330, 6),
	(32332, 6),
	(32333, 6),
	(32616, 1),
	(32617, 1),
	(32618, 3),
	(32619, 3),
	(32620, 7),
	(32621, 7),
	(32622, 9),
	(32623, 9),
	(32624, 2),
	(32625, 2),
	(34948, 30),
	(34949, 30),
	(34950, 30),
	(34951, 30),
	(34952, 30),
	(34953, 30),
	(34955, 32),
	(34972, 32),
	(34973, 32),
	(34976, 32),
	(34978, 32),
	(34983, 32),
	(34985, 32),
	(34986, 32),
	(34987, 32),
	(34988, 32),
	(34989, 32),
	(34991, 32),
	(34997, 32),
	(34998, 32),
	(34999, 32),
	(35000, 32),
	(35001, 32),
	(35002, 32),
	(35007, 32),
	(35008, 32),
	(35017, 30),
	(35019, 30),
	(35020, 30),
	(35021, 30),
	(35022, 30),
	(35023, 30),
	(35024, 30),
	(35025, 30),
	(35026, 30),
	(35027, 30),
	(40413, 32);
/*!40000 ALTER TABLE `battlemasters` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
