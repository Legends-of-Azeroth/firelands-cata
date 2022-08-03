-- MySQL dump 10.13  Distrib 8.0.29, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: firelands_world
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `event_scripts`
--

DROP TABLE IF EXISTS `event_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_scripts` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `delay` int unsigned NOT NULL DEFAULT '0',
  `command` int unsigned NOT NULL DEFAULT '0',
  `datalong` int unsigned NOT NULL DEFAULT '0',
  `datalong2` int unsigned NOT NULL DEFAULT '0',
  `dataint` int NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_scripts`
--

LOCK TABLES `event_scripts` WRITE;
/*!40000 ALTER TABLE `event_scripts` DISABLE KEYS */;
INSERT INTO `event_scripts` VALUES (259,2,10,1770,300000,0,881.63,1230.37,47.83,3.1),(2488,2,10,7273,300000,0,1665.56,1187.32,6.64,3.9),(1785,0,10,5676,180000,0,1704.61,41.9147,-63.8433,0.435896),(1787,0,10,5676,180000,0,1806.13,-4372.67,-17.4888,4.41785),(1131,0,10,5676,180000,0,-8973.05,1043.72,52.8631,2),(1786,0,10,5677,180000,0,1704.61,41.9147,-63.8433,0.435896),(1788,0,10,5677,180000,0,1806.13,-4372.67,-17.4888,4.41785),(1134,0,10,5677,180000,0,-8973.05,1043.72,52.8631,2),(1449,0,10,6268,180000,0,-767.591,-3721.71,42.3617,2.79602),(1033,100,10,5402,3000000,0,-1129.9,2896.08,195.91,3.15),(1033,100,10,6070,3000000,0,-1130.26,2894.02,196.27,3.15),(1033,100,10,6069,3000000,0,-1134.43,2902.35,196.56,3.85),(1033,100,10,6069,3000000,0,-1131.98,2886.77,197.59,2.55),(1033,40,10,6070,3000000,0,-1129.04,2895.67,195.7,3.11),(1033,40,10,6069,3000000,0,-1130.01,2901.11,195.35,3.35),(1033,40,10,6069,3000000,0,-1125.46,2890.14,195.27,2.9),(1033,0,10,6069,3000000,0,-1126.97,2901.03,194.33,3.45),(1033,0,10,6069,3000000,0,-1123.14,2892.65,194.96,3.11),(727,0,10,4504,3000000,0,264.94,-264.13,145.03,3.41),(452,0,10,2937,3000000,0,-2360.55,-4102.38,6.93,2.25),(5991,0,10,12138,180000,0,6331.9,93.3575,21.4216,1.1349),(6028,0,10,12138,180000,0,-2500.89,-1628.45,91.7042,6.01041),(2998,0,10,3257,180000,0,-435,-3428,91.75,5.323),(2980,0,10,3475,180000,0,453.896,-3039.76,91.7854,3.952),(8438,0,10,14500,180000,0,38.62,161.78,83.5456,4.69993),(420,0,10,2755,600000,0,-931.73,-3111.81,48.517,3.27404),(14484,1,7,10923,0,0,0,0,0,0),(4975,1,7,5056,0,0,0,0,0,0),(2048,0,10,3456,3000000,0,-3592.45,-1872.06,91.62,0.19),(2313,0,10,7411,3000000,0,9639.5,2528.97,1331.72,5.28395),(2648,0,10,2707,9000000,0,-407,-2862,77.31,5.87),(3973,0,10,8075,9000000,0,-2764.68,2623.21,70.4204,2.33578),(3084,0,10,8392,9000000,0,2249,-7221.97,13.82,1.02),(8502,0,10,8443,9000000,0,-466.86,272.31,-90.74,3.52),(3839,0,10,9598,3000000,0,5998.7,-1208,377.75,0.36),(4338,0,10,10040,3000000,0,-7968.53,-1097.05,-327.09,3.3),(4338,0,10,10040,3000000,0,-7979.87,-1095.38,-327.55,5.94),(4338,40,10,10040,3000000,0,-7976.31,-1101.03,-328.11,6.1),(4338,40,10,10040,3000000,0,-7969.05,-1102.24,-329.02,3.36),(4338,40,10,10040,3000000,0,-7987.08,-1096.74,-329.16,5.55),(4338,90,10,10040,3000000,0,-7977.93,-1079.71,-329.1,4.5),(4338,90,10,10040,3000000,0,-7963.49,-1081.18,-328.64,4.32),(4338,90,10,10041,3000000,0,-7969.74,-1077.94,-328.73,4.54),(3938,0,10,10373,3000000,0,6881.64,-506.63,40.14,2.02),(4975,0,10,10737,3000000,0,8072.38,-3833.81,690.03,4.56),(6138,0,10,2179,3000000,0,6873.65,-659.95,84.16,0.76),(6138,0,10,12321,3000000,0,6881.62,-651.81,84.59,1.05),(5246,0,10,12319,3000000,0,331.5,-2272.41,241.82,5.23),(8328,0,10,14467,3000000,0,5803.74,-986,409.76,3.08),(8420,550,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,530,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,530,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,520,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,520,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,520,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,460,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,460,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,460,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,460,10,14483,3000000,0,-42.93,836.33,-29.53,0),(8420,460,9,99775,900,0,0,0,0,0),(8420,460,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,380,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,380,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,380,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,380,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,380,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,380,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,380,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,380,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,370,9,99776,900,0,0,0,0,0),(8420,310,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,310,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,310,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,310,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,310,10,14483,3000000,0,-16.21,820.88,-29.53,0),(8420,300,9,99777,900,0,0,0,0,0),(8420,300,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,270,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,270,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,270,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,270,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,270,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,270,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,260,9,99778,900,0,0,0,0,0),(8420,210,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,210,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,210,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,200,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,180,9,99779,900,0,0,0,0,0),(8420,160,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,160,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,160,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,160,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,120,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,120,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,120,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,120,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,110,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,110,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,110,9,99780,900,0,0,0,0,0),(8420,100,10,14483,3000000,0,-57.25,827.99,-29.53,0),(8420,40,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,40,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,40,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,40,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,30,9,99781,900,0,0,0,0,0),(8420,30,10,14483,3000000,0,-16.21,820.88,-29.53,0),(8420,10,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,10,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,10,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,10,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,8,9,99782,900,0,0,0,0,0),(8420,5,10,14482,1000000,0,-46.09,835.36,-29.53,0),(8420,5,10,14482,1000000,0,-42.93,836.33,-29.53,0),(8420,5,10,14482,1000000,0,-38.99,836.11,-29.53,0),(8420,5,10,14482,1000000,0,-34.41,835.52,-29.53,0),(8420,5,10,14482,1000000,0,-18.06,824.63,-29.53,0),(8420,5,10,14482,1000000,0,-16.21,820.88,-29.53,0),(8420,5,10,14482,1000000,0,-14.66,817.02,-29.53,0),(8420,5,10,14482,1000000,0,-15.42,812.75,-29.53,0),(8420,0,10,14500,60000,0,-38.8,812.69,-29.53,0),(8436,3,10,14514,3000000,0,145.4,184.14,94.31,4.19),(8436,3,10,14514,3000000,0,150.32,172.59,93.7,3.12),(8436,20,10,14518,3000000,0,144.35,159.2,93.07,2.36),(8436,60,10,14513,3000000,0,145.4,184.14,94.31,4.19),(8436,60,10,14513,3000000,0,150.32,172.59,93.7,3.12),(8436,80,10,14520,3000000,0,144.35,159.2,93.07,2.36),(8436,120,10,14512,3000000,0,145.4,184.14,94.31,4.19),(8436,120,10,14512,3000000,0,150.32,172.59,93.7,3.12),(8436,140,10,14519,3000000,0,144.35,159.2,93.07,2.36),(8436,200,10,14511,3000000,0,145.4,184.14,94.31,4.19),(8436,200,10,14511,3000000,0,150.32,172.59,93.7,3.12),(8436,200,10,14511,3000000,0,144.35,159.2,93.07,2.36),(8436,230,10,14521,3000000,0,144.35,159.2,93.07,2.36),(8436,300,10,14516,9000000,0,135.46,155.2,92.21,2.49),(9104,0,10,15114,9000000,0,-11688.5,-1737.74,2.6789,3.9),(9208,0,10,14862,9000000,0,-7276.38,852.34,3.64,0.5),(9527,5,10,15554,3000000,0,5100.93,-5104.51,924.57,2.69),(9542,0,10,15571,9000000,0,3483,-6692.79,-2.43,0.8),(9571,0,10,15623,3000000,0,6724.96,-5275.13,778.23,1.82),(10015,0,10,16387,9000000,0,3644,-3473.77,138.56,4.47),(10346,0,10,16994,3000000,0,106.73,3504.38,63.6,2.21),(10346,0,10,16996,3000000,0,104.05,3504.84,63.66,2.21),(10346,0,10,16996,3000000,0,106.65,3508.66,63.35,2.21),(10362,0,10,17000,30000,0,426.15,3461.03,63.4,3.14),(10554,0,10,17207,3000000,0,-12132.4,964.982,5.19424,5.13056),(10561,0,10,17233,90000,0,972.97,-1824.72,82.5407,0.2935),(10591,0,10,17225,3000000,0,-11003.7,-1760.19,140.25,0.29),(11206,0,10,17913,3000000,0,3668.67,-3615.04,137.77,4.54),(11206,2,10,17911,3000000,0,3664.94,-3614.78,137.49,5.08),(11206,4,10,17910,3000000,0,3661.42,-3616.55,137.46,5.35),(11206,6,10,17914,3000000,0,3657.86,-3618.3,137.4,5.7),(11206,8,10,17912,3000000,0,3657.63,-3621.24,137.74,5.97),(11420,0,10,18182,3000000,0,-879.8,8691,251.5,0.9),(11413,0,10,18185,3000000,0,-301.42,7247.97,30.92,5.86),(12530,0,10,19456,120000,0,8216.55,-6335.38,64.5098,3.48),(12857,1,8,19938,1,0,0,0,0,0),(12925,0,10,18544,3000000,0,3805.75,1455.59,-141.49,0.13),(13008,0,10,19493,360000,0,2766.21,3199.86,150.73,2.41),(13037,0,10,19599,3000000,0,-1239.64,1358.05,5.44,1.09),(13037,0,10,19599,3000000,0,-1227.52,1353.46,4.29,1.36),(13037,0,10,16939,3000000,0,-1232.51,1357.32,5.81,1.14),(16716,6,10,25457,15000,0,4528.02,5680.72,82.2964,5.49779),(13666,8,10,19991,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,8,10,19991,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,50,10,19952,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,50,10,21238,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,50,10,21238,3000000,0,1716.45,6299.46,-0.36,1.11),(13666,130,10,19956,3000000,0,1718.86,6304.43,-0.33,1.11),(13666,130,10,21294,3000000,0,1717.2,6301.02,-0.33,1.11),(13666,130,10,21294,3000000,0,1716.45,6299.46,-0.36,1.11),(13666,180,10,20116,3000000,0,1716.33,6299.22,-0.36,1.11),(12890,0,10,21468,3000000,0,1611.07,6937.03,159.18,5.34),(13894,0,10,18707,9000000,0,-3030.75,5598.43,-1.61,4.49),(13980,0,10,21735,3000000,0,-3334.9,2136.57,-2.54,2.85),(14029,0,10,21767,9000000,0,3211,5348.21,144.53,5.54),(12650,0,10,19616,300000,0,-2645.4,4402.21,35.6738,3.944),(14274,2,10,22114,3000000,0,2673.71,5555.71,-5.86,5.42),(14400,0,10,10204,3000000,0,3605.5,7186.44,141.12,0.74),(14400,2,10,21514,3000000,0,3617.31,7174,140.8,2.24),(14484,0,10,22441,9000000,0,-3418.21,4453.82,-7.96,0.8),(15406,5,10,23789,300000,0,-4713.87,-3730.99,54.14,0.6),(14536,2,10,21514,3000000,0,3617.31,7174,140.8,2.24),(3981,0,10,9684,3000000,0,-7196.45,-2405.63,-217.28,4.8),(10608,0,10,5676,180000,0,7931.42,-6174.3,40.92,3.54),(1370,0,10,6239,300000,0,332.821,-1473.05,42.2658,3.99963),(8420,600,9,99774,900,0,0,0,0,0),(8420,620,10,14482,1000000,0,-57.25,827.99,-29.53,0),(8420,630,10,14482,1000000,0,-59.12,824.9,-29.53,0),(8420,640,10,14482,1000000,0,-60.93,820.51,-29.53,0),(8420,650,10,14482,1000000,0,-61.79,816.85,-29.53,0),(8420,660,10,14482,1000000,0,-59.82,800.75,-29.53,0),(8420,660,10,14482,1000000,0,-56.91,797.55,-29.53,0),(8420,660,10,14482,1000000,0,-53.75,794.28,-29.53,0),(8420,660,10,14482,1000000,0,-49.92,799.51,-29.53,0),(8420,750,9,99784,900,0,0,0,0,0),(8420,750,9,99896,900,0,0,0,0,0),(8428,0,9,99783,15,0,0,0,0,0),(8428,10,10,14502,9000000,0,-35.712,796.486,-29.5359,1.90495),(2609,0,11,27089,9000000,0,0,0,0,0),(2609,0,11,27090,9000000,0,0,0,0,0),(2609,0,11,27091,9000000,0,0,0,0,0),(2609,0,11,27092,9000000,0,0,0,0,0),(2609,0,11,27093,9000000,0,0,0,0,0),(15452,2,10,23864,3000000,0,-2984.98,-3853.72,45.714,5.34),(14592,2,10,22890,300000,0,-133.69,-528.23,17.07,1.67),(14593,2,10,22891,300000,0,13.49,-307.87,-66,3.12),(14595,2,10,22892,300000,0,312.72,-19.24,22.44,2.12),(14139,0,10,21894,360000,0,568.418,8653.05,19.9106,1.18595),(14797,0,10,23035,9900000,0,-78.3603,288.525,26.4832,3.21359),(12823,2,10,19862,180000,0,-1175.41,2264.59,53.1733,3.15905),(12823,2,10,20137,180000,0,-1190.11,2258.2,46.6871,1.36136),(12823,2,10,20137,180000,0,-1196.75,2264.76,47.9826,6.19592),(12823,2,10,20137,180000,0,-1193.53,2259.04,47.484,0.820305),(12823,2,10,20137,180000,0,-1190.24,2269.2,46.0973,4.97419),(12823,2,10,19864,180000,0,-1199.33,2279.09,47.89,5.63257),(264,3,10,2044,300000,0,-9548.42,-1440.2,62.29,2.19),(415,3,10,2569,300000,0,-1777.64,-1513.58,75.51,5.28),(415,3,10,2570,300000,0,-1778.46,-1510.57,75.17,5.22),(417,3,10,2569,300000,0,-1772.93,-1505.9,91.87,5.7),(417,3,10,2570,300000,0,-1774.76,-1495.07,90.6,5.27),(416,3,10,2569,300000,0,-1797.32,-1504.7,99.39,5.14),(416,3,10,2570,300000,0,-1789.8,-1499.9,99.38,4.6),(498,3,10,3129,300000,0,-228.09,-5115.08,49.32,1.28),(5225,5,10,11058,900000,0,3487.05,-3289.75,131.79,4.69),(5300,5,10,11121,900000,0,3818.7,-3730.37,141.88,1.86),(5301,5,10,11120,900000,0,3589.51,-2991.87,125.18,3.35),(14376,5,10,22369,900000,0,-3755.66,4737.93,-19.8168,4.3861),(14376,5,10,22369,900000,0,-3760.43,4736.39,-20.2451,4.01068),(14376,5,10,22369,900000,0,-3729.4,4706.81,-16.1222,3.61561),(14376,5,10,22369,900000,0,-3729.91,4701.97,-16.1335,3.04384),(14376,5,10,22369,900000,0,-3731.43,4697.39,-16.1774,2.74225),(14376,5,10,22369,900000,0,-3772.36,4724.78,-21.3002,5.81195),(14376,5,10,22369,900000,0,-3767.97,4731.29,-20.9252,4.03171),(14376,5,10,22369,900000,0,-3770.51,4728.37,-21.0502,0),(14376,5,10,22369,900000,0,-3764.99,4733.9,-20.6666,5.65487),(14376,5,10,22369,900000,0,-3733.74,4693.02,-16.24,2.487),(14376,5,10,22369,900000,0,-3736.77,4689.91,-16.3146,2.49721),(14376,5,10,22369,900000,0,-3739.15,4687.17,-16.4299,1.88145),(14376,5,10,22369,900000,0,-3742.75,4684.69,-16.6026,1.98513),(14376,5,10,22369,900000,0,-3746.76,4682.73,-16.8866,1.93172),(14376,5,10,22369,900000,0,-3751.6,4682.35,-17.3406,1.57044),(14376,5,10,22369,900000,0,-3756.1,4683.74,-17.9125,0.734772),(14376,5,10,22369,900000,0,-3760.22,4685.72,-18.5906,0.334227),(14376,5,10,22369,900000,0,-3763.69,4688.06,-19.2893,0.613044),(14376,5,10,22369,900000,0,-3767.46,4691.24,-20.1502,6.20901),(14376,5,10,22369,900000,0,-3769.89,4694.89,-20.7665,0.406484),(14376,5,10,22369,900000,0,-3772.26,4699.55,-21.3722,0.111175),(14376,5,10,22369,900000,0,-3773.9,4704.32,-21.7617,1.14319),(14376,5,10,22369,900000,0,-3774.08,4710.46,-21.7888,0.492878),(14376,5,10,22369,900000,0,-3773.85,4715.78,-21.6975,1.45735),(14376,5,10,22369,900000,0,-3773.46,4720.45,-21.5752,1.44792),(14376,5,10,22369,900000,0,-3744.9,4736.18,-18.717,2.8797),(14376,5,10,22369,900000,0,-3750.57,4737.88,-19.35,4.01853),(664,3,10,3946,60000,0,-11142.5,-1151.78,43.61,5.28),(364,5,10,2624,900000,0,-12179.4,644.22,-67.1,5.18),(2153,5,10,7167,900000,0,-1456.55,-3959.53,0.24,1.99),(3241,5,10,8581,600000,0,4279.11,-6295.57,95.56,0.05),(3241,20,10,8578,900000,0,4279.11,-6295.57,95.56,0.05),(3301,2,10,7664,900000,0,-11234.4,-2842.68,157.92,1.42),(5759,2,10,11886,600000,0,1571.63,-3276,88.88,6.05),(5759,6,10,11887,600000,0,1569.4,-3272,88.15,0.28),(5759,6,10,11887,600000,0,1572.08,-3278,89.31,0.34),(5759,6,10,11887,600000,0,1576.6,-3275,89.08,0.16),(8605,2,10,14748,600000,0,421.52,-4811.76,12.03,4.35),(8605,2,10,14748,600000,0,414.5,-4812.67,12.54,4.48),(8605,2,10,14748,600000,0,417.09,-4817.01,12.06,4.58),(9066,10,10,14515,900000,0,-11540.7,-1627.71,41.27,0.1),(9980,2,10,16292,900000,0,7941.15,-7636.45,116.19,5.66),(10626,2,10,17206,900000,0,-5027.5,-10964.4,20.69,2.18),(10685,2,10,17359,900000,0,-1624.67,-10913.4,58.52,3.18),(10685,5,10,6748,900000,0,-1646.68,-10917.9,58.91,0.99),(10685,5,10,6748,900000,0,-1651.37,-10910.9,58.71,6.01),(11027,2,10,17715,900000,0,-1953.43,-12887.1,86.1,0.86),(12307,1,10,19055,900000,0,-2413.4,6914.48,25.01,3.67),(14394,0,8,22395,0,0,0,0,0,0),(20082,0,10,30891,600000,0,6418.42,422.971,511.196,5.8119),(19410,2,10,29775,300000,0,7991.81,-827.674,968.263,2.89725),(16103,0,10,24500,300000,0,2321.08,-5260.12,221.109,0.24883),(17364,0,8,26105,0,0,0,0,0,0),(747,5,10,4490,900000,0,-5589.63,-1575.89,11.75,6.02),(18014,0,10,27476,90000,0,3100.35,-1252.47,11.6589,2.165),(19576,0,10,30152,300000,0,7752.38,78.3693,1009.43,2.71),(3708,3,10,9453,300000,0,-8170.74,-5078.13,15.83,4.83),(11206,1,9,50455,1200,0,0,0,0,0),(11206,1,9,50456,1200,0,0,0,0,0),(11206,1,9,50457,1200,0,0,0,0,0),(11206,1,9,50459,1200,0,0,0,0,0),(11206,1,9,50460,1200,0,0,0,0,0),(11206,1,9,50461,1200,0,0,0,0,0),(11206,1,9,50462,1200,0,0,0,0,0),(11206,1,9,50463,1200,0,0,0,0,0),(11206,1,9,50464,1200,0,0,0,0,0),(11206,1,9,50465,1200,0,0,0,0,0),(11206,1,9,50466,1200,0,0,0,0,0),(11206,1,9,50467,1200,0,0,0,0,0),(11206,1,9,50468,1200,0,0,0,0,0),(11206,1,9,50469,1200,0,0,0,0,0),(11206,1,9,50470,900,0,0,0,0,0),(11206,1,9,50471,900,0,0,0,0,0),(11206,1,9,50472,900,0,0,0,0,0),(12857,0,10,19938,3000000,0,2248.43,2227.97,138.56,2.48121),(19576,0,10,29801,300000,0,7750.35,76.9334,1009.43,1.69),(15385,3,10,23768,180000,0,-3532.56,-4316.76,7.04,2.98),(15385,3,10,23769,180000,0,-3533.17,-4318.34,7.05,2.51),(14143,5,9,21611,60,0,0,0,0,0),(14092,0,10,21876,360000,0,-4509.67,1047.06,26.4582,3.78736),(14092,1,10,21876,360000,0,-4523.75,1062.35,24.3041,4.43314),(14092,2,10,21876,360000,0,-4525,1045.41,19.8945,4.15388),(14092,0,10,21876,360000,0,-4551.17,1044.11,16.521,5.21853),(14092,1,10,21876,360000,0,-4537.54,1049.36,18.7409,4.41568),(14092,0,10,21876,360000,0,-4504.67,1020.56,33.0728,2.93215),(14092,3,10,21876,360000,0,-4515.17,1033.11,20.7127,3.1765),(14092,0,10,21876,360000,0,-4515.91,1020.08,23.6738,2.72271),(14092,2,10,21876,360000,0,-4524.73,1009.76,21.3249,2.02458),(12930,0,10,20518,300000,0,4006.81,1517.19,-115.9,-1.6057),(11424,1,9,6781,180,0,0,0,0,0),(11424,3,10,19656,10000,0,1176.53,8130.83,20.13,1.86),(13666,0,9,28288,600,0,0,0,0,0),(14379,2,10,22374,300000,0,-248.426,3032.92,-65.5952,1.309),(14379,2,10,16878,300000,0,-246.012,3027.31,-65.4702,1.309),(14379,2,10,16878,300000,0,-252.792,3030.24,-65.7743,1.309),(11087,3,10,17592,150000,0,-1062.92,-12594,110.761,0.492833),(13961,3,10,21310,50000,0,-3590.54,1832.34,41.7499,1.65),(17451,2,10,25986,300000,0,2798.57,5275.49,21.7547,2.03006),(17430,5,10,26224,900000,0,3615.42,3654.44,26.1622,1.58951),(17430,5,10,26224,900000,0,3616.73,3653.83,26.2139,1.904),(17430,5,10,26224,900000,0,3615.34,3645.98,24.7895,1.71918),(17430,8,10,26225,900000,0,3616.73,3653.83,26.2139,1.78023),(10675,0,10,17318,90000,0,-5139.79,-11248.3,5.23,6.27609),(15939,0,10,24381,1800000,0,2406.49,-5739,274.02,0.703918),(15672,0,10,23671,1800000,0,1668.82,-4117.59,273.409,0.244346),(15578,0,10,24019,1800000,0,2822.83,-3601.58,245.66,4.12),(16889,0,10,32576,1800000,0,2792.3,7019.09,5.18,4.55814),(16716,5,10,25424,16000,0,4529,5679.64,82.3656,3.76991),(17567,0,10,26510,180000,0,2650.01,1007.89,-24.7,0.94),(15726,0,10,24173,300000,0,2932.63,-4488.1,285.688,3.29867),(19455,2,10,29626,180000,0,6447.57,-1728.76,480.719,5.66264),(10745,1,8,17413,0,0,0,0,0,0),(11674,0,8,18393,0,0,0,0,0,0),(11675,0,8,18395,0,0,0,0,0,0),(13685,1,10,21319,90000,0,1316.47,6686.67,-18.5903,1.07264),(18503,0,10,28317,360000,0,5439.27,4853.4,-202.332,1.41994),(11669,1,8,18388,1,0,0,0,0,0),(21998,0,10,34980,90000,0,10399,940.692,123.857,5.8),(22030,0,10,35012,90000,0,10006.3,646.524,10.245,3.8),(20543,0,10,32162,180000,0,7508.16,2601.39,534.672,3.43),(20543,0,10,32163,180000,0,7511.13,2600.6,534.672,3.43),(16904,1,10,25830,3000000,0,4118.11,5087.8,-1.43304,2.25307),(17208,1,10,25833,3000000,0,3781.2,4832.6,-13.0414,5.14137),(16909,1,10,25831,3000000,0,4208.38,4807.07,-12.7529,5.80932),(17207,1,10,25832,3000000,0,4029,4883.08,-12.7148,1.31061),(17209,3,10,25834,3000000,0,4004.18,4850.36,26.0508,2.3911),(11225,0,7,9718,0,0,0,0,0,0),(17609,0,7,12028,0,0,0,0,0,0),(16929,7,10,25629,360000,0,3492.11,4478.01,-12.9973,0.210166),(16929,3,10,25742,360000,0,3517.29,4538.78,-12.9837,4.42876),(14462,0,10,22448,300000,0,3688,5353,25,0),(14462,0,10,20555,300000,0,3703.51,5387.74,-4.37,5.9),(18481,2,10,28256,30000,0,5211.89,5788.68,-71.0877,2.1648),(11424,5,8,18152,0,0,0,0,0,0),(19423,3,10,29851,300000,0,8593.94,2618.04,652.353,3.17445),(16929,10,8,25742,0,0,0,0,0,0),(17084,3,10,25794,360000,0,3533.64,4535.52,-12.9953,3.47514),(17084,10,8,25794,0,0,0,0,0,0),(17084,3,10,25629,360000,0,3511.96,4527.18,-12.9949,0.357893),(17841,0,10,27273,10000,0,285.6,-357.5,91.0833,5.75959),(17841,3,10,27273,10000,0,307,-357.5,91.0833,6.02139),(17841,6,10,27273,10000,0,285.6,-357.5,91.0833,5.75959),(19714,0,9,5272,60,0,0,0,0,0),(10951,0,10,17651,300000,0,-11161,-1923.2,91.4737,2.89811),(9417,3,8,15415,0,0,0,0,0,0),(12608,0,10,19543,25000,0,2235.09,2319.32,92.0764,3.88962),(12609,0,10,19544,25000,0,2197.27,2334.74,89.5162,2.26361),(12610,0,10,19545,25000,0,2212.53,2401.58,108.876,2.39606),(12607,0,10,19546,25000,0,2236.97,2393.12,112.374,5.81195),(18940,6,11,57571,180,0,0,0,0,0),(18858,0,9,16969,30,0,0,0,0,0),(18858,0,9,16970,30,0,0,0,0,0),(18858,0,9,16971,30,0,0,0,0,0),(18858,0,9,16972,30,0,0,0,0,0),(18858,0,9,16973,30,0,0,0,0,0),(18858,0,10,23837,30000,0,5711.15,-4361.72,387.669,5.25344),(18858,0,10,23837,30000,0,5726,-4372.46,387.974,2.77507),(18858,0,10,23837,30000,0,5707.19,-4371.67,387.434,3.22886),(18858,0,10,23837,30000,0,5721.95,-4361.92,387.81,4.29351),(18858,0,10,23837,30000,0,5717.04,-4378.73,387.642,1.5708),(24005,1,10,39446,120000,0,5134.32,-2309.7,1279.61,0.653925),(20990,0,10,33273,42000,0,4602.98,-1600.14,156.783,0.750492),(18475,2,9,4599,60,0,0,0,0,0),(18474,1,10,28253,60000,0,6202.68,4948.74,-86,0),(15014,0,10,21838,3000000,0,-3789.4,3507.63,286.982,-0.994838),(20722,0,10,32588,60000,0,6342.65,2399.02,478.483,5.5137),(20723,0,10,32588,60000,0,6313.48,2345.14,479.379,1.0173),(20724,0,10,32588,60000,0,6351.15,2315.5,474.698,1.2568),(19490,0,15,53799,4,29919,30,0,0,0),(20069,5,10,30924,180000,0,7229.44,3642.27,809.018,0),(18281,0,10,27851,20000,0,4819.28,-583.566,163.564,1.3439),(13888,0,10,21410,80000,0,-4055.98,1478.1,87.927,1.5017),(13888,0,10,21409,120000,0,-4052.28,1478.89,87.8424,1.60459),(13584,2,8,21176,0,0,0,0,0,0),(21997,2,10,34965,120000,0,10182,1183.42,76.1211,5.93412),(15363,0,8,23727,1,0,0,0,0,0),(15363,0,10,23741,600000,0,-2617.89,-3277.13,31.9344,0.541052),(15363,0,10,23741,600000,0,-2621.78,-3275.27,30.6254,0.296706),(15363,0,10,23741,600000,0,-2620.45,-3279.92,31.8134,0.296706),(15363,0,10,23741,600000,0,-2482.96,-3240.59,40.9678,2.49582),(15363,0,10,23741,600000,0,-2481.63,-3245.02,43.0934,2.58309),(15363,0,10,23741,600000,0,-2479.41,-3239,40.0641,2.53073),(15363,0,10,23741,600000,0,-2524.42,-3128.14,29.7597,0.331613),(15363,0,10,23741,600000,0,-2527.19,-3125.76,29.5518,0.383972),(15363,0,10,23741,600000,0,-2526.19,-3131.12,29.0088,0.279253),(20269,0,10,31235,60000,0,6636.79,3211.1,668.644,0.890118),(17767,0,10,27002,300000,0,2791.48,381.745,77.1908,2.6067),(17566,0,9,5412,60,0,0,0,0,0),(15005,0,10,23282,300000,0,2424.98,6933.42,409.55,1.43117),(15005,1,10,23364,100000,0,2426.95,7001.48,367.382,0),(15003,0,10,23261,300000,0,3845.31,5220.04,295.412,0),(15002,0,10,23281,300000,0,4176.5,5452.21,291.923,0),(15004,0,10,23061,300000,0,2060.6,7418.53,391.098,0),(18223,0,10,23837,180000,0,2629.2,8.1333,26.347,0.401426),(14739,0,10,23019,500000,0,3535.11,5590.63,0.385938,0.785398),(21075,0,10,33455,20000,0,8441.06,452.919,596.07,1.643),(21077,0,10,33439,20000,0,8461.75,468.926,596.072,4.6392),(21076,0,10,33457,20000,0,8471.46,452.336,596.071,4.71),(21076,0,9,67923,20,0,0,0,0,0),(20108,0,10,31029,1800000,0,7116.82,4308.36,883.384,2.46227),(20108,0,16,14969,0,0,0,0,0,0),(16929,7,10,25652,360000,0,3507.67,4509.3,-14.7929,0.94582),(16929,7,10,25652,360000,0,3505.95,4506.93,-14.8176,0.94582),(16929,7,10,25652,360000,0,3505.3,4506.02,-14.8372,0.94582),(16929,7,10,25652,360000,0,3504.33,4504.68,-14.8372,0.94582),(4845,0,9,21202,66,0,0,0,0,0),(4845,0,9,21203,66,0,0,0,0,0),(4845,0,9,21204,66,0,0,0,0,0),(4845,0,9,21205,66,0,0,0,0,0),(4845,0,9,21206,66,0,0,0,0,0),(4845,0,9,21208,66,0,0,0,0,0),(4845,5,10,10602,900000,0,-33.04,-385.57,48.6,5.98),(4845,5,10,10601,900000,0,-16.12,-376.99,49.2,4.89),(4845,5,10,10601,900000,0,-25.13,-376.6,48.94,5.17),(4845,13,10,10602,900000,0,-14.93,-381.99,49.04,4.7),(4845,28,10,10602,900000,0,-35.47,-371.36,50.22,4.79),(4845,28,10,10601,900000,0,-47.54,-368.11,51.67,5.7),(4845,42,10,10602,900000,0,-33.04,-385.57,48.6,5.98),(4845,42,10,10602,900000,0,-14.58,-375.16,49.31,4.73),(4845,42,10,10601,900000,0,-24.91,-376.41,48.95,4.67),(4845,58,10,10602,900000,0,-47.54,-368.11,51.67,5.7),(4845,66,10,10584,900000,0,-23.97,-391.89,48.58,1.68),(13852,0,10,21633,57000,0,-3311,2951.89,171.217,5.5355),(16716,6,10,25457,15000,0,4530.32,5680.65,82.4566,3.76991),(16716,6,10,25457,15000,0,4529.92,5678.6,82.3879,2.28638),(16716,7,10,25456,14000,0,4525.96,5677.24,82.1464,0.629041),(16716,12,10,25458,9000,0,4528.88,5679.53,82.2391,0.629041),(14525,0,10,20555,300000,0,3703.51,5387.74,-4.37,5.9),(14525,0,10,22473,300000,0,3718.36,5361.27,-8,2.14),(12650,43,8,18384,30,0,0,0,0,0),(17209,1,8,27995,1,0,0,0,0,0),(19714,0,9,5273,60,0,0,0,0,0),(19714,0,9,5274,60,0,0,0,0,0),(19714,0,9,5271,60,0,0,0,0,0),(19714,0,9,5275,60,0,0,0,0,0),(19714,0,10,30461,600000,0,6947.48,-859.518,1147.6,5.67487);
/*!40000 ALTER TABLE `event_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 10:28:48
