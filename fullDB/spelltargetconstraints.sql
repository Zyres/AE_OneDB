/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `spelltargetconstraints` (
  `SpellID` int unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier of the spell',
  `TargetType` int unsigned NOT NULL DEFAULT '0' COMMENT 'Type of the target ( 0 = Creature, 1 = Gameobject )',
  `TargetID` int unsigned NOT NULL DEFAULT '0' COMMENT 'Identifier of the target',
  PRIMARY KEY (`SpellID`,`TargetType`,`TargetID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';

DELETE FROM `spelltargetconstraints`;
/*!40000 ALTER TABLE `spelltargetconstraints` DISABLE KEYS */;
INSERT INTO `spelltargetconstraints` (`SpellID`, `TargetType`, `TargetID`) VALUES
	(2699, 0, 5307),
	(3607, 0, 2530),
	(3730, 0, 15263),
	(4130, 0, 2760),
	(4131, 0, 2761),
	(4132, 0, 2762),
	(5249, 0, 28659),
	(5432, 0, 31892),
	(6955, 0, 4946),
	(7022, 0, 4945),
	(7035, 0, 4251),
	(7036, 0, 4252),
	(7277, 0, 5409),
	(7393, 0, 15275),
	(7393, 0, 15276),
	(8283, 0, 4781),
	(8593, 0, 6172),
	(8593, 0, 6177),
	(8593, 0, 17542),
	(9012, 0, 6492),
	(9232, 0, 3976),
	(9257, 0, 3977),
	(9455, 0, 2163),
	(9457, 0, 3701),
	(9712, 0, 2726),
	(9976, 0, 7167),
	(9976, 0, 7168),
	(9976, 0, 8391),
	(10113, 0, 7233),
	(10137, 0, 7233),
	(10260, 0, 2748),
	(10345, 0, 25),
	(10345, 0, 2678),
	(10348, 0, 6225),
	(10348, 0, 6226),
	(10348, 0, 6227),
	(10732, 0, 25),
	(10732, 0, 2678),
	(11195, 1, 141832),
	(11402, 0, 7774),
	(11513, 0, 6213),
	(11513, 0, 6329),
	(11637, 0, 6218),
	(11637, 0, 6219),
	(11637, 0, 6220),
	(11757, 1, 144064),
	(11792, 1, 144070),
	(11893, 0, 8156),
	(12134, 0, 5256),
	(12134, 0, 5259),
	(12134, 0, 5270),
	(12134, 0, 5271),
	(12134, 0, 5273),
	(12151, 0, 5273),
	(12347, 0, 8442),
	(12623, 0, 8443),
	(12699, 0, 5307),
	(12699, 0, 5308),
	(12709, 0, 6218),
	(12709, 0, 6219),
	(12709, 0, 6220),
	(12774, 0, 8662),
	(12938, 0, 7664),
	(12938, 0, 7668),
	(13461, 0, 7664),
	(13489, 0, 9178),
	(13951, 0, 2520),
	(13982, 0, 9016),
	(14250, 0, 9520),
	(14806, 0, 9157),
	(14928, 0, 9503),
	(15281, 0, 9816),
	(15591, 0, 9999),
	(15658, 0, 8929),
	(15746, 1, 175124),
	(15958, 1, 175124),
	(15998, 0, 10221),
	(16007, 0, 7047),
	(16007, 0, 7048),
	(16032, 0, 6557),
	(16053, 1, 175321),
	(16337, 0, 10339),
	(16337, 0, 10429),
	(16381, 0, 10411),
	(16452, 0, 10601),
	(16452, 0, 10602),
	(16556, 1, 175124),
	(16629, 0, 1852),
	(16637, 0, 10447),
	(17048, 0, 10899),
	(17166, 0, 7583),
	(17166, 0, 10977),
	(17166, 0, 10978),
	(17179, 0, 10508),
	(17190, 0, 10508),
	(17279, 0, 10997),
	(17536, 0, 11218),
	(17618, 0, 11258),
	(17698, 0, 11197),
	(17748, 0, 10556),
	(18666, 0, 10937),
	(18969, 0, 12126),
	(19032, 0, 12202),
	(19512, 0, 12296),
	(19512, 0, 12298),
	(19548, 0, 1196),
	(19674, 0, 1126),
	(19687, 0, 1201),
	(19688, 0, 2956),
	(19689, 0, 2959),
	(19692, 0, 2970),
	(19693, 0, 1998),
	(19694, 0, 3099),
	(19696, 0, 3107),
	(19697, 0, 3126),
	(19699, 0, 2043),
	(19700, 0, 1996),
	(19749, 0, 12352),
	(19773, 0, 12018),
	(19873, 1, 177807),
	(19938, 0, 10556),
	(19952, 0, 11502),
	(21556, 0, 13378),
	(21566, 0, 13416),
	(21794, 0, 10981),
	(21866, 0, 10990),
	(21885, 1, 178905),
	(22710, 0, 14349),
	(22860, 0, 14325),
	(22906, 0, 10184),
	(23015, 0, 12396),
	(23019, 0, 12396),
	(23168, 0, 14020),
	(23394, 0, 14601),
	(23415, 0, 11583),
	(24062, 0, 15010),
	(24217, 0, 15069),
	(24311, 0, 26734),
	(24311, 0, 26800),
	(24311, 0, 26802),
	(24322, 0, 14834),
	(24323, 0, 14834),
	(24804, 0, 14888),
	(24973, 1, 300054),
	(25896, 0, 15299),
	(26235, 0, 15727),
	(27892, 0, 16137),
	(27893, 0, 16137),
	(27907, 0, 15941),
	(27907, 0, 15945),
	(27928, 0, 16137),
	(27929, 0, 16137),
	(27935, 0, 16137),
	(27936, 0, 16137),
	(28096, 0, 15929),
	(28111, 0, 15930),
	(28369, 0, 18879),
	(28392, 0, 16420),
	(28697, 0, 3976),
	(28731, 0, 10415),
	(28861, 0, 16592),
	(29070, 0, 29769),
	(29070, 0, 29770),
	(29070, 0, 29840),
	(29120, 0, 16899),
	(29121, 0, 16897),
	(29122, 0, 16898),
	(29172, 1, 181605),
	(29339, 0, 15547),
	(29339, 0, 15548),
	(29340, 0, 15547),
	(29340, 0, 15548),
	(29456, 0, 17060),
	(29457, 0, 17060),
	(29459, 0, 17060),
	(29528, 0, 16518),
	(29531, 1, 181605),
	(29612, 0, 16468),
	(29831, 1, 181288),
	(29962, 0, 16524),
	(29967, 0, 16524),
	(30065, 0, 15688),
	(30099, 0, 15650),
	(30102, 0, 15652),
	(30105, 0, 16353),
	(30166, 0, 17257),
	(30207, 0, 17257),
	(30221, 0, 620),
	(30232, 0, 15691),
	(30410, 0, 17257),
	(30427, 0, 17378),
	(30427, 0, 17407),
	(30427, 0, 17408),
	(30427, 0, 24222),
	(30427, 0, 24879),
	(30427, 0, 32522),
	(30427, 0, 32544),
	(30460, 0, 17404),
	(30462, 0, 17404),
	(30646, 0, 17217),
	(30653, 0, 17374),
	(30654, 0, 17203),
	(30834, 0, 17646),
	(30875, 0, 17326),
	(30876, 0, 17326),
	(30877, 0, 17326),
	(30951, 0, 17533),
	(30988, 0, 17701),
	(31225, 0, 17768),
	(31326, 0, 15608),
	(31333, 0, 17664),
	(31411, 0, 17886),
	(31412, 0, 17886),
	(31413, 0, 17886),
	(31414, 0, 17886),
	(31532, 0, 17796),
	(31537, 0, 17895),
	(31538, 0, 17895),
	(31543, 0, 17798),
	(31611, 0, 17979),
	(31617, 0, 17899),
	(31624, 0, 17899),
	(31625, 0, 17899),
	(31727, 0, 17536),
	(31749, 0, 9239),
	(31749, 0, 9265),
	(31749, 0, 9266),
	(31749, 0, 9268),
	(31749, 0, 9269),
	(31749, 0, 11350),
	(31749, 0, 11352),
	(31749, 0, 11388),
	(31749, 0, 14825),
	(31749, 0, 14882),
	(31749, 0, 18077),
	(31749, 0, 18079),
	(31749, 0, 18080),
	(31749, 0, 19948),
	(31749, 0, 19957),
	(31749, 0, 19991),
	(31749, 0, 19992),
	(31749, 0, 20115),
	(31749, 0, 21238),
	(31749, 0, 26704),
	(31749, 0, 27008),
	(31749, 0, 27554),
	(31749, 0, 27555),
	(32045, 0, 17968),
	(32051, 0, 17968),
	(32052, 0, 17968),
	(32111, 0, 17968),
	(32127, 0, 18066),
	(32146, 0, 18240),
	(32163, 0, 18247),
	(32164, 0, 18246),
	(32301, 0, 18371),
	(32307, 0, 17146),
	(32307, 0, 17147),
	(32307, 0, 17148),
	(32307, 0, 18397),
	(32307, 0, 18658),
	(32314, 0, 17138),
	(32314, 0, 18064),
	(32396, 0, 18358),
	(32560, 0, 17893),
	(32578, 0, 20748),
	(32622, 0, 17545),
	(32623, 0, 18660),
	(32825, 0, 22357),
	(32838, 0, 16899),
	(32890, 0, 18764),
	(32953, 0, 17544),
	(33111, 0, 17400),
	(33111, 0, 18894),
	(33423, 0, 19139),
	(33424, 0, 19139),
	(33425, 0, 19139),
	(33531, 0, 19067),
	(33532, 0, 19210),
	(33655, 0, 19291),
	(33655, 0, 19292),
	(33670, 0, 19263),
	(33744, 0, 19291),
	(33744, 0, 19292),
	(33783, 0, 18732),
	(33796, 0, 16898),
	(33796, 0, 19727),
	(33805, 0, 19387),
	(33806, 0, 19388),
	(33822, 0, 19394),
	(33924, 0, 19424),
	(34062, 0, 19484),
	(34063, 0, 18688),
	(34119, 0, 19502),
	(34239, 0, 19599),
	(34254, 0, 19554),
	(34350, 0, 19554),
	(34367, 0, 19421),
	(34387, 1, 184289),
	(34387, 1, 184290),
	(34387, 1, 184414),
	(34387, 1, 184415),
	(34397, 0, 20139),
	(34646, 0, 19866),
	(34646, 0, 19867),
	(34646, 0, 19868),
	(34662, 0, 17827),
	(34665, 0, 16880),
	(35016, 0, 20209),
	(35016, 0, 20417),
	(35016, 0, 20418),
	(35063, 0, 20251),
	(35097, 0, 20251),
	(35137, 0, 19995),
	(35137, 0, 19996),
	(35137, 0, 19997),
	(35137, 0, 19998),
	(35162, 0, 20346),
	(35162, 0, 20347),
	(35162, 0, 20348),
	(35162, 0, 20349),
	(35176, 0, 20440),
	(35282, 0, 20243),
	(35289, 0, 22963),
	(35372, 0, 20561),
	(35515, 0, 20454),
	(35596, 0, 20794),
	(35598, 0, 20132),
	(35599, 0, 20794),
	(35600, 0, 20132),
	(35724, 0, 20813),
	(35724, 0, 20814),
	(35724, 0, 20815),
	(35724, 0, 20816),
	(35746, 0, 20780),
	(35754, 0, 10638),
	(35754, 0, 22443),
	(35754, 0, 26867),
	(35754, 0, 27202),
	(35754, 0, 29801),
	(35756, 0, 15930),
	(35756, 0, 27202),
	(35771, 0, 20610),
	(35771, 0, 20777),
	(35772, 0, 20774),
	(35782, 0, 20809),
	(36174, 0, 20885),
	(36310, 0, 20058),
	(36314, 0, 20132),
	(36378, 0, 15929),
	(36378, 0, 26795),
	(36378, 0, 26797),
	(36460, 1, 183805),
	(36460, 1, 183806),
	(36460, 1, 183807),
	(36460, 1, 183808),
	(36546, 1, 184715),
	(36852, 0, 21440),
	(36854, 0, 21437),
	(36856, 0, 21436),
	(36857, 0, 21438),
	(36858, 0, 21439),
	(36871, 0, 32201),
	(36884, 0, 32201),
	(36953, 0, 32201),
	(37017, 0, 23689),
	(37032, 0, 32201),
	(37033, 0, 32201),
	(37034, 0, 32201),
	(37051, 0, 16524),
	(37052, 0, 16524),
	(37053, 0, 16524),
	(37055, 0, 21512),
	(37076, 0, 17798),
	(37136, 0, 21731),
	(37204, 0, 21709),
	(37285, 0, 21211),
	(37285, 0, 21735),
	(37465, 0, 17469),
	(37465, 0, 21747),
	(37465, 0, 21748),
	(37465, 0, 21750),
	(37469, 0, 17211),
	(37469, 0, 21664),
	(37469, 0, 21682),
	(37469, 0, 21683),
	(37469, 0, 29457),
	(37573, 0, 20021),
	(37573, 0, 21817),
	(37573, 0, 21820),
	(37573, 0, 21821),
	(37573, 0, 21823),
	(37626, 0, 15689),
	(37689, 0, 21847),
	(37784, 0, 21867),
	(37843, 0, 21899),
	(37853, 0, 15608),
	(37868, 0, 21909),
	(37893, 0, 21909),
	(37895, 0, 21909),
	(37936, 0, 17796),
	(37984, 0, 21940),
	(38003, 0, 21949),
	(38020, 0, 21949),
	(38044, 0, 21212),
	(38046, 0, 17963),
	(38112, 0, 21212),
	(38121, 0, 21949),
	(38123, 0, 21949),
	(38126, 0, 21949),
	(38128, 0, 21949),
	(38130, 0, 21949),
	(38173, 0, 22160),
	(38173, 0, 22384),
	(38177, 0, 21387),
	(38202, 0, 18733),
	(38250, 1, 185125),
	(38360, 0, 20216),
	(38439, 0, 21648),
	(38444, 0, 17008),
	(38449, 0, 21214),
	(38451, 0, 21214),
	(38452, 0, 21214),
	(38455, 0, 21214),
	(38469, 0, 22137),
	(38469, 0, 22139),
	(38484, 0, 21246),
	(38508, 0, 16871),
	(38508, 0, 16873),
	(38508, 0, 16907),
	(38508, 0, 17269),
	(38508, 0, 17270),
	(38508, 0, 17478),
	(38508, 0, 19422),
	(38508, 0, 19424),
	(38530, 0, 22177),
	(38554, 0, 19440),
	(38629, 1, 185214),
	(38722, 0, 21506),
	(38729, 0, 22288),
	(38736, 0, 22288),
	(38738, 0, 22422),
	(38762, 0, 21722),
	(38782, 0, 22423),
	(38966, 0, 22293),
	(38968, 0, 18733),
	(39011, 0, 20885),
	(39043, 0, 22377),
	(39124, 1, 184738),
	(39126, 0, 19557),
	(39140, 0, 22418),
	(39141, 0, 17968),
	(39157, 0, 28750),
	(39189, 0, 21846),
	(39189, 0, 21859),
	(39190, 0, 28667),
	(39190, 0, 28668),
	(39221, 0, 22471),
	(39221, 0, 22472),
	(39246, 0, 22105),
	(39364, 0, 19732),
	(39601, 0, 22916),
	(39635, 0, 22996),
	(39849, 0, 22996),
	(39873, 0, 22917),
	(39915, 0, 18528),
	(39974, 1, 300127),
	(39978, 0, 21851),
	(39993, 0, 23382),
	(40076, 0, 22884),
	(40085, 0, 28346),
	(40085, 0, 30829),
	(40085, 0, 30830),
	(40085, 0, 30831),
	(40105, 0, 22883),
	(40106, 0, 22883),
	(40160, 0, 23118),
	(40359, 0, 23382),
	(40401, 0, 22841),
	(40447, 0, 22841),
	(40454, 0, 22181),
	(40468, 0, 22252),
	(40520, 0, 22841),
	(40547, 0, 22911),
	(40603, 0, 22948),
	(40828, 0, 23322),
	(40828, 0, 23327),
	(40874, 0, 22841),
	(40978, 0, 23959),
	(41128, 0, 23164),
	(41268, 0, 23412),
	(41269, 0, 23412),
	(41271, 0, 23412),
	(41291, 0, 22357),
	(41295, 0, 23418),
	(41362, 0, 22956),
	(41362, 0, 22964),
	(41621, 0, 23487),
	(41975, 0, 23191),
	(42222, 0, 23616),
	(42269, 0, 12997),
	(42269, 0, 28328),
	(42269, 0, 29368),
	(42269, 0, 31892),
	(42271, 0, 27981),
	(42271, 0, 31388),
	(42271, 0, 31892),
	(42272, 0, 13017),
	(42272, 0, 27981),
	(42272, 0, 31388),
	(42272, 0, 31892),
	(42289, 1, 186283),
	(42317, 0, 22844),
	(42317, 0, 22845),
	(42317, 0, 22846),
	(42317, 0, 22847),
	(42317, 0, 22849),
	(42317, 0, 23215),
	(42317, 0, 23216),
	(42317, 0, 23318),
	(42317, 0, 23319),
	(42317, 0, 23374),
	(42317, 0, 23421),
	(42317, 0, 23523),
	(42317, 0, 23524),
	(42318, 0, 22844),
	(42318, 0, 22845),
	(42318, 0, 22846),
	(42318, 0, 22847),
	(42318, 0, 22849),
	(42318, 0, 23215),
	(42318, 0, 23216),
	(42318, 0, 23318),
	(42318, 0, 23319),
	(42318, 0, 23374),
	(42318, 0, 23421),
	(42318, 0, 23523),
	(42318, 0, 23524),
	(42323, 0, 23720),
	(42405, 0, 23775),
	(42410, 0, 23775),
	(42517, 0, 23864),
	(42542, 0, 23863),
	(42564, 0, 23921),
	(42564, 0, 23922),
	(42564, 0, 23923),
	(42564, 0, 23924),
	(42577, 0, 24136),
	(42578, 0, 23899),
	(42734, 0, 4974),
	(42788, 0, 23943),
	(42788, 0, 24000),
	(42793, 0, 24009),
	(42793, 0, 24010),
	(42857, 0, 23954),
	(42881, 0, 24086),
	(42881, 0, 27390),
	(42881, 0, 29801),
	(42881, 0, 31397),
	(42881, 0, 31680),
	(42882, 0, 24088),
	(42882, 0, 26631),
	(42882, 0, 27389),
	(42882, 0, 28145),
	(42882, 0, 31350),
	(42882, 0, 31397),
	(42882, 0, 31657),
	(42883, 0, 23970),
	(42883, 0, 24089),
	(42883, 0, 28145),
	(42884, 0, 24090),
	(42884, 0, 25458),
	(42968, 1, 186565),
	(43057, 0, 24098),
	(43057, 0, 24100),
	(43057, 0, 24102),
	(43209, 0, 24178),
	(43233, 0, 24182),
	(43233, 0, 24183),
	(43233, 0, 24184),
	(43233, 0, 24185),
	(43386, 0, 24284),
	(43403, 0, 24290),
	(43404, 0, 24290),
	(43664, 0, 23960),
	(43664, 0, 23961),
	(43664, 0, 24083),
	(43865, 0, 23960),
	(43878, 0, 24464),
	(43882, 0, 24464),
	(43986, 0, 24538),
	(43986, 0, 24646),
	(43986, 0, 24647),
	(43990, 0, 24538),
	(43990, 0, 24646),
	(43990, 0, 24647),
	(44132, 0, 24239),
	(44213, 0, 24538),
	(44213, 0, 24646),
	(44213, 0, 24647),
	(44214, 0, 24538),
	(44214, 0, 24646),
	(44214, 0, 24647),
	(44320, 0, 24722),
	(44321, 0, 24723),
	(44374, 0, 24722),
	(44422, 1, 190222),
	(44458, 0, 24547),
	(44574, 0, 27383),
	(44864, 0, 24955),
	(44872, 0, 25158),
	(44885, 0, 25160),
	(44969, 0, 24980),
	(44997, 0, 24972),
	(45030, 0, 25003),
	(45076, 0, 25458),
	(45109, 0, 25084),
	(45115, 0, 25090),
	(45115, 0, 25091),
	(45115, 0, 25092),
	(45201, 0, 24882),
	(45203, 0, 24882),
	(45223, 0, 25192),
	(45226, 1, 141832),
	(45259, 0, 25213),
	(45351, 0, 17845),
	(45368, 1, 187428),
	(45371, 1, 187431),
	(45388, 0, 25038),
	(45389, 0, 25265),
	(45437, 1, 187559),
	(45437, 1, 187564),
	(45437, 1, 187914),
	(45437, 1, 187916),
	(45437, 1, 187920),
	(45437, 1, 187921),
	(45437, 1, 187923),
	(45437, 1, 187924),
	(45437, 1, 187925),
	(45437, 1, 187926),
	(45437, 1, 187927),
	(45437, 1, 187928),
	(45437, 1, 187929),
	(45437, 1, 187930),
	(45437, 1, 187931),
	(45437, 1, 187932),
	(45437, 1, 187934),
	(45437, 1, 187936),
	(45437, 1, 187938),
	(45437, 1, 187940),
	(45437, 1, 187943),
	(45437, 1, 187944),
	(45437, 1, 187945),
	(45437, 1, 187946),
	(45437, 1, 187947),
	(45437, 1, 187948),
	(45437, 1, 187950),
	(45437, 1, 187951),
	(45437, 1, 187952),
	(45437, 1, 187953),
	(45437, 1, 187954),
	(45437, 1, 187956),
	(45437, 1, 187957),
	(45437, 1, 187958),
	(45437, 1, 187959),
	(45437, 1, 187961),
	(45437, 1, 187963),
	(45437, 1, 187964),
	(45437, 1, 187965),
	(45437, 1, 187966),
	(45437, 1, 187968),
	(45437, 1, 187969),
	(45437, 1, 187970),
	(45437, 1, 187971),
	(45437, 1, 187972),
	(45437, 1, 187973),
	(45437, 1, 187975),
	(45437, 1, 194032),
	(45437, 1, 194033),
	(45437, 1, 194034),
	(45437, 1, 194035),
	(45437, 1, 194037),
	(45437, 1, 194042),
	(45437, 1, 194043),
	(45437, 1, 194044),
	(45437, 1, 194045),
	(45437, 1, 194046),
	(45449, 0, 25458),
	(45474, 0, 25342),
	(45474, 0, 25343),
	(45536, 0, 25397),
	(45536, 0, 25398),
	(45536, 0, 25399),
	(45583, 0, 25441),
	(45583, 0, 25442),
	(45583, 0, 25443),
	(45606, 0, 25425),
	(45607, 0, 25425),
	(45655, 0, 25490),
	(45655, 0, 25492),
	(45655, 0, 25493),
	(45656, 0, 25490),
	(45656, 0, 25492),
	(45656, 0, 25493),
	(45666, 0, 30993),
	(45714, 0, 25038),
	(45808, 0, 28401),
	(45839, 0, 25653),
	(45853, 0, 25664),
	(45853, 0, 25665),
	(45853, 0, 25666),
	(45990, 0, 25781),
	(46022, 0, 25814),
	(46034, 0, 25793),
	(46058, 0, 25758),
	(46063, 0, 25752),
	(46066, 0, 25792),
	(46068, 0, 25753),
	(46085, 1, 187982),
	(46085, 1, 187995),
	(46085, 1, 187996),
	(46085, 1, 187997),
	(46085, 1, 187998),
	(46085, 1, 187999),
	(46085, 1, 188000),
	(46085, 1, 188001),
	(46085, 1, 188002),
	(46085, 1, 188003),
	(46085, 1, 188004),
	(46085, 1, 188005),
	(46085, 1, 188006),
	(46085, 1, 188007),
	(46085, 1, 188008),
	(46201, 1, 188022),
	(46201, 1, 188024),
	(46201, 1, 188025),
	(46201, 1, 188026),
	(46201, 1, 188027),
	(46201, 1, 188028),
	(46201, 1, 188029),
	(46201, 1, 188030),
	(46201, 1, 188031),
	(46201, 1, 188032),
	(46201, 1, 188033),
	(46201, 1, 188034),
	(46201, 1, 188035),
	(46201, 1, 188036),
	(46201, 1, 188037),
	(46201, 1, 188038),
	(46201, 1, 188039),
	(46201, 1, 188040),
	(46201, 1, 188041),
	(46201, 1, 188042),
	(46201, 1, 188043),
	(46201, 1, 188044),
	(46281, 0, 25882),
	(46350, 0, 25160),
	(46376, 0, 24601),
	(46399, 0, 25987),
	(46474, 0, 25315),
	(46475, 0, 25507),
	(46482, 0, 15928),
	(46488, 0, 25814),
	(46637, 0, 28667),
	(46685, 0, 26173),
	(46797, 2, 26248),
	(46797, 2, 26249),
	(46809, 0, 26239),
	(46818, 0, 25840),
	(46852, 1, 181605),
	(46896, 1, 181605),
	(46964, 0, 26391),
	(47035, 0, 26425),
	(47035, 0, 26447),
	(47104, 0, 26401),
	(47129, 0, 26258),
	(47129, 0, 26355),
	(47170, 0, 26452),
	(47336, 0, 27669),
	(47394, 0, 26261),
	(47463, 0, 26785),
	(47542, 0, 26855),
	(47542, 0, 26856),
	(47542, 0, 26857),
	(47711, 0, 26731),
	(47712, 0, 26731),
	(47713, 0, 26731),
	(47799, 0, 27017),
	(47935, 0, 27075),
	(47959, 0, 30995),
	(47978, 0, 27113),
	(47978, 0, 27114),
	(47978, 0, 27115),
	(48188, 0, 27349),
	(48213, 0, 26298),
	(48293, 0, 27292),
	(48345, 0, 27331),
	(48600, 0, 27292),
	(48620, 0, 27377),
	(48641, 0, 26893),
	(48748, 0, 27356),
	(48974, 0, 26891),
	(49058, 0, 24968),
	(49109, 0, 27163),
	(49128, 0, 27620),
	(49134, 0, 27627),
	(49319, 0, 26472),
	(49453, 0, 28161),
	(49555, 0, 27709),
	(49555, 0, 27753),
	(49555, 0, 27754),
	(49590, 0, 30996),
	(50218, 0, 27959),
	(50331, 0, 27992),
	(50331, 0, 27993),
	(50430, 0, 28005),
	(50440, 0, 28015),
	(50546, 0, 24021),
	(50547, 0, 24021),
	(50548, 0, 26887),
	(50554, 0, 30475),
	(50562, 0, 30475),
	(50563, 0, 32821),
	(50747, 0, 27981),
	(50790, 0, 22515),
	(50790, 1, 192163),
	(50791, 0, 22515),
	(50791, 1, 192163),
	(50793, 0, 22515),
	(50794, 0, 22515),
	(50802, 0, 22515),
	(50802, 1, 192164),
	(50803, 0, 22515),
	(50803, 1, 192164),
	(50825, 0, 22515),
	(50825, 1, 192163),
	(50826, 0, 22515),
	(50826, 1, 192164),
	(51139, 0, 28054),
	(51139, 0, 32821),
	(51202, 0, 26492),
	(51276, 0, 28156),
	(51331, 0, 28053),
	(51332, 0, 28054),
	(51366, 0, 28093),
	(51516, 0, 28016),
	(51516, 0, 28093),
	(51577, 0, 28401),
	(51579, 0, 28401),
	(51606, 0, 28416),
	(51607, 0, 28416),
	(51616, 0, 28442),
	(51748, 0, 28467),
	(51767, 0, 28367),
	(51805, 0, 32665),
	(51825, 0, 28016),
	(51825, 0, 28998),
	(51840, 0, 28466),
	(51858, 0, 28525),
	(51858, 0, 28542),
	(51858, 0, 28543),
	(51858, 0, 28544),
	(51859, 0, 28525),
	(51859, 0, 28542),
	(51859, 0, 28543),
	(51859, 0, 28544),
	(51866, 0, 28521),
	(51870, 0, 28523),
	(51931, 0, 28016),
	(51932, 0, 28016),
	(51933, 0, 28016),
	(51959, 0, 28161),
	(51964, 0, 28416),
	(52011, 0, 27278),
	(52011, 0, 27279),
	(52140, 0, 25458),
	(52151, 0, 28639),
	(52170, 0, 28113),
	(52227, 0, 28739),
	(52238, 0, 28823),
	(52242, 0, 28747),
	(52244, 0, 28750),
	(52252, 0, 28750),
	(52257, 0, 28170),
	(52369, 0, 28780),
	(52387, 0, 28695),
	(52389, 0, 28802),
	(52390, 0, 28802),
	(52480, 0, 27733),
	(52487, 0, 28843),
	(52681, 0, 28931),
	(52686, 0, 28931),
	(52774, 0, 28578),
	(52774, 0, 28579),
	(52774, 0, 28580),
	(52774, 0, 28581),
	(52774, 0, 28582),
	(52774, 0, 28586),
	(52774, 0, 29240),
	(52791, 0, 28408),
	(52793, 0, 28408),
	(52833, 0, 28952),
	(52834, 0, 28952),
	(52837, 0, 28952),
	(52838, 0, 28952),
	(52981, 0, 28086),
	(52981, 0, 28096),
	(52981, 0, 28109),
	(52981, 0, 28110),
	(52990, 0, 28406),
	(53029, 0, 29028),
	(53110, 0, 29102),
	(53110, 0, 29103),
	(53677, 0, 29227),
	(53679, 0, 29183),
	(53685, 0, 29175),
	(53701, 0, 29175),
	(53705, 0, 29183),
	(53706, 0, 29183),
	(54112, 0, 30056),
	(54142, 0, 29281),
	(54160, 0, 32582),
	(54250, 0, 28929),
	(54323, 0, 29338),
	(54643, 0, 23472),
	(54878, 0, 29307),
	(55037, 0, 29692),
	(55063, 0, 27669),
	(55063, 0, 30475),
	(55083, 0, 29686),
	(55083, 0, 29700),
	(55134, 0, 29746),
	(55161, 0, 29746),
	(55223, 0, 29686),
	(55244, 0, 29708),
	(55287, 0, 24165),
	(55287, 0, 24166),
	(55287, 0, 24167),
	(55287, 0, 26712),
	(55287, 0, 27111),
	(55287, 0, 27112),
	(55287, 0, 30220),
	(55287, 0, 32431),
	(55419, 0, 29647),
	(55479, 0, 16803),
	(55524, 0, 23755),
	(55524, 0, 23771),
	(55715, 0, 29984),
	(55796, 0, 30056),
	(55811, 0, 29980),
	(55875, 0, 29384),
	(55881, 0, 30045),
	(56103, 0, 30164),
	(56150, 0, 30385),
	(56152, 0, 28859),
	(56189, 0, 29368),
	(56227, 0, 29914),
	(56227, 0, 30163),
	(56227, 0, 30208),
	(56266, 0, 30090),
	(56275, 0, 30209),
	(56275, 0, 30211),
	(56275, 0, 30212),
	(56393, 0, 30013),
	(56523, 0, 30315),
	(56523, 0, 30316),
	(56523, 0, 30317),
	(56523, 0, 30318),
	(56621, 0, 30134),
	(56696, 0, 33413),
	(56713, 0, 29310),
	(56763, 0, 30446),
	(56764, 0, 30446),
	(56765, 0, 30446),
	(57806, 0, 30202),
	(57835, 0, 30451),
	(57852, 1, 192858),
	(57853, 0, 30742),
	(57853, 0, 30744),
	(57853, 0, 30745),
	(57853, 0, 30950),
	(57853, 1, 192858),
	(58040, 0, 30896),
	(58103, 0, 29686),
	(58108, 0, 30993),
	(58542, 0, 30172),
	(58641, 0, 31130),
	(58766, 0, 28860),
	(58825, 0, 27733),
	(59008, 0, 31236),
	(59189, 0, 30173),
	(59386, 0, 23953),
	(59465, 0, 30178),
	(59474, 0, 29271),
	(59528, 0, 28695),
	(59595, 0, 26369),
	(59694, 0, 23960),
	(59694, 0, 23961),
	(59694, 0, 24083),
	(59790, 0, 31651),
	(59807, 0, 27709),
	(59807, 0, 27753),
	(59807, 0, 27754),
	(59925, 0, 31887),
	(59951, 0, 31892),
	(59952, 0, 31892),
	(60528, 0, 32319),
	(60535, 1, 191449),
	(60535, 1, 191450),
	(60535, 1, 191451),
	(60535, 1, 191452),
	(60561, 0, 32316),
	(60561, 0, 32318),
	(60639, 0, 28860),
	(60829, 0, 32260),
	(62399, 0, 33139),
	(62709, 0, 33844),
	(62709, 0, 33845),
	(62990, 0, 33308),
	(63629, 0, 32930),
	(63979, 0, 33909),
	(65200, 0, 34320),
	(65258, 0, 34320),
	(65265, 0, 34320),
	(65357, 0, 33532),
	(65357, 0, 33533),
	(66390, 0, 34852),
	(66531, 1, 195214),
	(66531, 1, 195310),
	(66588, 0, 34925),
	(66665, 0, 35015),
	(66719, 0, 32149),
	(67328, 0, 35015),
	(67864, 0, 35651),
	(67888, 0, 35458),
	(70856, 1, 202243),
	(70857, 1, 202244),
	(70858, 1, 202245),
	(71281, 0, 36764),
	(71281, 0, 36765),
	(71281, 0, 36766),
	(71281, 0, 36767),
	(71281, 0, 36770),
	(71281, 0, 36771),
	(71281, 0, 36772),
	(71281, 0, 36773);
/*!40000 ALTER TABLE `spelltargetconstraints` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
