-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2022 at 06:08 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngrpc`
--

-- --------------------------------------------------------

--
-- Table structure for table `gangtags`
--

CREATE TABLE `gangtags` (
  `id` int(11) NOT NULL,
  `gangid` int(11) NOT NULL DEFAULT -1,
  `text` varchar(128) DEFAULT 'Cheeky Nandos',
  `pdbid` int(11) NOT NULL DEFAULT -1,
  `pname` varchar(32) DEFAULT NULL,
  `x` float NOT NULL DEFAULT 0,
  `y` float NOT NULL DEFAULT 0,
  `z` float NOT NULL DEFAULT 0,
  `rx` int(11) NOT NULL DEFAULT 0,
  `ry` int(11) NOT NULL DEFAULT 0,
  `rz` int(11) NOT NULL DEFAULT 0,
  `fontid` int(11) NOT NULL DEFAULT 0,
  `color` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `gangtags`
--

INSERT INTO `gangtags` (`id`, `gangid`, `text`, `pdbid`, `pname`, `x`, `y`, `z`, `rx`, `ry`, `rz`, `fontid`, `color`) VALUES
(0, 23, 'FUCK LSPD! DEXTER SAYS FREE MY NIGGAS!', 1000691504, 'Dexter_West', 2089.14, -1316.51, 2089.14, 0, 0, 0, 6, 11119017),
(1, 23, 'FUCK LSPD! DEXTER SAYS FREE MY NIGGAS!', 1000691504, 'Dexter_West', 1805.27, -1434.6, 1805.27, 0, 0, 0, 6, 11119017),
(2, 15, '-', 1000547443, 'Axel_Tyler', 1632.88, -1645.69, 13.8244, 0, 0, 0, 0, 52358),
(3, 15, '-', 1000568681, 'Lee_Shawn', 1671.59, -1614.43, 13.5469, 0, 0, -90, 0, 52358),
(4, 15, '-', 1000689565, 'BonJan_Clevreman', 1698.68, -1557.87, 13.5469, 0, 0, -90, 0, 52358),
(5, 27, 'Chiapas Fo\' Lyfe', 1000015036, 'Portgas_D_Ace', 1801.8, -1439.95, 15.0319, 0, 0, -1, 2, 16744448),
(6, 15, '-', 1000689565, 'BonJan_Clevreman', 1849.82, -1508.19, 5.2256, 0, 0, -89, 0, 52358),
(7, 25, 'Mohamed Atef here', 1000673368, 'Mohamed_Atef', 1851.25, -1568.02, 13.5745, 0, 0, -51, 4, 9055202),
(8, 15, '-', 1000701890, 'Camilo_Maldonado', 1868.84, -1628.81, 13.4321, 0, 0, -90, 0, 52358),
(9, 15, '-', 1000685797, 'Ethan_Kleinman', 2110.11, -1632.54, 14.1308, 0, 0, -90, 0, 52358),
(10, 15, '-', 1000701907, 'Genji_Tah', 2046.55, -1629.83, 13.5469, 0, 0, 0, 0, 52358),
(11, 15, '-', 1000701890, 'Camilo_Maldonado', 2105.84, -1594.59, 13.5508, 0, 0, 91, 0, 52358),
(12, 15, '-', 1000549685, 'Thomas_S_Russo', 2430.91, -1681.08, 15.3936, 0, 0, -90, 0, 52358),
(13, 23, 'The Marconikov\'s Crew', 1000320610, 'Jim_Marconikov', 2293.63, -1707.01, 13.5545, 0, 0, 180, 7, 11119017),
(14, 15, '-', 1000568681, 'Lee_Shawn', 2439.02, -1684.14, 13.6536, 0, 0, -180, 0, 52358),
(15, 15, '-', 1000547443, 'Axel_Tyler', 1928.81, -2038.12, 13.5469, 0, 0, -180, 0, 52358),
(16, 15, '-', 1000633107, 'Diaa_Dod', 1082.38, -1366.91, 14.0713, 0, 0, 180, 0, 52358),
(17, 15, '-', 1000568681, 'Lee_Shawn', 1912.92, -2080.09, 13.5691, 0, 0, -180, 0, 52358),
(18, 15, '-', 1000701890, 'Camilo_Maldonado', 1845.97, -2062.6, 13.1459, 0, 0, -90, 0, 52358),
(19, 24, 'La Reunion Espanola', 1000615042, 'Roxana_Marlboro', 1049.84, -1440.42, 13.9449, 0, 0, -180, 9, 26265),
(20, 24, 'La Reunion Espanola :D', 1000531316, 'Stifler_Gucci_Cobra', 1785.24, -1991.09, 13.5157, 0, 0, -179, 6, 26265),
(21, 15, '-', 1000549685, 'Thomas_S_Russo', 1009.75, -1372.13, 13.7749, 0, 0, -90, 0, 52358),
(22, 15, '-', 1000568681, 'Lee_Shawn', 1599.39, -1882.3, 14.5228, 0, 0, -87, 0, 52358),
(23, 15, '-', 1000643050, 'Jack_Dark', 1519.8, -1891.64, 14.449, 0, 0, -180, 0, 52358),
(24, 15, '-', 1000689565, 'BonJan_Clevreman', 1532.9, -1824.55, 14.1969, 0, 0, 93, 0, 52358),
(25, 25, 'keep going for pigs farm', 1000601245, 'Alejuando_D_Cobra', 787.51, -1369.6, 13.9369, 0, 0, 179, 1, 9055202),
(26, 15, '-', 1000637912, 'Alessandro_Abano', 901.92, -1807.37, 19.4519, 0, 0, 175, 0, 52358),
(27, 15, '-', 1000595888, 'Julian_Stenford', 1188.4, -1793.46, 14.4184, 0, 0, 0, 0, 52358),
(28, 26, 'KArteL X Klipp M0bb, COCO LOCOKs!', 1000620755, 'Owey_Kartel', 1729.53, -1881.12, 15.0249, 0, 0, 0, 0, 102),
(29, 15, '-', 1000250246, 'Erick_D_Axle', 2128.8, -1776.08, 14.1314, 0, 0, 0, 0, 52358),
(30, 15, '-', 1000549685, 'Thomas_S_Russo', 1971.77, -1776.83, 14.4337, 0, 0, 0, 0, 52358),
(31, 15, '-', 1000689565, 'BonJan_Clevreman', 2233.42, -1343.26, 23.9827, 0, 0, 0, 0, 52358),
(32, 28, 'Vagos\' Barrio | Fucc\' the POLICE.', 1000654465, 'Eduardo_Marquez', 1976.34, -1787.25, 14.0437, 0, 0, -90, 7, 16236161),
(33, 15, '-', 1000701468, 'Noah_Keller', 2156.28, -1038.66, 62.1393, 0, 0, -160, 0, 52358),
(34, 23, 'Ancelotti crime family', 1000534492, 'Kevin_Evans', 2211.17, -1006.83, 61.4449, 0, 0, 64, 6, 11119017),
(35, 27, 'LSV', 1000373483, 'Amiel_Bishop', -88.3491, -1545.44, 3.14072, 0, 0, -46, 7, 16744448),
(36, 26, 'BDK - Rion Bullet.', 1000688879, 'Franklin_Eastwood', 2159.97, -980.027, 67.4973, 0, 0, -12, 4, 102),
(37, 26, '\"M$G\"', 1000014554, 'Jake_Cuhz', 361.971, -1736.32, 7.48672, 0, 0, 0, 12, 102),
(38, 15, '-', 1000637912, 'Alessandro_Abano', 2109.72, -964.655, 69.4718, 0, 0, 75, 0, 52358),
(39, 15, '-', 1000701890, 'Camilo_Maldonado', 846.98, -1807.38, 14.0668, 0, 0, -5, 0, 52358),
(40, 13, 'Sex Money Murda', 1000520664, 'Marshell_Mathers', 907.368, -1600.19, 14.6328, 0, 0, -180, 0, 14877700),
(41, 29, '{121212}\\ G R E A V E S G A N G /', 1000021909, 'Vladimir_Greaves', 2128.32, -1785.41, 31.3447, 0, 0, 0, 1, 65535),
(42, 15, '-', 1000641256, 'Elizabeth_Cruz', 1569.39, -1721.92, 31.3243, 0, 0, 95, 0, 52358),
(43, 24, 'LRE', 1000615042, 'Roxana_Marlboro', 1912.52, -1433.54, 13.7207, 0, 10, -89, 5, 26265),
(44, 15, '-', 1000568681, 'Lee_Shawn', 1971.11, -1226.04, 21.3161, 0, 0, -84, 0, 52358),
(45, 15, '-', 1000547443, 'Axel_Tyler', 295.926, -1558.15, 36.6768, 12, 0, 77, 0, 52358),
(46, 15, '-', 1000680760, 'Frank_Harrison', 2193.1, -1135.36, 27.385, 0, 0, -109, 0, 52358),
(47, 15, '-', 1000701309, 'Matthew_Keller', 1185.74, -1376.11, 14.2419, 0, 0, 180, 0, 52358),
(48, 30, 'Cheeky Nando', 1000563312, 'Winterfield', 1343.48, -998.155, 29.1611, 0, 0, -180, 0, 26112);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gangtags`
--
ALTER TABLE `gangtags`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `id` (`id`) USING BTREE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;