/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `spell_effects_override` (
  `spellId` int unsigned NOT NULL DEFAULT '0',
  `EffectID` int unsigned NOT NULL DEFAULT '0',
  `Disable` int unsigned NOT NULL DEFAULT '0',
  `Effect` int unsigned NOT NULL DEFAULT '0',
  `BasePoints` mediumint unsigned NOT NULL DEFAULT '0',
  `ApplyAuraName` int unsigned NOT NULL DEFAULT '0',
  `SpellGroupRelation` mediumint unsigned NOT NULL DEFAULT '0',
  `MiscValue` mediumint unsigned NOT NULL DEFAULT '0',
  `TriggerSpell` int unsigned NOT NULL DEFAULT '0',
  `ImplicitTargetA` smallint unsigned NOT NULL DEFAULT '0',
  `ImplicitTargetB` smallint unsigned NOT NULL DEFAULT '0',
  `EffectCustomFlag` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`spellId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';

DELETE FROM `spell_effects_override`;
/*!40000 ALTER TABLE `spell_effects_override` DISABLE KEYS */;
INSERT INTO `spell_effects_override` (`spellId`, `EffectID`, `Disable`, `Effect`, `BasePoints`, `ApplyAuraName`, `SpellGroupRelation`, `MiscValue`, `TriggerSpell`, `ImplicitTargetA`, `ImplicitTargetB`, `EffectCustomFlag`) VALUES
	(31, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(34, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(427, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(428, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(443, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(445, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(556, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(1936, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(2823, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(2824, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(2828, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(2829, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(2830, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(3112, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(3113, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(3114, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(3408, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(3561, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(3562, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(3563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(3565, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(3566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(3567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(3594, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(3595, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(3721, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(4801, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(4996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(4997, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(4998, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(4999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(5761, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(6348, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(6349, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(6483, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(6484, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(6650, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(6714, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(6719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(6766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(7136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(7407, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(7586, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(7587, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(8017, 1, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8018, 1, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8019, 1, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8024, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8027, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8030, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8033, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8038, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8087, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(8088, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(8089, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(8090, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(8195, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(8232, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8235, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(8532, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(8679, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(8686, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(8688, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(8690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(8735, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(9092, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(9268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(9900, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(9903, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(10399, 1, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(10456, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(10486, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(11338, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(11339, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(11340, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(11355, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(11356, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(11362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(11409, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(12241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(12510, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(12520, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(12885, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(13044, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(13142, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(13219, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(13225, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(13226, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(13227, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(13461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(16138, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(16339, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(16341, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(16342, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(16355, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(16356, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(16362, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(16622, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(16787, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17159, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17334, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17609, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17610, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(17611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(18960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(19548, 1, 0, 0, 0, 0, 0, 19597, 0, 0, 0, 0),
	(19674, 1, 0, 0, 0, 0, 0, 19677, 0, 0, 0, 0),
	(19687, 1, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0),
	(19688, 1, 0, 0, 0, 0, 0, 19678, 0, 0, 0, 0),
	(19689, 1, 0, 0, 0, 0, 0, 19679, 0, 0, 0, 0),
	(19692, 1, 0, 0, 0, 0, 0, 19680, 0, 0, 0, 0),
	(19693, 1, 0, 0, 0, 0, 0, 19684, 0, 0, 0, 0),
	(19694, 1, 0, 0, 0, 0, 0, 19681, 0, 0, 0, 0),
	(19696, 1, 0, 0, 0, 0, 0, 19682, 0, 0, 0, 0),
	(19697, 1, 0, 0, 0, 0, 0, 19683, 0, 0, 0, 0),
	(19699, 1, 0, 0, 0, 0, 0, 19685, 0, 0, 0, 0),
	(19700, 1, 0, 0, 0, 0, 0, 19686, 0, 0, 0, 0),
	(20449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(20534, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(20618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(20682, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(20707, 0, 0, 0, 0, 0, 0, 3026, 0, 0, 0, 0),
	(20762, 0, 0, 0, 0, 0, 0, 20758, 0, 0, 0, 0),
	(20763, 0, 0, 0, 0, 0, 0, 20759, 0, 0, 0, 0),
	(20764, 0, 0, 0, 0, 0, 0, 20760, 0, 0, 0, 0),
	(20765, 0, 0, 0, 0, 0, 0, 20761, 0, 0, 0, 0),
	(21128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(21463, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(22563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(22564, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(22651, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(22756, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(22950, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(23441, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(23442, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(23446, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(23453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(23460, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(24730, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(24831, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25117, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25118, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25119, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25120, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25121, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25122, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25123, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25351, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(25489, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(25500, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(25505, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(25649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25650, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25652, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25709, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25827, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(25828, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26450, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26451, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26452, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26453, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26454, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26455, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26456, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(26785, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(26891, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(26967, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(27186, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(27188, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(27239, 0, 0, 0, 0, 0, 0, 27240, 0, 0, 0, 0),
	(28013, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(28017, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(28025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28026, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28147, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28444, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28684, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28685, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28689, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28691, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28692, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(28891, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(28898, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(29128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29181, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29190, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29216, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29273, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(29452, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(29453, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(30099, 1, 0, 0, 0, 0, 0, 30100, 0, 0, 0, 0),
	(30102, 1, 0, 0, 0, 0, 0, 30103, 0, 0, 0, 0),
	(30105, 1, 0, 0, 0, 0, 0, 30104, 0, 0, 0, 0),
	(30115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(30140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(30141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(30211, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(30646, 1, 0, 0, 0, 0, 0, 30647, 0, 0, 0, 0),
	(30653, 1, 0, 0, 0, 0, 0, 30648, 0, 0, 0, 0),
	(30654, 1, 0, 0, 0, 0, 0, 30652, 0, 0, 0, 0),
	(30719, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(31267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(31605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(31613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32268, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32271, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32272, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32274, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(32282, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(32568, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32569, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32571, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(32572, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33055, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33068, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33069, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33404, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33685, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(33728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(34339, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(34340, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(34661, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(34673, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35376, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35715, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35718, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35727, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35730, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35741, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35742, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(35886, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36494, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36495, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36496, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36563, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4),
	(36643, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(36744, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36750, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36751, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36752, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36753, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36754, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36755, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36756, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36757, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36758, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36759, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36760, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36761, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(36890, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(36902, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(36941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(37360, 0, 0, 0, 300, 0, 0, 0, 0, 0, 0, 0),
	(37387, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(37389, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(37532, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(37778, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(37850, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(38023, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(38024, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(38025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(38615, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(39567, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(39871, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(39937, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(41077, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(41234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(41255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(41256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(41566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(41570, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(41992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42527, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42529, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42710, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42711, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(42982, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(43098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(43495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(43496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(43497, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(43699, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(43797, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(43798, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(44006, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(44089, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(44218, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(44870, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(44985, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(45038, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(45368, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(45371, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(45395, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(45397, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(45731, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(46019, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46020, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46149, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46343, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46447, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46449, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46611, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46612, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46614, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46615, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46616, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46772, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46883, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(46884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47144, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47145, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47148, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47155, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47156, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47158, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47161, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47506, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47523, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47754, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47783, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47785, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(47883, 0, 0, 0, 0, 0, 0, 47882, 0, 0, 0, 0),
	(47904, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(47906, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(48129, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1),
	(48276, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(48324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(48622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(48755, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(48760, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(48960, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49097, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49142, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(49305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49362, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49363, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49665, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49846, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49993, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49994, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49995, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49996, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(49997, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(50135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(50476, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(50495, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(50496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(50987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(51112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(51389, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51390, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51391, 0, 0, 0, 600, 0, 0, 0, 0, 0, 0, 0),
	(51392, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51730, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51988, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51991, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51992, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51993, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(51994, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(52056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52057, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52091, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52240, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52747, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52750, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52782, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52784, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(52863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53053, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53098, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53140, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53141, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53360, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53423, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(53822, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54029, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54406, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54699, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54721, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(54725, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54730, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(54744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54963, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(55152, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55153, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55154, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55155, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55156, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55158, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55171, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55175, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55178, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55188, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55190, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55194, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(55368, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0),
	(55695, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(56308, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(56917, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57417, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57461, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57539, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57553, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57654, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57677, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57819, 0, 0, 0, 0, 0, 0, 1106, 0, 0, 0, 0),
	(57820, 0, 0, 0, 0, 0, 0, 1098, 0, 0, 0, 0),
	(57821, 0, 0, 0, 0, 0, 0, 1090, 0, 0, 0, 0),
	(57822, 0, 0, 0, 0, 0, 0, 1091, 0, 0, 0, 0),
	(57859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57967, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(57968, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(57972, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(57973, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(57977, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(57978, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(57982, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(58419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(58421, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(58632, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(58633, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(58785, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58789, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58790, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58794, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58795, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58796, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58801, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58803, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(58804, 0, 0, 0, 1800, 0, 0, 0, 0, 0, 0, 0),
	(59096, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59324, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59399, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59401, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59760, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59762, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59763, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59765, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59766, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59767, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59769, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(59901, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(60035, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(60474, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(60585, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(60905, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(61239, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(61361, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(61419, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(61420, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(61637, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(61790, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(62139, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(63265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(63826, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(63986, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(63987, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(63992, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(64401, 0, 0, 0, 3600, 0, 0, 0, 0, 0, 0, 0),
	(65728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(65729, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(66238, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67335, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67566, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67834, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67835, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67836, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67837, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(67838, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(68328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(68329, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(68988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70781, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70857, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70858, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70859, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(70861, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(71436, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(71512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(71863, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(72613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(72617, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(79383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(731, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(48267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(54620, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(58622, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(58681, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(60327, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(60941, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(72340, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(73040, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2),
	(57840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4),
	(379, 0, 0, 0, 0, 0, 0, 0, 0, 21, 0, 0),
	(20549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
	(52124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `spell_effects_override` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
