/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `item_quest_association` (
  `item` int NOT NULL DEFAULT '0',
  `quest` int NOT NULL DEFAULT '0',
  `item_count` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`item`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Quest System';

DELETE FROM `item_quest_association`;
/*!40000 ALTER TABLE `item_quest_association` DISABLE KEYS */;
INSERT INTO `item_quest_association` (`item`, `quest`, `item_count`) VALUES
	(3467, 498, 1),
	(3499, 498, 1),
	(4481, 1712, 10),
	(4702, 746, 5),
	(4702, 14436, 5),
	(5060, 2381, 1),
	(5165, 905, 3),
	(5475, 1026, 1),
	(5687, 1089, 1),
	(5692, 1079, 1),
	(5693, 1079, 1),
	(5694, 1079, 1),
	(5695, 1079, 1),
	(5810, 1136, 1),
	(5845, 1150, 1),
	(5851, 1182, 1),
	(5867, 1195, 1),
	(6074, 1380, 1),
	(6074, 1381, 1),
	(6766, 1435, 1),
	(6782, 1667, 1),
	(6783, 1667, 1),
	(7131, 1846, 8),
	(7208, 1858, 1),
	(7273, 1948, 10),
	(7970, 2381, 1),
	(8049, 2459, 1),
	(8429, 2605, 10),
	(8430, 2605, 10),
	(9258, 2879, 1),
	(9279, 2930, 1),
	(9320, 2932, 20),
	(9437, 654, 20),
	(9439, 654, 20),
	(9442, 654, 20),
	(9472, 2994, 1),
	(9530, 3062, 1),
	(9978, 3161, 1),
	(10338, 882, 1),
	(10663, 3528, 1),
	(10839, 3602, 1),
	(10840, 3602, 1),
	(11147, 3924, 1),
	(11148, 3924, 5),
	(11169, 4005, 1),
	(11172, 4005, 11),
	(11173, 4005, 1),
	(11242, 3909, 1),
	(11804, 4491, 1),
	(12220, 1016, 5),
	(12230, 4293, 15),
	(12235, 4294, 15),
	(12341, 4763, 1),
	(12342, 4763, 1),
	(12343, 4763, 1),
	(12347, 4763, 1),
	(12722, 5051, 1),
	(12733, 5056, 1),
	(12814, 5096, 1),
	(12886, 5149, 1),
	(12887, 5149, 1),
	(12888, 5149, 1),
	(13157, 5206, 5),
	(15447, 6022, 7),
	(15874, 6142, 10),
	(15875, 6146, 1),
	(15877, 28, 1),
	(15877, 29, 1),
	(15882, 30, 1),
	(15882, 272, 1),
	(15883, 30, 1),
	(15883, 272, 1),
	(16333, 6395, 1),
	(16991, 6622, 1),
	(16991, 6624, 1),
	(17345, 1126, 1),
	(17757, 7067, 1),
	(18488, 7509, 1),
	(18501, 5526, 1),
	(18746, 7647, 1),
	(18749, 7647, 1),
	(18792, 7647, 1),
	(19182, 7930, 200),
	(19182, 7931, 200),
	(19182, 7932, 200),
	(19182, 7933, 200),
	(19182, 7934, 200),
	(19182, 7935, 200),
	(19182, 7936, 200),
	(19182, 7940, 200),
	(19182, 7981, 200),
	(19881, 8201, 5),
	(20760, 8479, 1),
	(21142, 8730, 1),
	(22046, 8989, 1),
	(22046, 8990, 1),
	(22046, 8991, 1),
	(22046, 8992, 1),
	(22978, 9305, 10),
	(23191, 9169, 1),
	(23270, 9361, 10),
	(23735, 9494, 1),
	(23801, 9544, 8),
	(24099, 9667, 1),
	(24502, 9853, 7),
	(24926, 14106, 1),
	(25490, 9923, 1),
	(25509, 9924, 1),
	(25604, 9948, 5),
	(25648, 9955, 1),
	(25770, 10011, 1),
	(25771, 10011, 1),
	(28047, 10137, 1),
	(28047, 10155, 1),
	(28513, 10144, 8),
	(28513, 10208, 8),
	(28550, 10233, 1),
	(28786, 10256, 1),
	(29205, 10173, 1),
	(29206, 10173, 1),
	(29482, 10385, 5),
	(29742, 10422, 1),
	(29912, 10446, 1),
	(29912, 10447, 1),
	(30425, 10538, 12),
	(30426, 10522, 1),
	(30561, 10565, 1),
	(30618, 10035, 1),
	(30618, 10036, 1),
	(30655, 10566, 4),
	(30704, 10567, 6),
	(30712, 10606, 1),
	(30712, 10611, 1),
	(30811, 10637, 1),
	(30811, 10688, 1),
	(30850, 10641, 1),
	(31347, 10792, 4),
	(31372, 10804, 8),
	(31373, 10804, 5),
	(31524, 10831, 1),
	(31525, 10831, 1),
	(31536, 10821, 5),
	(31653, 10855, 5),
	(31655, 10852, 4),
	(31664, 10866, 1),
	(31664, 10872, 1),
	(31744, 10897, 10),
	(31754, 10723, 3),
	(31754, 10802, 3),
	(31755, 10724, 1),
	(31799, 10916, 1),
	(31812, 10923, 20),
	(31812, 10925, 20),
	(31955, 9374, 1),
	(32502, 11020, 12),
	(32567, 10980, 1),
	(33009, 11129, 1),
	(33040, 11140, 1),
	(33050, 11144, 1),
	(33050, 11201, 4),
	(33061, 11145, 5),
	(33082, 11152, 1),
	(33098, 11153, 1),
	(33119, 11188, 1),
	(33129, 11154, 1),
	(33164, 11202, 1),
	(33190, 11218, 1),
	(33221, 11227, 1),
	(33238, 11227, 5),
	(33278, 11270, 1),
	(33284, 11231, 1),
	(33284, 11265, 1),
	(33290, 11231, 1),
	(33290, 11265, 1),
	(33308, 11255, 3),
	(33310, 11246, 1),
	(33321, 11247, 1),
	(33323, 11245, 1),
	(33335, 11232, 1),
	(33342, 11257, 1),
	(33343, 11258, 1),
	(33344, 11259, 1),
	(33349, 11170, 1),
	(33352, 11284, 4),
	(33418, 11279, 1),
	(33441, 11280, 1),
	(33450, 11281, 1),
	(33472, 11285, 1),
	(33477, 11284, 1),
	(33486, 11253, 1),
	(33554, 11301, 1),
	(33563, 11282, 1),
	(33581, 12481, 1),
	(33606, 11314, 1),
	(33607, 11319, 1),
	(33613, 11310, 1),
	(33614, 11306, 1),
	(33615, 11306, 1),
	(33616, 11306, 1),
	(33621, 11307, 1),
	(33627, 11330, 1),
	(33637, 11343, 1),
	(33774, 11344, 1),
	(33778, 11346, 1),
	(33778, 11350, 1),
	(33779, 11346, 1),
	(33779, 11350, 1),
	(33780, 11346, 1),
	(33780, 11350, 1),
	(33796, 11348, 1),
	(33796, 11352, 1),
	(33806, 11355, 1),
	(33806, 11365, 1),
	(33819, 11358, 1),
	(33819, 11366, 1),
	(33838, 11377, 1),
	(33960, 11396, 1),
	(33960, 11399, 1),
	(34013, 11410, 1),
	(34026, 11418, 1),
	(34082, 11443, 1),
	(34083, 11432, 5),
	(34083, 11433, 5),
	(34090, 11452, 1),
	(34091, 11453, 1),
	(34102, 11460, 1),
	(34102, 11465, 5),
	(34102, 11468, 10),
	(34117, 11466, 1),
	(34127, 11472, 250),
	(34248, 11513, 1),
	(34248, 11514, 1),
	(34255, 11520, 5),
	(34255, 11521, 5),
	(34259, 11515, 4),
	(34338, 11496, 4),
	(34338, 11523, 4),
	(34477, 11535, 3),
	(34477, 11536, 3),
	(34483, 11541, 10),
	(34500, 11544, 5),
	(34620, 11566, 1),
	(34624, 11568, 1),
	(34669, 11576, 1),
	(34669, 11582, 1),
	(34669, 12728, 1),
	(34688, 11587, 1),
	(34691, 11590, 1),
	(34692, 11593, 1),
	(34710, 11608, 1),
	(34711, 11607, 6),
	(34715, 11610, 1),
	(34772, 11617, 3),
	(34779, 11631, 1),
	(34782, 11633, 1),
	(34801, 11650, 1),
	(34806, 11647, 1),
	(34811, 11648, 1),
	(34812, 11653, 1),
	(34830, 11656, 1),
	(34844, 11661, 1),
	(34897, 11671, 1),
	(34908, 11676, 5),
	(34913, 11677, 1),
	(34915, 11694, 1),
	(34948, 11680, 1),
	(34954, 11690, 1),
	(34961, 11695, 1),
	(34962, 11695, 1),
	(34971, 11711, 1),
	(34973, 11712, 1),
	(34979, 11721, 1),
	(34981, 11723, 1),
	(35116, 11730, 1),
	(35121, 11728, 1),
	(35125, 11794, 1),
	(35127, 11865, 1),
	(35224, 11796, 1),
	(35228, 11876, 1),
	(35272, 11881, 1),
	(35278, 11889, 1),
	(35281, 11893, 1),
	(35288, 11894, 5),
	(35293, 11892, 1),
	(35352, 11896, 1),
	(35401, 11899, 1),
	(35491, 11913, 1),
	(35506, 11919, 1),
	(35506, 11940, 1),
	(35586, 11936, 5),
	(35688, 11959, 1),
	(35690, 11957, 1),
	(35704, 11897, 1),
	(35705, 11904, 1),
	(35734, 11982, 5),
	(35736, 11984, 1),
	(35737, 11986, 8),
	(35737, 12026, 8),
	(35746, 11993, 1),
	(35746, 12058, 1),
	(35784, 12140, 1),
	(35797, 12238, 1),
	(35799, 11991, 5),
	(35828, 12012, 1),
	(35836, 12007, 1),
	(35838, 12017, 1),
	(35850, 11626, 1),
	(35907, 12028, 1),
	(35908, 12029, 1),
	(35908, 12038, 1),
	(35943, 12035, 1),
	(35944, 11938, 1),
	(36726, 12039, 1),
	(36732, 12049, 1),
	(36734, 12050, 1),
	(36734, 12052, 1),
	(36739, 12802, 1),
	(36747, 12060, 1),
	(36747, 12061, 1),
	(36751, 12065, 1),
	(36751, 12066, 1),
	(36758, 12068, 5),
	(36760, 12069, 1),
	(36764, 12070, 1),
	(36771, 12078, 1),
	(36774, 12072, 1),
	(36775, 12076, 1),
	(36777, 11458, 1),
	(36779, 12083, 1),
	(36779, 12084, 1),
	(36786, 12092, 3),
	(36786, 12096, 3),
	(36796, 12099, 1),
	(36815, 12107, 1),
	(36815, 12110, 1),
	(36818, 12111, 1),
	(36834, 12137, 1),
	(36849, 12129, 1),
	(36849, 12165, 1),
	(36850, 12129, 1),
	(36850, 12165, 1),
	(36851, 12129, 1),
	(36851, 12165, 1),
	(36864, 12151, 1),
	(36865, 12153, 1),
	(36865, 12199, 1),
	(36870, 12152, 1),
	(36873, 12152, 1),
	(36935, 12154, 1),
	(36936, 12138, 1),
	(36936, 12198, 1),
	(36956, 12166, 1),
	(37006, 12172, 1),
	(37006, 12173, 1),
	(37013, 12180, 3),
	(37071, 12185, 1),
	(37071, 12203, 1),
	(37173, 12213, 1),
	(37173, 12220, 1),
	(37187, 12211, 1),
	(37202, 12214, 3),
	(37259, 12232, 1),
	(37287, 12237, 1),
	(37300, 12240, 1),
	(37304, 12243, 1),
	(37306, 12241, 1),
	(37306, 12248, 1),
	(37307, 12236, 1),
	(37307, 12249, 1),
	(37314, 12252, 1),
	(37358, 12272, 1),
	(37438, 12273, 1),
	(37445, 12261, 1),
	(37459, 12276, 1),
	(37465, 12277, 1),
	(37539, 12267, 1),
	(37542, 12279, 1),
	(37568, 12288, 1),
	(37570, 12291, 1),
	(37576, 12296, 1),
	(37577, 12301, 1),
	(37581, 12300, 1),
	(37621, 12323, 1),
	(37621, 12324, 1),
	(37661, 12327, 1),
	(37665, 12330, 1),
	(37707, 12414, 5),
	(37708, 12414, 1),
	(37716, 12415, 1),
	(37727, 12417, 6),
	(37727, 12449, 6),
	(37877, 12453, 1),
	(37881, 12456, 1),
	(37887, 12459, 1),
	(37888, 13149, 1),
	(37923, 12470, 1),
	(37932, 12159, 1),
	(37933, 12478, 1),
	(38083, 11989, 1),
	(38149, 12484, 1),
	(38302, 12498, 1),
	(38323, 12510, 3),
	(38324, 12510, 1),
	(38330, 12512, 1),
	(38332, 12516, 1),
	(38380, 12527, 25),
	(38467, 12530, 1),
	(38510, 12537, 1),
	(38515, 12555, 1),
	(38519, 12544, 1),
	(38544, 12502, 1),
	(38556, 12568, 1),
	(38564, 12569, 1),
	(38566, 12588, 1),
	(38573, 12589, 1),
	(38574, 12591, 1),
	(38574, 12598, 1),
	(38607, 12619, 1),
	(38627, 12607, 1),
	(38629, 12616, 1),
	(38657, 12611, 1),
	(38659, 12630, 1),
	(38660, 12631, 1),
	(38673, 12633, 1),
	(38676, 12632, 1),
	(38678, 12637, 1),
	(38680, 12638, 1),
	(38684, 12620, 1),
	(38689, 12532, 1),
	(38689, 12702, 1),
	(38696, 12647, 1),
	(38697, 12645, 1),
	(38699, 12713, 1),
	(38701, 12652, 1),
	(38709, 12546, 1),
	(38731, 12659, 1),
	(39041, 12662, 1),
	(39154, 12669, 1),
	(39158, 12674, 1),
	(39165, 12676, 1),
	(39187, 12685, 1),
	(39253, 12698, 1),
	(39265, 12703, 1),
	(39266, 12705, 1),
	(39268, 12707, 1),
	(39305, 12709, 3),
	(39313, 12712, 1),
	(39315, 12712, 1),
	(39316, 12712, 1),
	(39319, 12676, 1),
	(39371, 12720, 2),
	(39418, 12720, 1),
	(39434, 12721, 1),
	(39566, 12730, 1),
	(39571, 12726, 1),
	(39572, 12735, 1),
	(39573, 12732, 1),
	(39574, 12732, 1),
	(39576, 12732, 1),
	(39598, 12736, 1),
	(39599, 12737, 1),
	(39615, 12740, 1),
	(39616, 12741, 3),
	(39643, 12741, 3),
	(39645, 12754, 1),
	(39651, 12758, 1),
	(39664, 12713, 1),
	(39689, 12761, 1),
	(39693, 12761, 1),
	(39694, 12761, 1),
	(39695, 12759, 1),
	(39696, 12759, 1),
	(39697, 12759, 1),
	(39700, 12779, 1),
	(39737, 12760, 1),
	(39738, 12760, 20),
	(39739, 12760, 1),
	(39747, 12762, 1),
	(40364, 12573, 1),
	(40390, 12699, 1),
	(40397, 12805, 1),
	(40551, 12810, 1),
	(40587, 12813, 1),
	(40600, 12815, 1),
	(40641, 12843, 5),
	(40652, 12838, 5),
	(40676, 12820, 1),
	(40676, 12833, 1),
	(40686, 12828, 1),
	(40730, 12847, 1),
	(40732, 12848, 1),
	(40917, 12852, 1),
	(40946, 11472, 1),
	(40970, 12814, 1),
	(40971, 12871, 1),
	(40971, 12910, 1),
	(40971, 13285, 1),
	(41058, 12886, 1),
	(41130, 12858, 6),
	(41130, 12926, 6),
	(41131, 12859, 1),
	(41161, 12861, 8),
	(41265, 12887, 1),
	(41265, 12892, 1),
	(41340, 12865, 8),
	(41366, 12893, 1),
	(41372, 12939, 1),
	(41390, 12713, 1),
	(41430, 12855, 1),
	(41431, 12823, 1),
	(41505, 12915, 1),
	(41506, 12915, 1),
	(41507, 12916, 1),
	(41557, 12924, 1),
	(41612, 12925, 30),
	(41612, 13425, 30),
	(41615, 12930, 1),
	(41776, 12943, 1),
	(41988, 12937, 1),
	(41989, 12958, 1),
	(42104, 12959, 1),
	(42105, 12960, 1),
	(42106, 12961, 1),
	(42107, 12962, 1),
	(42108, 12963, 1),
	(42108, 13148, 1),
	(42160, 12953, 1),
	(42164, 12977, 1),
	(42246, 12981, 6),
	(42419, 12984, 1),
	(42422, 12982, 8),
	(42424, 12985, 1),
	(42441, 12988, 1),
	(42442, 12987, 1),
	(42479, 12994, 1),
	(42480, 12995, 1),
	(42481, 12996, 1),
	(42499, 12997, 1),
	(42499, 13424, 1),
	(42624, 12874, 1),
	(42679, 12986, 1),
	(42732, 13011, 1),
	(42769, 13003, 1),
	(42772, 13043, 1),
	(42774, 13046, 1),
	(42797, 13051, 1),
	(42837, 12906, 1),
	(42837, 13422, 1),
	(42838, 12983, 1),
	(42840, 13047, 1),
	(42928, 13059, 1),
	(43059, 12713, 1),
	(43100, 13100, 4),
	(43100, 13112, 4),
	(43137, 13103, 1),
	(43137, 13115, 1),
	(43138, 13103, 6),
	(43138, 13115, 6),
	(43143, 13107, 4),
	(43143, 13116, 4),
	(43148, 13102, 4),
	(43148, 13114, 4),
	(43153, 13110, 1),
	(43159, 13119, 1),
	(43166, 13133, 1),
	(43206, 13125, 1),
	(43229, 13120, 1),
	(43243, 13141, 1),
	(43289, 13138, 1),
	(43315, 13143, 1),
	(43524, 13211, 1),
	(43564, 13220, 1),
	(43567, 13220, 1),
	(43568, 13220, 1),
	(43608, 13239, 1),
	(43608, 13261, 1),
	(43609, 13239, 3),
	(43609, 13261, 3),
	(43609, 13291, 3),
	(43609, 13292, 3),
	(43610, 13239, 3),
	(43610, 13261, 3),
	(43610, 13291, 3),
	(43610, 13292, 3),
	(43616, 13239, 3),
	(43616, 13261, 3),
	(43616, 13291, 3),
	(43616, 13292, 3),
	(43966, 13264, 1),
	(43966, 13276, 1),
	(43966, 13288, 1),
	(43966, 13289, 1),
	(43968, 13264, 1),
	(43968, 13276, 1),
	(43968, 13288, 1),
	(43968, 13289, 1),
	(44009, 13281, 1),
	(44009, 13297, 1),
	(44010, 13279, 1),
	(44010, 13281, 1),
	(44010, 13295, 1),
	(44010, 13297, 1),
	(44048, 13291, 1),
	(44048, 13292, 1),
	(44127, 13306, 1),
	(44127, 13332, 1),
	(44186, 13312, 1),
	(44186, 13337, 1),
	(44212, 13313, 1),
	(44212, 13331, 1),
	(44222, 13314, 1),
	(44222, 13333, 1),
	(44246, 13318, 3),
	(44246, 13323, 3),
	(44246, 13352, 3),
	(44246, 13353, 3),
	(44301, 13321, 10),
	(44301, 13322, 10),
	(44301, 13356, 10),
	(44301, 13357, 10),
	(44304, 13321, 1),
	(44304, 13322, 1),
	(44304, 13356, 1),
	(44304, 13357, 1),
	(44307, 13321, 1),
	(44307, 13322, 1),
	(44307, 13356, 1),
	(44307, 13357, 1),
	(44433, 13342, 1),
	(44433, 13344, 1),
	(44433, 13358, 1),
	(44433, 13365, 1),
	(44434, 13342, 5),
	(44434, 13344, 5),
	(44434, 13358, 5),
	(44434, 13365, 5),
	(44450, 13343, 1),
	(44459, 13345, 1),
	(44459, 13366, 1),
	(44460, 13345, 1),
	(44460, 13366, 1),
	(44461, 13345, 1),
	(44461, 13366, 1),
	(44476, 13346, 1),
	(44476, 13350, 1),
	(44476, 13367, 1),
	(44476, 13368, 1),
	(44477, 13346, 1),
	(44477, 13350, 1),
	(44477, 13367, 1),
	(44477, 13368, 1),
	(44478, 13346, 1),
	(44478, 13350, 1),
	(44478, 13367, 1),
	(44478, 13368, 1),
	(44479, 13346, 1),
	(44479, 13350, 1),
	(44479, 13367, 1),
	(44479, 13368, 1),
	(44576, 13000, 1),
	(44653, 13329, 1),
	(44653, 13335, 1),
	(44704, 12872, 1),
	(44704, 12928, 1),
	(44724, 13420, 1),
	(44784, 13364, 1),
	(44784, 13403, 1),
	(44890, 13549, 1),
	(44950, 11969, 1),
	(44986, 13603, 1),
	(44986, 13666, 1),
	(44986, 13673, 1),
	(44986, 13741, 1),
	(44986, 13746, 1),
	(44986, 13752, 1),
	(44986, 13757, 1),
	(44986, 13762, 1),
	(44986, 13768, 1),
	(44986, 13773, 1),
	(44986, 13778, 1),
	(44986, 13783, 1),
	(45000, 13600, 4),
	(45000, 13669, 4),
	(45000, 13674, 4),
	(45000, 13742, 4),
	(45000, 13747, 4),
	(45000, 13753, 4),
	(45000, 13758, 4),
	(45000, 13763, 4),
	(45000, 13769, 4),
	(45000, 13774, 4),
	(45000, 13779, 4),
	(45000, 13784, 4),
	(45005, 13616, 1),
	(45005, 13670, 1),
	(45005, 13675, 1),
	(45005, 13743, 1),
	(45005, 13748, 1),
	(45005, 13754, 1),
	(45005, 13759, 1),
	(45005, 13764, 1),
	(45005, 13770, 1),
	(45005, 13775, 1),
	(45005, 13780, 1),
	(45005, 13785, 1),
	(45046, 13627, 1),
	(45070, 13643, 1),
	(45080, 13654, 1),
	(45083, 13663, 1),
	(45281, 13681, 1),
	(45328, 13692, 1),
	(45328, 13836, 1),
	(45568, 13664, 1),
	(45896, 13629, 1),
	(45902, 13830, 1),
	(46367, 13889, 15),
	(46367, 13915, 15),
	(46380, 13903, 10),
	(46380, 13917, 10),
	(46382, 13904, 12),
	(46382, 13916, 12),
	(46885, 14090, 1),
	(46885, 14141, 1),
	(46893, 14076, 1),
	(46893, 14092, 1),
	(46895, 14096, 5),
	(46895, 14142, 5),
	(47006, 14101, 1),
	(47009, 14102, 1),
	(47029, 14104, 1),
	(47033, 14107, 1),
	(47035, 14107, 6),
	(47036, 14112, 5),
	(47036, 14145, 5),
	(49668, 24629, 1),
	(49669, 24635, 1),
	(49670, 24636, 1),
	(49718, 24461, 5),
	(49718, 24559, 5),
	(49723, 24461, 1),
	(49723, 24559, 1),
	(49740, 24461, 1),
	(49740, 24559, 1),
	(49766, 24480, 1),
	(49766, 24561, 1),
	(49879, 24564, 1),
	(49879, 24598, 1),
	(49889, 24594, 1),
	(49889, 24596, 1),
	(49920, 24476, 1),
	(49920, 24560, 1),
	(50130, 24638, 1),
	(50130, 24645, 1),
	(50130, 24647, 1),
	(50130, 24648, 1),
	(50130, 24649, 1),
	(50130, 24650, 1),
	(50130, 24651, 1),
	(50130, 24652, 1),
	(50130, 24658, 1),
	(50130, 24659, 1),
	(50130, 24660, 1),
	(50130, 24661, 1),
	(50130, 24662, 1),
	(50130, 24663, 1),
	(50130, 24664, 1),
	(50130, 24665, 1),
	(50130, 24666, 1),
	(50131, 24536, 1),
	(50131, 24655, 1),
	(50131, 24746, 1),
	(50851, 24872, 1),
	(50851, 24880, 1),
	(51315, 24914, 1),
	(52541, 25212, 1),
	(52566, 25229, 1),
	(52706, 25254, 1),
	(52707, 25282, 1),
	(52709, 25283, 1),
	(52729, 25351, 1),
	(52729, 25425, 1),
	(53048, 25380, 1),
	(53048, 25415, 1),
	(53510, 25444, 5),
	(53637, 25446, 1),
	(54215, 25461, 1);
/*!40000 ALTER TABLE `item_quest_association` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
