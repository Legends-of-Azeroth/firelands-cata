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
-- Table structure for table `taxi_level_data`
--

DROP TABLE IF EXISTS `taxi_level_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `taxi_level_data` (
  `TaxiNodeId` smallint NOT NULL,
  `Level` tinyint DEFAULT '0',
  PRIMARY KEY (`TaxiNodeId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `taxi_level_data`
--

LOCK TABLES `taxi_level_data` WRITE;
/*!40000 ALTER TABLE `taxi_level_data` DISABLE KEYS */;
INSERT INTO `taxi_level_data` VALUES (2,0),(4,10),(5,15),(6,0),(7,20),(8,10),(10,10),(11,0),(12,20),(13,20),(16,25),(17,25),(18,30),(19,30),(20,25),(21,44),(22,0),(23,0),(25,10),(26,10),(27,0),(28,20),(29,25),(30,40),(31,35),(32,35),(33,25),(37,30),(38,30),(39,45),(40,45),(41,35),(42,35),(43,30),(44,10),(45,54),(55,35),(56,52),(58,20),(61,20),(65,45),(66,35),(67,40),(68,40),(70,49),(71,49),(72,55),(73,55),(74,47),(75,47),(76,30),(77,30),(79,50),(80,10),(82,0),(83,10),(84,40),(85,40),(86,40),(87,40),(93,10),(94,0),(99,58),(100,58),(101,58),(102,58),(117,60),(118,60),(119,64),(120,64),(121,62),(122,67),(123,67),(124,67),(125,65),(126,65),(127,62),(128,62),(129,58),(130,58),(139,67),(140,67),(141,58),(150,67),(151,60),(156,65),(159,67),(160,65),(163,65),(164,60),(166,45),(167,20),(179,35),(183,68),(184,68),(185,68),(190,68),(191,68),(192,68),(195,25),(205,10),(213,68),(244,71),(245,68),(246,68),(247,71),(248,68),(249,73),(250,73),(251,71),(252,71),(253,73),(254,71),(255,73),(256,71),(257,68),(258,68),(259,68),(260,71),(289,68),(294,71),(295,68),(296,68),(303,77),(304,74),(305,74),(306,74),(307,74),(308,76),(309,76),(310,68),(320,77),(321,77),(322,77),(323,77),(324,77),(325,77),(326,77),(327,77),(331,74),(332,77),(333,77),(334,77),(335,77),(336,77),(337,77),(338,20),(339,10),(340,77),(350,20),(351,20),(354,20),(356,20),(360,25),(361,25),(362,25),(363,25),(364,25),(365,25),(366,30),(367,30),(368,30),(369,30),(370,30),(383,40),(384,0),(386,50),(387,30),(388,30),(389,30),(390,30),(391,30),(402,0),(456,0),(457,0),(458,10),(460,0),(513,40),(521,80),(522,80),(523,80),(524,80),(525,80),(526,80),(531,45),(532,45),(536,0),(537,0),(539,45),(540,25),(541,25),(551,20),(552,20),(553,20),(554,20),(555,10),(557,80),(558,80),(559,80),(565,35),(567,35),(568,35),(569,35),(582,0),(583,10),(584,10),(589,0),(590,25),(591,30),(592,30),(593,30),(594,45),(595,45),(596,15),(597,45),(598,52),(599,52),(600,52),(601,25),(602,54),(603,54),(604,54),(605,80),(606,80),(607,80),(608,80),(609,80),(610,80),(611,80),(612,80),(613,10),(614,10),(615,15),(616,80),(617,30),(618,30),(619,0),(620,0),(622,20),(624,0),(630,40),(632,44),(633,44),(634,44),(635,44),(645,10),(649,35),(650,35),(651,35),(652,83),(653,83),(654,10),(656,84),(657,84),(658,84),(659,84),(660,84),(661,84),(662,84),(663,84),(664,84),(665,84),(666,84),(667,20),(668,20),(669,20),(672,35),(673,47),(674,83),(675,49),(676,49),(681,10),(683,10),(781,80);
/*!40000 ALTER TABLE `taxi_level_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 10:29:18
