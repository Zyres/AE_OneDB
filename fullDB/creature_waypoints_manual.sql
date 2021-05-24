/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `creature_waypoints_manual` (
  `group_id` int unsigned NOT NULL DEFAULT '0',
  `waypoint_id` int unsigned NOT NULL DEFAULT '0',
  `position_x` float(8,2) NOT NULL DEFAULT '0.00',
  `position_y` float(8,2) NOT NULL DEFAULT '0.00',
  `position_z` float(8,2) NOT NULL DEFAULT '0.00',
  `wait_time` int unsigned NOT NULL DEFAULT '0',
  `flags` int unsigned NOT NULL DEFAULT '0',
  `forward_emote_oneshot` tinyint unsigned NOT NULL DEFAULT '0',
  `forward_emote_id` int unsigned NOT NULL DEFAULT '0',
  `backward_emote_oneshot` tinyint unsigned NOT NULL DEFAULT '0',
  `backward_emote_id` int unsigned NOT NULL DEFAULT '0',
  `forward_skin_id` int unsigned NOT NULL DEFAULT '0',
  `backward_skin_id` int unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`,`waypoint_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Creature System';

DELETE FROM `creature_waypoints_manual`;
/*!40000 ALTER TABLE `creature_waypoints_manual` DISABLE KEYS */;
INSERT INTO `creature_waypoints_manual` (`group_id`, `waypoint_id`, `position_x`, `position_y`, `position_z`, `wait_time`, `flags`, `forward_emote_oneshot`, `forward_emote_id`, `backward_emote_oneshot`, `backward_emote_id`, `forward_skin_id`, `backward_skin_id`) VALUES
	(11, 1, -1577.27, 128.14, -8.43, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 2, -1585.87, 118.11, -11.14, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 3, -1592.64, 118.37, -12.95, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 4, -1611.48, 122.63, -17.00, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 5, -1620.75, 118.92, -17.92, 60000, 0, 0, 488, 0, 0, 14855, 14855),
	(11, 6, -1609.07, 117.97, -16.98, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 7, -1587.12, 113.21, -11.25, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 8, -1570.58, 130.61, -8.00, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 9, -1550.31, 148.73, -7.79, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 10, -1549.56, 154.00, -7.79, 0, 0, 0, 489, 0, 0, 14855, 14855),
	(11, 11, -1559.11, 161.97, -7.79, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 12, -1561.75, 160.57, -6.90, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 13, -1562.37, 159.78, -6.23, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 14, -1565.26, 155.57, -6.20, 60000, 0, 0, 490, 0, 0, 14855, 14855),
	(11, 15, -1563.16, 159.05, -6.20, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 16, -1560.91, 162.19, -7.79, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 17, -1564.90, 173.97, -7.79, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 18, -1569.20, 175.00, -7.79, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 19, -1577.79, 170.63, -7.79, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 20, -1580.57, 160.20, -7.69, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 21, -1573.51, 147.79, -7.78, 0, 0, 0, 0, 0, 0, 14855, 14855),
	(11, 22, -1575.52, 134.14, -7.91, 60000, 0, 0, 491, 0, 0, 14855, 14855),
	(12, 1, -9502.26, 77.92, 57.53, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 2, -9481.24, 65.87, 56.19, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 3, -9466.70, 58.97, 56.24, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 4, -9458.44, 70.58, 56.45, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 5, -9481.63, 73.24, 56.50, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 6, -9511.39, 77.42, 59.16, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 7, -9556.00, 80.52, 58.88, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 8, -9558.74, 95.88, 58.88, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(12, 9, -9517.49, 85.75, 59.50, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(13, 1, -9514.32, 85.25, 59.64, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 2, -9500.13, 75.99, 56.93, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 3, -9468.60, 58.28, 56.33, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 4, -9457.12, 64.62, 55.95, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 5, -9456.38, 70.37, 56.45, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 6, -9497.12, 75.38, 56.52, 0, 256, 0, 47, 0, 0, 14589, 14589),
	(13, 7, -9536.15, 78.65, 58.88, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 8, -9553.78, 79.37, 58.88, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 9, -9558.93, 91.47, 58.88, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 10, -9546.51, 100.68, 59.12, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(13, 11, -9528.08, 87.34, 58.88, 0, 256, 0, 0, 0, 0, 14589, 14589),
	(14, 1, -1577.30, 170.56, -7.78, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 2, -1580.70, 161.08, -7.66, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 3, -1582.33, 151.16, -7.65, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 4, -1573.35, 135.97, -7.85, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 5, -1567.24, 134.63, -7.82, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 6, -1548.48, 149.54, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 7, -1522.63, 164.39, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 8, -1493.18, 180.10, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 9, -1478.89, 182.51, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 10, -1466.04, 190.43, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 11, -1460.66, 199.60, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 12, -1465.52, 211.48, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 13, -1481.33, 213.42, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 14, -1496.50, 187.30, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 15, -1529.80, 170.23, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 16, -1529.80, 170.23, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 17, -1542.68, 172.40, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 18, -1552.94, 178.84, -7.75, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(14, 19, -1569.24, 175.50, -7.79, 0, 0, 0, 0, 0, 0, 14913, 14913),
	(15, 1, -1575.47, 158.16, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 2, -1572.08, 152.68, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 3, -1576.70, 148.56, -7.69, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 4, -1573.76, 139.12, -7.77, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 5, -1577.59, 126.97, -8.62, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 6, -1587.35, 117.86, -11.57, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 7, -1610.10, 122.30, -16.78, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 8, -1620.21, 119.98, -17.90, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 9, -1618.13, 115.40, -17.90, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 10, -1608.62, 119.05, -16.83, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 11, -1594.33, 112.95, -12.92, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 12, -1588.81, 98.99, -10.23, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 13, -1572.73, 89.62, -8.83, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 14, -1567.45, 87.74, -7.76, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 15, -1563.15, 98.98, -3.07, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 16, -1565.40, 102.76, -2.90, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 17, -1583.99, 112.75, -10.27, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 18, -1580.88, 123.33, -9.43, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 19, -1571.26, 129.16, -8.06, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 20, -1569.66, 140.71, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 21, -1559.37, 141.19, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 22, -1559.73, 150.93, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 23, -1546.95, 149.35, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 24, -1539.35, 150.85, -7.72, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 25, -1528.09, 168.91, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 26, -1514.21, 169.27, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 27, -1504.27, 180.06, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 28, -1493.76, 179.92, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 29, -1485.46, 184.45, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 30, -1472.59, 184.07, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 31, -1463.58, 192.69, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 32, -1461.92, 203.17, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 33, -1461.92, 203.17, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 34, -1470.58, 210.31, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 35, -1481.88, 209.94, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 36, -1482.05, 203.61, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 37, -1492.26, 196.85, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 38, -1495.87, 186.47, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 39, -1507.26, 182.86, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 40, -1521.18, 169.11, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 41, -1534.19, 166.91, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 42, -1543.42, 170.71, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 43, -1550.80, 164.09, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 44, -1564.49, 169.05, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(15, 45, -1572.98, 159.60, -7.79, 0, 256, 0, 0, 0, 0, 14936, 14936),
	(16, 1, -1592.46, 114.05, -12.77, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 2, -1582.84, 115.83, -10.20, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 3, -1583.21, 119.77, -10.27, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 4, -1591.52, 118.14, -12.64, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 5, -1611.46, 122.16, -17.02, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 6, -1624.46, 119.90, -17.94, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 7, -1632.14, 114.18, -17.95, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 8, -1632.22, 96.90, -17.95, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 9, -1628.34, 88.97, -17.95, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 10, -1625.94, 89.44, -17.95, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 11, -1624.66, 93.11, -17.95, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 12, -1626.80, 106.45, -17.95, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(16, 13, -1611.83, 117.39, -17.40, 0, 0, 0, 0, 0, 0, 14912, 14912),
	(17, 1, -2240.52, -407.11, -9.42, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 2, -2225.76, -419.25, -9.36, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 3, -2200.88, -441.00, -5.61, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 4, -2143.71, -468.07, -9.40, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 5, -2100.81, -420.98, -5.32, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 6, -2079.47, -392.47, -10.26, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 7, -2043.70, -343.80, -6.97, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 8, -2001.86, -242.53, -10.76, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 9, -1924.75, -119.97, -11.77, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 10, -1794.80, -7.92, -9.33, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 11, -1755.21, 72.43, 1.12, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 12, -1734.55, 116.84, -4.34, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 13, -1720.04, 125.93, -2.33, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 14, -1704.41, 183.60, 12.07, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 15, -1674.32, 201.60, 11.24, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 16, -1624.07, 223.56, 2.07, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 17, -1572.86, 234.71, 2.31, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 18, -1542.87, 277.90, 20.54, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 19, -1541.81, 316.42, 49.91, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 20, -1526.98, 329.66, 61.84, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 21, -1524.17, 335.24, 63.33, 0, 256, 0, 0, 0, 0, 0, 0),
	(17, 22, -1513.97, 355.76, 63.06, 0, 256, 0, 0, 0, 0, 0, 0),
	(18, 1, 269.29, -1433.32, 50.31, 0, 0, 0, 0, 0, 0, 0, 0),
	(18, 2, 328.52, -1442.03, 40.50, 0, 0, 0, 0, 0, 0, 0, 0),
	(18, 3, 333.31, -1453.69, 42.01, 0, 0, 0, 0, 0, 0, 0, 0);
/*!40000 ALTER TABLE `creature_waypoints_manual` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
