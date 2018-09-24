/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

CREATE TABLE IF NOT EXISTS `spellclickspells` (
  `CreatureID` int(10) unsigned NOT NULL,
  `SpellID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`CreatureID`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Spell System';

DELETE FROM `spellclickspells`;
/*!40000 ALTER TABLE `spellclickspells` DISABLE KEYS */;
INSERT INTO `spellclickspells` (`CreatureID`, `SpellID`) VALUES
	(24083, 55074),
	(24418, 43768),
	(24750, 46598),
	(24992, 45008),
	(25334, 46598),
	(25460, 46598),
	(25596, 45875),
	(25743, 46260),
	(25762, 43671),
	(25765, 43671),
	(26048, 46407),
	(26200, 39996),
	(26200, 61286),
	(26421, 47575),
	(26477, 47096),
	(26477, 61286),
	(26477, 61832),
	(26503, 47121),
	(26523, 48296),
	(26572, 46598),
	(26809, 47416),
	(26813, 47424),
	(27061, 47920),
	(27131, 48754),
	(27241, 46598),
	(27258, 48365),
	(27354, 43671),
	(27409, 48678),
	(27496, 48881),
	(27593, 49177),
	(27626, 49138),
	(27661, 48365),
	(27714, 49584),
	(27761, 43671),
	(27881, 60968),
	(27894, 60682),
	(27924, 50007),
	(27996, 50343),
	(28018, 46598),
	(28054, 50556),
	(28061, 50557),
	(28094, 60968),
	(28161, 51037),
	(28162, 39996),
	(28162, 61286),
	(28192, 50860),
	(28202, 50926),
	(28202, 50927),
	(28203, 50918),
	(28203, 50919),
	(28222, 52082),
	(28312, 46598),
	(28312, 60968),
	(28319, 60968),
	(28366, 60962),
	(28379, 51658),
	(28389, 51592),
	(28389, 51593),
	(28605, 52263),
	(28606, 52263),
	(28607, 52263),
	(28614, 46598),
	(28669, 46598),
	(28670, 53173),
	(28710, 46598),
	(28781, 60683),
	(28782, 52280),
	(28817, 52462),
	(28833, 52447),
	(28851, 52600),
	(28864, 52589),
	(29005, 60944),
	(29351, 46598),
	(29358, 46598),
	(29403, 49641),
	(29414, 18277),
	(29433, 47020),
	(29460, 54513),
	(29488, 54568),
	(29500, 46598),
	(29501, 54575),
	(29555, 47020),
	(29563, 56795),
	(29579, 46598),
	(29598, 54768),
	(29602, 54908),
	(29625, 46598),
	(29679, 54952),
	(29698, 46598),
	(29708, 55028),
	(29709, 55029),
	(29736, 43671),
	(29838, 46598),
	(29856, 55364),
	(29863, 46598),
	(29884, 55430),
	(29912, 55479),
	(29918, 54301),
	(29929, 55531),
	(29931, 46598),
	(30013, 43671),
	(30021, 46598),
	(30021, 55785),
	(30066, 57053),
	(30123, 55957),
	(30174, 46598),
	(30204, 46598),
	(30234, 61421),
	(30236, 57573),
	(30248, 61421),
	(30272, 57401),
	(30330, 46598),
	(30337, 43671),
	(30388, 46598),
	(30403, 56699),
	(30468, 56795),
	(30470, 56839),
	(30500, 56922),
	(30560, 57347),
	(30564, 57401),
	(30585, 57418),
	(30645, 57612),
	(30841, 57897),
	(30850, 57897),
	(30852, 57897),
	(30895, 46598),
	(30935, 46598),
	(31110, 46598),
	(31137, 46598),
	(31157, 46598),
	(31262, 46598),
	(31269, 46598),
	(31406, 46598),
	(31407, 46598),
	(31408, 46598),
	(31409, 46598),
	(31583, 59319),
	(31736, 59592),
	(31748, 56378),
	(31770, 59654),
	(31784, 59593),
	(31785, 59656),
	(31830, 46598),
	(31840, 46598),
	(31856, 46598),
	(31861, 61466),
	(31862, 61466),
	(31881, 46598),
	(31883, 48085),
	(31884, 46598),
	(31893, 48084),
	(31894, 28276),
	(31895, 27874),
	(31896, 27873),
	(31897, 7001),
	(32152, 46598),
	(32189, 46598),
	(32225, 46598),
	(32227, 46598),
	(32286, 61666),
	(32292, 46598),
	(32344, 46598),
	(32370, 59724),
	(32490, 46598),
	(32513, 46598),
	(32535, 61245),
	(32627, 46598),
	(32627, 60968),
	(32629, 60968),
	(32633, 61425),
	(32640, 61424),
	(32788, 57539),
	(32790, 57654),
	(32795, 60682),
	(32796, 60683),
	(32823, 46598),
	(32830, 46598),
	(32840, 46598),
	(32930, 65343),
	(33060, 65031),
	(33062, 65030),
	(33067, 65031),
	(33109, 62309),
	(33113, 46598),
	(33114, 46598),
	(33139, 46598),
	(33143, 62399),
	(33167, 46598),
	(33214, 46598),
	(33217, 63151),
	(33293, 63852),
	(33316, 63151),
	(33317, 63151),
	(33318, 63151),
	(33319, 63151),
	(33320, 63151),
	(33321, 63151),
	(33322, 63151),
	(33323, 63151),
	(33324, 63151),
	(33357, 75648),
	(33432, 46598),
	(33498, 63126),
	(33519, 63163),
	(33651, 46598),
	(33669, 46598),
	(33687, 46598),
	(33778, 43671),
	(33782, 63151),
	(33790, 62781),
	(33791, 62786),
	(33792, 62785),
	(33793, 62780),
	(33794, 62782),
	(33795, 62779),
	(33796, 62784),
	(33798, 62787),
	(33799, 62783),
	(33800, 62774),
	(33842, 63791),
	(33843, 63792),
	(33844, 63151),
	(33845, 63151),
	(33870, 63663),
	(34045, 65030),
	(34072, 63989),
	(34072, 63997),
	(34072, 63998),
	(34111, 46598),
	(34120, 55089),
	(34125, 63215),
	(34161, 46598),
	(34162, 46598),
	(34658, 46598),
	(34775, 66245),
	(34776, 46598),
	(34776, 66245),
	(34777, 66245),
	(34778, 66245),
	(34793, 66245),
	(34802, 68503),
	(34812, 65403),
	(34819, 65403),
	(34822, 65403),
	(34823, 65403),
	(34824, 65403),
	(34929, 43671),
	(34935, 43671),
	(34944, 68458),
	(35069, 46598),
	(35069, 66245),
	(35273, 68503),
	(35299, 46598),
	(35410, 43671),
	(35413, 66245),
	(35415, 66245),
	(35417, 66245),
	(35419, 68503),
	(35421, 68503),
	(35429, 68458),
	(35431, 46598),
	(35431, 66245),
	(35433, 46598),
	(35433, 66245),
	(35436, 66245),
	(35491, 46598),
	(35633, 46598),
	(35634, 46598),
	(35635, 46598),
	(35636, 46598),
	(35637, 46598),
	(35638, 46598),
	(35640, 46598),
	(35641, 46598),
	(35644, 67830),
	(35768, 46598),
	(36355, 66245),
	(36356, 66245),
	(36357, 66245),
	(36358, 66245),
	(36476, 46598),
	(36558, 67830),
	(36661, 46598),
	(36678, 46598),
	(36794, 46598),
	(36838, 70510),
	(36839, 70510),
	(36891, 46598),
	(36896, 46598),
	(37227, 70104),
	(37945, 70766),
	(37968, 46598),
	(38186, 70766),
	(38248, 71462),
	(38429, 70766),
	(38430, 70766),
	(38500, 46598),
	(39714, 74205),
	(40081, 46598),
	(40176, 74904),
	(40176, 74905),
	(40305, 46598),
	(40470, 46598),
	(40471, 46598),
	(40472, 46598),
	(40725, 75953);
/*!40000 ALTER TABLE `spellclickspells` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
