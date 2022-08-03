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
-- Table structure for table `spell_group`
--

DROP TABLE IF EXISTS `spell_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `spell_group` (
  `id` int unsigned NOT NULL DEFAULT '0',
  `spell_id` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`spell_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Spell System';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `spell_group`
--

LOCK TABLES `spell_group` WRITE;
/*!40000 ALTER TABLE `spell_group` DISABLE KEYS */;
INSERT INTO `spell_group` VALUES (1,2367),(1,2374),(1,3157),(1,3158),(1,3159),(1,3160),(1,3161),(1,3162),(1,3163),(1,3164),(1,3166),(1,7844),(1,8096),(1,8097),(1,8098),(1,8112),(1,8113),(1,8114),(1,8115),(1,8116),(1,8117),(1,8118),(1,8119),(1,8120),(1,8212),(1,10667),(1,10669),(1,10670),(1,10672),(1,10691),(1,10693),(1,11328),(1,11330),(1,11331),(1,11332),(1,11333),(1,11334),(1,11390),(1,11396),(1,11404),(1,11405),(1,11406),(1,11474),(1,12174),(1,12176),(1,12177),(1,12179),(1,15231),(1,16322),(1,16323),(1,16329),(1,17038),(1,17535),(1,17537),(1,17538),(1,17539),(1,17626),(1,17627),(1,17628),(1,17629),(1,21920),(1,24363),(1,24382),(1,26276),(1,28490),(1,28491),(1,28493),(1,28497),(1,28501),(1,28503),(1,28509),(1,28518),(1,28519),(1,28520),(1,28521),(1,28540),(1,33077),(1,33078),(1,33080),(1,33082),(1,33720),(1,33721),(1,33726),(1,38954),(1,39627),(1,40567),(1,40568),(1,40572),(1,40573),(1,40575),(1,40576),(1,41604),(1,41605),(1,41606),(1,41607),(1,41608),(1,41609),(1,41610),(1,41611),(1,42735),(1,43194),(1,43195),(1,43197),(1,43199),(1,45373),(1,46837),(1,46838),(1,46839),(1,46840),(1,48099),(1,48100),(1,48103),(1,48104),(1,50166),(1,53746),(1,53747),(1,53748),(1,53749),(1,53752),(1,53755),(1,53758),(1,53760),(1,53764),(1,54212),(1,54452),(1,54494),(1,58448),(1,58449),(1,58450),(1,58451),(1,60340),(1,60341),(1,60344),(1,60345),(1,60346),(1,62380),(1,63729),(1,67016),(1,67017),(1,67018),(1,67019),(1,79468),(1,79469),(1,79470),(1,79471),(1,79472),(1,79474),(1,79477),(1,79481),(1,79632),(1,79635),(1,79637),(1,79638),(1,79639),(1,79640),(1,80532),(1,89342),(1,89343),(1,89346),(1,89347),(1,92725),(1,92729),(1,92730),(1,92731),(1,94160),(1,96092),(1,96161),(1,96165),(1,96168),(1,109933),(2,673),(2,834),(2,2378),(2,3219),(2,3220),(2,3221),(2,3222),(2,3223),(2,3593),(2,8091),(2,8094),(2,8095),(2,8099),(2,8100),(2,8101),(2,10668),(2,10671),(2,10690),(2,10692),(2,11319),(2,11348),(2,11349),(2,11371),(2,11393),(2,11394),(2,11395),(2,12175),(2,12178),(2,12608),(2,15233),(2,16321),(2,16325),(2,16326),(2,16327),(2,17626),(2,17627),(2,17628),(2,17629),(2,24361),(2,24383),(2,24417),(2,28502),(2,28514),(2,28518),(2,28519),(2,28520),(2,28521),(2,28540),(2,29348),(2,33079),(2,33081),(2,39625),(2,39626),(2,39628),(2,40567),(2,40568),(2,40572),(2,40573),(2,40575),(2,40576),(2,41604),(2,41605),(2,41606),(2,41607),(2,41608),(2,41609),(2,41610),(2,41611),(2,42735),(2,43196),(2,43198),(2,46837),(2,46838),(2,46839),(2,46840),(2,48101),(2,48102),(2,53751),(2,53752),(2,53755),(2,53758),(2,53760),(2,53763),(2,54212),(2,54497),(2,58452),(2,58453),(2,60343),(2,60347),(2,62380),(2,67016),(2,67017),(2,67018),(2,67019),(2,79469),(2,79470),(2,79471),(2,79472),(2,79480),(2,79631),(2,79637),(2,79638),(2,79639),(2,79640),(2,89344),(2,89345),(2,92725),(2,92729),(2,92730),(2,92731),(2,94160),(2,96092),(2,96161),(2,96165),(2,96168),(3,40567),(3,40568),(3,40572),(3,40573),(3,40575),(3,40576),(4,41608),(4,41609),(4,41610),(4,41611),(4,46837),(4,46839),(1001,18125),(1001,18141),(1001,19705),(1001,19706),(1001,19708),(1001,19709),(1001,19710),(1001,19711),(1001,20875),(1001,23697),(1001,24799),(1001,24870),(1001,25037),(1001,25694),(1001,25722),(1001,25804),(1001,25941),(1001,33254),(1001,33256),(1001,33257),(1001,33259),(1001,33261),(1001,33263),(1001,33265),(1001,33268),(1001,33272),(1001,35272),(1001,40323),(1001,42293),(1001,43722),(1001,43764),(1001,43771),(1001,44097),(1001,44098),(1001,44099),(1001,44100),(1001,44101),(1001,44102),(1001,44104),(1001,44105),(1001,44106),(1001,45245),(1001,45619),(1001,45694),(1001,46682),(1001,46687),(1001,46899),(1001,53284),(1001,57079),(1001,57097),(1001,57100),(1001,57102),(1001,57107),(1001,57111),(1001,57139),(1001,57286),(1001,57288),(1001,57291),(1001,57294),(1001,57325),(1001,57327),(1001,57329),(1001,57332),(1001,57334),(1001,57356),(1001,57358),(1001,57360),(1001,57363),(1001,57365),(1001,57367),(1001,57371),(1001,57373),(1001,57399),(1001,58468),(1001,58479),(1001,59230),(1001,62349),(1001,64057),(1001,65247),(1001,65365),(1001,65410),(1001,65412),(1001,65414),(1001,65415),(1001,65416),(1001,66623),(1001,66624),(1001,69559),(1106,6562),(1106,28878),(1107,12042),(1107,12292),(1107,31884),(1107,34471),(1107,49016),(1107,57933),(1108,30069),(1108,58684),(1109,51442),(1109,52119),(1110,74826),(1110,74827),(1110,74828),(1110,74829),(1110,74830),(1110,74831),(1110,74832),(1110,74833),(1110,74834),(1110,74835),(1110,74836),(1111,62727),(1111,63438),(1111,63439),(1111,63440),(1111,63441),(1111,63442),(1111,63443),(1111,63444),(1111,63445),(1111,63446),(1121,3671),(1121,3672),(1121,3673),(1122,588),(1122,73413),(1123,8921),(1123,93402),(1124,81660),(1124,81661),(1124,87117),(1124,87118),(1125,465),(1125,8072),(1126,19506),(1126,30802),(1126,53137),(1126,79101),(1126,79102),(1126,93744),(1127,8515),(1127,53290),(1127,55610),(1128,24604),(1128,24932),(1128,29801),(1128,51466),(1128,51698),(1128,90309),(1129,63531),(1129,75447),(1129,82930),(1130,14893),(1130,15357),(1130,16177),(1130,16236),(1131,2825),(1131,32182),(1131,80353),(1132,54424),(1132,79057),(1132,79058),(1133,5677),(1133,54424),(1133,79101),(1133,79102),(1133,93744),(1134,52109),(1134,53646),(1134,77747),(1134,79038),(1134,79039),(1134,79057),(1134,79058),(1135,19746),(1135,87717),(1136,79060),(1136,79061),(1136,79062),(1136,79063),(1136,90363),(1137,6673),(1137,8076),(1137,57330),(1137,79891),(1137,93435),(1138,469),(1138,6307),(1138,79104),(1138,79105),(1138,90364),(1139,8647),(1139,58567),(1139,91565),(1139,95466),(1139,95467),(1140,6343),(1140,8042),(1140,54404),(1140,55095),(1140,58179),(1140,68055),(1141,16511),(1141,33876),(1141,33878),(1141,35290),(1141,46856),(1141,50271),(1141,57386),(1142,1714),(1142,5760),(1142,31589),(1142,58604),(1142,73975),(1143,17800),(1143,22959),(1144,99),(1144,702),(1144,1160),(1144,50256),(1144,81130),(1145,1490),(1145,24844),(1145,34889),(1145,93068),(1146,30069),(1146,30070),(1146,50518),(1146,55749),(1146,58683),(1146,58684),(1146,81325),(1146,81326),(1147,13218),(1147,48301),(1147,54680),(1147,56112),(1147,82654),(1147,95410),(1148,79062),(1148,79063),(1148,79101),(1148,79102),(1149,11366),(1149,92315),(1150,1978),(1150,88453),(1150,88466);
/*!40000 ALTER TABLE `spell_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 10:29:27
