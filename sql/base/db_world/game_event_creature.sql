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
-- Table structure for table `game_event_creature`
--

DROP TABLE IF EXISTS `game_event_creature`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_event_creature` (
  `eventEntry` tinyint NOT NULL COMMENT 'Entry of the game event. Put negative entry to remove during event.',
  `guid` int unsigned NOT NULL,
  PRIMARY KEY (`guid`,`eventEntry`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_creature`
--

LOCK TABLES `game_event_creature` WRITE;
/*!40000 ALTER TABLE `game_event_creature` DISABLE KEYS */;
INSERT INTO `game_event_creature` VALUES (10,297),(10,298),(10,299),(10,300),(10,301),(7,1102),(32,6090),(32,7727),(32,9411),(12,11000),(12,11005),(12,11011),(10,12401),(2,12545),(2,12546),(12,17338),(12,17339),(60,17676),(12,19342),(12,19345),(12,20298),(32,26009),(32,34055),(32,38214),(32,39821),(32,39822),(32,39883),(32,39884),(8,40483),(8,40506),(10,41877),(33,44457),(2,52022),(2,52023),(8,52030),(8,52031),(8,52032),(2,52265),(2,52266),(2,52267),(2,52268),(2,52269),(7,61988),(7,61989),(7,61990),(7,61991),(7,61992),(7,61993),(-3,66156),(-3,66157),(-3,66158),(-3,66428),(-3,66429),(-3,66602),(10,74808),(24,74960),(24,74961),(24,74962),(24,74963),(24,74964),(24,74965),(24,74966),(24,74967),(24,74968),(24,74969),(24,74970),(24,74971),(24,74972),(56,76278),(56,76279),(56,76280),(56,76281),(56,76282),(56,76283),(56,76284),(56,76285),(56,76286),(56,76287),(56,76288),(56,76289),(56,76290),(56,76291),(56,76292),(56,76293),(56,76294),(56,76295),(56,76296),(56,76297),(56,76298),(56,76299),(56,76300),(56,76301),(56,76302),(56,76303),(56,76304),(56,76305),(56,76306),(56,76307),(56,76308),(56,76309),(56,76310),(56,76315),(56,76316),(56,76317),(56,76318),(56,76319),(56,76320),(56,76321),(56,76322),(56,76323),(56,76324),(56,76325),(56,76326),(56,76327),(56,76328),(56,76329),(56,76330),(56,76331),(56,76332),(56,76333),(56,76334),(56,76335),(56,76336),(56,76337),(56,76338),(56,76339),(56,76340),(56,76341),(56,76342),(56,76343),(56,76344),(56,76345),(56,76346),(56,76347),(56,76348),(56,76349),(56,76350),(56,76351),(56,76352),(56,76353),(56,76354),(56,76355),(56,76356),(56,76357),(56,76358),(56,76359),(56,76360),(56,76361),(56,76362),(56,76363),(56,76364),(56,76365),(56,76366),(56,76367),(56,76368),(56,76369),(56,76370),(56,76371),(56,76372),(56,76373),(56,76374),(56,76375),(56,76376),(56,76377),(56,76378),(56,76379),(56,76380),(56,76381),(56,76382),(56,76383),(56,76384),(56,76385),(56,76386),(56,76387),(56,76388),(56,76389),(56,76390),(56,76391),(56,76392),(56,76393),(56,76394),(56,76395),(56,76396),(56,76397),(56,76398),(56,76399),(56,76400),(56,76401),(56,76402),(56,76403),(56,76404),(56,76405),(56,76406),(56,76407),(56,76408),(56,76409),(56,76410),(56,76411),(56,76412),(56,76413),(56,76414),(56,76415),(56,76417),(56,76418),(56,76419),(56,76420),(56,76421),(56,76422),(56,76423),(56,76424),(22,76747),(24,77805),(2,78301),(2,78302),(2,78303),(2,78304),(2,78305),(2,78306),(2,78307),(2,78308),(2,78309),(2,78310),(2,78311),(7,78375),(7,78381),(7,78382),(7,78383),(10,78961),(10,78963),(1,84148),(1,84149),(1,84150),(1,84151),(1,84152),(1,84153),(1,84154),(1,84155),(1,84156),(1,84400),(2,84400),(7,84400),(9,84400),(12,84400),(24,84400),(26,84400),(50,84400),(51,84400),(1,84409),(2,84409),(7,84409),(9,84409),(12,84409),(24,84409),(26,84409),(50,84409),(51,84409),(1,84410),(2,84410),(7,84410),(9,84410),(12,84410),(24,84410),(26,84410),(50,84410),(51,84410),(1,84419),(2,84419),(7,84419),(9,84419),(12,84419),(24,84419),(26,84419),(50,84419),(51,84419),(1,84424),(2,84424),(7,84424),(9,84424),(12,84424),(24,84424),(26,84424),(50,84424),(51,84424),(1,84430),(2,84430),(7,84430),(9,84430),(12,84430),(24,84430),(26,84430),(50,84430),(51,84430),(1,84435),(2,84435),(7,84435),(9,84435),(12,84435),(24,84435),(26,84435),(50,84435),(51,84435),(1,84440),(2,84440),(7,84440),(9,84440),(12,84440),(24,84440),(26,84440),(50,84440),(51,84440),(1,84441),(2,84441),(7,84441),(9,84441),(12,84441),(24,84441),(26,84441),(50,84441),(51,84441),(12,84937),(60,85064),(60,85208),(60,85209),(60,85210),(7,85532),(7,85533),(7,85534),(7,85535),(7,85536),(7,85537),(7,85538),(7,85539),(7,85540),(7,85541),(7,85542),(7,85543),(22,85607),(12,85701),(12,85702),(12,85707),(1,86268),(1,86304),(12,86582),(12,86583),(12,86584),(12,86585),(12,86586),(12,86587),(12,86588),(12,86589),(12,86590),(1,86632),(1,86634),(1,86638),(1,86642),(1,86644),(1,86645),(1,86646),(1,86703),(1,86732),(2,86732),(7,86732),(9,86732),(12,86732),(24,86732),(26,86732),(50,86732),(51,86732),(1,86733),(2,86733),(7,86733),(9,86733),(12,86733),(24,86733),(26,86733),(50,86733),(51,86733),(12,86848),(12,86849),(12,86850),(1,87945),(1,87946),(1,87947),(1,87948),(1,87949),(1,87950),(1,87951),(1,87952),(1,87953),(1,87954),(1,87955),(1,87956),(1,87957),(1,87958),(1,87959),(2,89373),(2,89374),(2,89377),(2,89378),(2,89399),(2,89400),(2,89401),(2,89402),(2,89403),(2,89404),(2,89411),(2,89412),(2,89415),(2,89419),(1,90493),(1,90498),(7,91571),(7,91638),(60,91798),(1,94421),(1,94487),(1,94511),(1,94522),(1,94523),(1,94526),(1,94527),(1,94528),(1,94572),(1,94573),(1,94613),(1,94614),(1,94624),(1,94625),(1,94626),(1,94631),(1,94632),(1,94633),(1,94665),(1,94666),(1,94667),(1,94668),(1,94712),(1,94713),(1,94714),(1,94718),(1,94719),(1,94720),(1,94721),(1,94722),(1,94736),(1,94737),(1,94771),(1,94776),(1,94802),(1,94816),(1,94825),(1,94826),(1,94827),(1,94851),(1,94856),(1,94859),(1,94874),(1,94885),(1,94915),(1,94916),(1,94917),(1,94919),(1,94942),(1,94946),(1,94962),(1,94963),(31,95179),(31,95180),(31,95181),(31,95182),(31,95183),(31,95184),(31,95185),(31,95186),(31,95187),(31,95188),(31,95189),(31,95190),(31,95191),(31,95192),(31,95193),(31,95194),(31,95198),(31,95199),(31,95200),(31,95201),(31,95206),(31,95209),(31,95210),(31,95213),(31,95214),(31,95215),(31,95216),(31,95217),(31,95218),(31,95219),(31,95220),(31,95221),(31,95222),(31,95223),(31,95224),(31,95225),(31,95226),(31,95227),(31,95228),(31,95229),(31,95230),(31,95231),(31,95232),(31,95233),(31,95234),(31,95235),(31,95236),(31,95238),(31,95240),(31,95243),(31,95244),(31,95245),(31,95246),(31,95247),(31,95248),(31,95249),(31,95255),(31,95256),(31,95257),(31,95260),(31,95263),(31,95264),(31,95265),(31,95266),(31,95267),(31,95268),(31,95269),(31,95270),(31,95271),(31,95272),(31,95273),(31,95274),(31,95275),(31,95276),(31,95277),(31,95278),(31,95279),(31,95280),(31,95281),(31,95282),(31,95283),(31,95284),(31,95285),(31,95286),(31,95287),(31,95288),(31,95289),(31,95290),(31,95291),(31,95292),(31,95293),(31,95294),(31,95295),(31,95296),(31,95297),(31,95298),(31,95300),(31,95303),(31,95307),(31,95309),(31,95310),(31,95311),(31,95312),(31,95313),(31,95314),(31,95315),(31,95316),(31,95317),(31,95318),(31,95319),(31,95320),(31,95321),(31,95322),(31,95323),(31,95324),(31,95325),(31,95329),(31,95330),(31,95332),(31,95333),(31,95335),(31,95336),(31,95339),(31,95340),(31,95341),(31,95342),(31,95345),(31,95347),(31,95348),(31,95349),(31,95350),(31,95351),(31,95352),(31,95353),(31,95354),(31,95355),(31,95356),(31,95357),(31,95360),(31,95361),(31,95363),(31,95367),(31,95368),(31,95369),(31,95370),(31,95371),(31,96207),(31,96208),(31,96209),(31,96210),(31,96211),(31,96212),(31,96213),(31,96214),(31,96215),(31,96216),(31,96217),(31,96218),(31,96219),(31,96220),(31,96221),(31,96222),(31,96223),(31,96224),(31,96225),(31,96226),(31,96228),(31,96229),(31,96230),(31,96232),(31,96233),(31,96236),(31,96237),(31,96238),(31,96239),(31,96240),(31,96241),(31,96242),(31,96243),(31,96244),(31,96245),(31,96248),(31,96249),(31,96256),(31,96257),(31,96258),(31,96259),(31,96260),(31,96261),(31,96262),(31,96263),(31,96264),(31,96265),(31,96266),(31,96271),(31,96272),(31,96273),(31,96274),(31,96275),(31,96279),(31,96280),(31,96281),(31,96282),(31,96283),(31,96284),(31,96285),(31,96286),(31,96287),(31,96288),(31,96289),(31,96291),(31,96295),(31,96296),(31,96303),(31,96304),(31,96305),(31,96306),(31,96310),(31,96311),(31,96312),(31,96313),(31,96314),(31,96315),(31,96316),(31,96317),(31,96318),(31,96319),(31,96320),(31,96321),(31,96322),(31,96323),(31,96324),(31,96325),(31,96326),(31,96327),(31,96328),(31,96329),(31,96330),(31,96331),(31,96332),(31,96333),(31,96334),(31,96335),(31,96336),(31,96337),(31,96338),(31,96339),(31,96340),(31,96341),(31,96342),(31,96343),(31,96344),(31,96345),(31,96346),(31,96347),(31,96348),(31,96349),(31,96350),(31,96351),(31,96352),(31,96353),(31,96354),(31,96360),(31,96364),(31,96367),(31,96371),(31,96375),(31,96376),(31,96377),(31,96378),(31,96379),(31,96380),(31,96381),(31,96382),(31,96383),(31,96384),(31,96385),(31,96386),(31,96387),(31,96388),(31,96389),(31,96390),(31,96391),(31,96392),(31,96393),(31,96394),(31,96395),(31,96396),(31,96397),(31,96398),(31,96399),(31,96400),(7,97677),(7,97678),(7,97679),(7,97680),(7,97681),(7,97682),(7,97683),(7,97684),(7,97685),(7,97686),(7,97687),(7,97688),(7,97689),(7,97690),(7,97691),(7,97692),(7,97693),(7,97694),(2,106814),(2,109159),(2,109160),(37,127312),(37,127313),(38,127314),(38,127315),(39,127316),(39,127317),(40,127318),(40,127319),(41,127320),(41,127321),(42,127322),(42,127323),(43,127324),(43,127325),(44,127326),(44,127327),(45,127328),(45,127329),(34,127330),(34,127331),(35,127332),(35,127333),(36,127334),(36,127335),(1,127340),(1,127341),(1,127342),(1,127343),(1,127344),(1,127345),(1,127346),(1,127347),(1,127348),(1,127349),(1,127350),(1,127351),(1,127352),(1,127353),(1,127354),(1,127355),(1,127356),(1,127357),(1,127358),(1,127359),(1,127360),(1,127361),(1,127362),(1,127363),(1,127364),(1,127365),(1,127366),(1,127367),(1,127368),(1,127369),(24,134649),(24,134650),(24,134651),(24,134652),(24,134653),(24,134654),(24,134655),(24,134656),(24,134657),(24,134658),(24,134659),(24,134660),(24,134661),(24,134662),(24,134663),(24,134664),(24,134665),(24,134666),(24,134667),(24,134668),(24,134669),(24,134670),(24,134678),(24,134679),(24,134680),(24,134681),(24,134682),(1,134848),(2,134848),(7,134848),(9,134848),(12,134848),(24,134848),(26,134848),(50,134848),(51,134848),(1,134881),(2,134881),(7,134881),(9,134881),(12,134881),(24,134881),(26,134881),(50,134881),(51,134881),(1,134882),(2,134882),(7,134882),(9,134882),(12,134882),(24,134882),(26,134882),(50,134882),(51,134882),(1,134883),(2,134883),(7,134883),(9,134883),(12,134883),(24,134883),(26,134883),(50,134883),(51,134883),(1,134884),(2,134884),(7,134884),(9,134884),(12,134884),(24,134884),(26,134884),(50,134884),(51,134884),(1,134885),(2,134885),(7,134885),(9,134885),(12,134885),(24,134885),(26,134885),(50,134885),(51,134885),(1,134886),(2,134886),(7,134886),(9,134886),(12,134886),(24,134886),(26,134886),(50,134886),(51,134886),(1,134887),(2,134887),(7,134887),(9,134887),(12,134887),(24,134887),(26,134887),(50,134887),(51,134887),(1,134888),(2,134888),(7,134888),(9,134888),(12,134888),(24,134888),(26,134888),(50,134888),(51,134888),(1,134889),(2,134889),(7,134889),(9,134889),(12,134889),(24,134889),(26,134889),(50,134889),(51,134889),(1,134890),(2,134890),(7,134890),(9,134890),(12,134890),(24,134890),(26,134890),(50,134890),(51,134890),(1,134891),(2,134891),(7,134891),(9,134891),(12,134891),(24,134891),(26,134891),(50,134891),(51,134891),(1,134892),(2,134892),(7,134892),(9,134892),(12,134892),(24,134892),(26,134892),(50,134892),(51,134892),(1,134893),(2,134893),(7,134893),(9,134893),(12,134893),(24,134893),(26,134893),(50,134893),(51,134893),(1,134894),(2,134894),(7,134894),(9,134894),(12,134894),(24,134894),(26,134894),(50,134894),(51,134894),(1,134895),(2,134895),(7,134895),(9,134895),(12,134895),(24,134895),(26,134895),(50,134895),(51,134895),(1,134896),(2,134896),(7,134896),(9,134896),(12,134896),(24,134896),(26,134896),(50,134896),(51,134896),(1,134897),(2,134897),(7,134897),(9,134897),(12,134897),(24,134897),(26,134897),(50,134897),(51,134897),(1,134898),(2,134898),(7,134898),(9,134898),(12,134898),(24,134898),(26,134898),(50,134898),(51,134898),(1,134899),(2,134899),(7,134899),(9,134899),(12,134899),(24,134899),(26,134899),(50,134899),(51,134899),(1,134900),(2,134900),(7,134900),(9,134900),(12,134900),(24,134900),(26,134900),(50,134900),(51,134900),(1,134901),(2,134901),(7,134901),(9,134901),(12,134901),(24,134901),(26,134901),(50,134901),(51,134901),(1,134902),(2,134902),(7,134902),(9,134902),(12,134902),(24,134902),(26,134902),(50,134902),(51,134902),(1,134903),(2,134903),(7,134903),(9,134903),(12,134903),(24,134903),(26,134903),(50,134903),(51,134903),(1,134904),(2,134904),(7,134904),(9,134904),(12,134904),(24,134904),(26,134904),(50,134904),(51,134904),(1,134905),(2,134905),(7,134905),(9,134905),(12,134905),(24,134905),(26,134905),(50,134905),(51,134905),(1,134906),(2,134906),(7,134906),(9,134906),(12,134906),(24,134906),(26,134906),(50,134906),(51,134906),(1,134907),(2,134907),(7,134907),(9,134907),(12,134907),(24,134907),(26,134907),(50,134907),(51,134907),(1,134908),(2,134908),(7,134908),(9,134908),(12,134908),(24,134908),(26,134908),(50,134908),(51,134908),(1,134909),(2,134909),(7,134909),(9,134909),(12,134909),(24,134909),(26,134909),(50,134909),(51,134909),(1,134910),(2,134910),(7,134910),(9,134910),(12,134910),(24,134910),(26,134910),(50,134910),(51,134910),(1,134911),(2,134911),(7,134911),(9,134911),(12,134911),(24,134911),(26,134911),(50,134911),(51,134911),(1,134912),(2,134912),(7,134912),(9,134912),(12,134912),(24,134912),(26,134912),(50,134912),(51,134912),(1,134913),(2,134913),(7,134913),(9,134913),(12,134913),(24,134913),(26,134913),(50,134913),(51,134913),(1,134914),(2,134914),(7,134914),(9,134914),(12,134914),(24,134914),(26,134914),(50,134914),(51,134914),(1,134915),(2,134915),(7,134915),(9,134915),(12,134915),(24,134915),(26,134915),(50,134915),(51,134915),(1,134916),(2,134916),(7,134916),(9,134916),(12,134916),(24,134916),(26,134916),(50,134916),(51,134916),(1,134917),(2,134917),(7,134917),(9,134917),(12,134917),(24,134917),(26,134917),(50,134917),(51,134917),(1,134918),(2,134918),(7,134918),(9,134918),(12,134918),(24,134918),(26,134918),(50,134918),(51,134918),(1,134919),(2,134919),(7,134919),(9,134919),(12,134919),(24,134919),(26,134919),(50,134919),(51,134919),(1,134920),(2,134920),(7,134920),(9,134920),(12,134920),(24,134920),(26,134920),(50,134920),(51,134920),(1,134921),(2,134921),(7,134921),(9,134921),(12,134921),(24,134921),(26,134921),(50,134921),(51,134921),(1,134922),(2,134922),(7,134922),(9,134922),(12,134922),(24,134922),(26,134922),(50,134922),(51,134922),(1,134923),(2,134923),(7,134923),(9,134923),(12,134923),(24,134923),(26,134923),(50,134923),(51,134923),(1,134924),(2,134924),(7,134924),(9,134924),(12,134924),(24,134924),(26,134924),(50,134924),(51,134924),(1,134925),(2,134925),(7,134925),(9,134925),(12,134925),(24,134925),(26,134925),(50,134925),(51,134925),(1,134926),(2,134926),(7,134926),(9,134926),(12,134926),(24,134926),(26,134926),(50,134926),(51,134926),(1,134927),(2,134927),(7,134927),(9,134927),(12,134927),(24,134927),(26,134927),(50,134927),(51,134927),(1,134928),(2,134928),(7,134928),(9,134928),(12,134928),(24,134928),(26,134928),(50,134928),(51,134928),(1,134929),(2,134929),(7,134929),(9,134929),(12,134929),(24,134929),(26,134929),(50,134929),(51,134929),(1,134930),(2,134930),(7,134930),(9,134930),(12,134930),(24,134930),(26,134930),(50,134930),(51,134930),(1,134931),(2,134931),(7,134931),(9,134931),(12,134931),(24,134931),(26,134931),(50,134931),(51,134931),(1,134932),(2,134932),(7,134932),(9,134932),(12,134932),(24,134932),(26,134932),(50,134932),(51,134932),(1,134933),(2,134933),(7,134933),(9,134933),(12,134933),(24,134933),(26,134933),(50,134933),(51,134933),(1,134934),(2,134934),(7,134934),(9,134934),(12,134934),(24,134934),(26,134934),(50,134934),(51,134934),(1,134961),(2,134961),(7,134961),(9,134961),(12,134961),(24,134961),(26,134961),(50,134961),(51,134961),(1,134963),(2,134963),(7,134963),(9,134963),(12,134963),(24,134963),(26,134963),(50,134963),(51,134963),(1,134964),(2,134964),(7,134964),(9,134964),(12,134964),(24,134964),(26,134964),(50,134964),(51,134964),(1,134965),(2,134965),(7,134965),(9,134965),(12,134965),(24,134965),(26,134965),(50,134965),(51,134965),(1,134966),(2,134966),(7,134966),(9,134966),(12,134966),(24,134966),(26,134966),(50,134966),(51,134966),(1,134967),(2,134967),(7,134967),(9,134967),(12,134967),(24,134967),(26,134967),(50,134967),(51,134967),(1,134970),(2,134970),(7,134970),(9,134970),(12,134970),(24,134970),(26,134970),(50,134970),(51,134970),(1,134971),(2,134971),(7,134971),(9,134971),(12,134971),(24,134971),(26,134971),(50,134971),(51,134971),(1,134988),(2,134988),(7,134988),(9,134988),(12,134988),(24,134988),(26,134988),(50,134988),(51,134988),(1,134989),(2,134989),(7,134989),(9,134989),(12,134989),(24,134989),(26,134989),(50,134989),(51,134989),(1,134994),(2,134994),(7,134994),(9,134994),(12,134994),(24,134994),(26,134994),(50,134994),(51,134994),(26,138346),(26,138347),(26,138348),(26,138349),(26,138370),(26,138371),(26,138372),(26,138373),(26,138374),(26,138375),(26,138376),(26,138377),(26,138398),(26,138399),(26,138400),(26,138401),(51,144843),(51,144844),(51,144845),(51,144846),(51,144847),(51,144848),(51,144849),(51,144850),(51,144851),(51,144852),(51,144853),(51,144854),(51,144855),(51,144856),(51,144857),(51,144858),(51,144860),(51,144863),(51,144864),(51,144865),(51,144866),(51,144868),(51,144869),(51,144870),(51,144871),(51,144872),(51,144873),(51,144874),(51,144875),(51,144876),(51,144877),(51,144878),(51,144879),(51,144880),(51,144881),(51,144882),(51,144884),(51,144885),(51,144886),(51,144887),(51,144888),(51,144889),(51,144890),(51,144892),(51,144893),(51,144894),(51,144895),(51,144896),(51,144897),(51,144898),(51,144899),(51,144900),(51,144901),(51,144902),(51,144903),(51,144904),(51,144905),(51,144906),(51,144907),(51,144908),(51,144909),(51,144910),(51,144911),(51,144912),(51,144913),(51,144914),(51,144915),(51,144916),(51,144917),(51,144918),(51,144919),(51,144920),(51,144921),(51,144922),(51,144923),(51,144924),(51,144925),(51,144926),(51,144927),(51,144928),(51,144930),(51,144932),(51,144933),(51,144935),(51,144936),(51,144937),(51,144938),(51,144939),(51,144940),(51,144941),(51,144943),(51,144944),(51,144945),(51,144947),(51,144949),(6,144950),(72,144950),(6,144951),(51,144951),(72,144951),(6,144952),(51,144952),(72,144952),(6,144953),(51,144953),(72,144953),(6,144954),(51,144954),(72,144954),(6,144955),(51,144955),(72,144955),(6,144956),(51,144956),(72,144956),(6,144957),(51,144957),(72,144957),(6,144958),(51,144958),(72,144958),(6,144959),(51,144959),(72,144959),(6,144960),(51,144960),(72,144960),(6,144961),(51,144961),(72,144961),(6,144962),(51,144962),(72,144962),(6,144963),(51,144963),(72,144963),(6,144964),(51,144964),(72,144964),(6,144965),(51,144965),(72,144965),(6,144966),(51,144966),(72,144966),(6,144967),(51,144967),(72,144967),(6,144968),(51,144968),(72,144968),(6,144969),(51,144969),(72,144969),(6,144970),(51,144970),(72,144970),(6,144971),(51,144971),(72,144971),(6,144972),(51,144972),(72,144972),(6,144973),(51,144973),(72,144973),(6,144974),(51,144974),(72,144974),(6,144975),(51,144975),(72,144975),(6,144976),(51,144976),(72,144976),(6,144977),(51,144977),(72,144977),(6,144978),(51,144978),(72,144978),(6,144979),(51,144979),(72,144979),(6,144980),(51,144980),(72,144980),(6,144981),(51,144981),(72,144981),(6,144982),(51,144982),(72,144982),(6,144983),(51,144983),(72,144983),(6,144984),(51,144984),(72,144984),(6,144985),(51,144985),(72,144985),(6,144986),(51,144986),(72,144986),(6,144987),(51,144987),(72,144987),(6,144988),(51,144988),(72,144988),(6,144989),(51,144989),(72,144989),(6,144990),(51,144990),(72,144990),(51,144991),(51,144992),(51,144993),(51,144994),(51,144995),(51,144996),(51,144997),(51,144998),(51,144999),(51,145000),(51,145001),(51,145002),(51,145003),(51,145004),(51,145005),(51,145006),(51,145007),(51,145008),(51,145009),(51,145011),(51,145012),(51,145013),(51,145014),(51,145015),(51,145016),(51,145017),(51,145018),(51,145019),(51,145020),(51,145021),(51,145022),(51,145023),(51,145024),(51,145025),(51,145026),(51,145027),(51,145028),(51,145029),(51,145030),(51,145031),(51,145032),(51,145033),(51,145034),(51,145035),(51,145036),(51,145037),(51,145038),(51,145039),(51,145040),(51,145041),(8,146563),(8,146564),(8,146565),(8,146566),(8,146567),(8,146568),(8,146569),(8,146570),(8,146571),(8,146572),(8,146573),(8,146574),(8,146575),(8,146576),(8,146577),(8,146578),(8,146579),(8,146580),(8,146581),(8,146582),(8,146583),(8,146584),(8,146585),(8,146586),(8,146587),(8,146588),(8,146589),(8,146590),(8,146591),(8,146592),(8,146593),(8,146594),(8,146595),(8,146596),(8,146597),(8,146598),(8,146599),(8,146600),(8,146601),(8,146602),(8,146603),(8,146604),(8,146605),(8,146606),(8,146607),(8,146608),(8,146609),(8,146610),(8,146611),(8,146612),(8,146613),(8,146614),(8,146615),(8,146616),(8,146617),(8,146618),(8,146619),(8,146620),(8,146621),(8,146622),(8,146623),(8,146624),(57,152021),(57,152023),(57,152024),(57,152025),(9,152263),(9,152268),(9,152272),(9,152275),(7,200823),(7,200824),(7,200825),(7,200826),(7,200827),(7,200828),(7,200829),(7,200830),(7,200831),(7,200832),(7,200833),(7,200834),(7,200835),(7,200836),(7,200837),(7,200838),(7,200839),(7,200840),(7,200841),(7,200842),(7,200843),(7,200844),(7,200845),(7,200846),(7,200847),(7,200848),(60,202335),(60,202336),(1,202734),(1,202735),(1,202736),(1,202737),(1,202738),(1,202739),(1,202740),(1,202741),(1,202742),(1,202743),(1,202744),(1,202745),(1,202746),(1,202747),(1,202748),(1,202749),(1,202750),(1,202751),(1,202752),(1,202753),(1,202754),(1,202755),(1,202756),(1,202757),(1,202764),(1,202765),(1,202766),(1,202767),(1,202768),(1,202769),(1,202770),(24,207058),(24,207059),(24,207060),(24,207061),(24,207062),(24,207063),(24,207064),(24,207065),(24,207066),(24,207067),(24,207068),(24,207069),(24,207070),(24,207071),(24,207072),(24,207154),(24,207155),(24,207156),(24,207157),(24,207158),(24,207159),(24,207160),(24,207161),(24,207162),(24,207163),(24,207164),(24,207165),(24,207166),(24,207167),(24,207168),(24,207169),(19,207562),(19,207563),(19,207564),(19,207565),(19,207566),(19,207567),(19,207568),(19,207569),(19,207570),(19,207571),(19,207572),(19,207573),(19,207574),(19,207575),(19,207576),(19,207577),(19,207578),(19,207579),(19,207580),(19,207581),(19,207582),(19,207583),(19,207584),(19,207585),(19,207586),(19,207587),(19,207588),(19,207589),(19,207590),(19,207591),(19,207592),(19,207593),(19,207594),(19,207595),(19,207596),(19,207597),(19,207598),(19,207599),(19,207600),(19,207601),(19,207602),(19,207603),(19,207604),(19,207605),(19,207606),(19,207607),(19,207608),(19,207609),(19,207610),(19,207611),(54,207612),(54,207613),(54,207614),(54,207615),(54,207616),(54,207617),(54,207618),(54,207619),(54,207620),(54,207621),(54,207622),(54,207623),(54,207624),(54,207625),(54,207626),(54,207627),(54,207628),(54,207629),(54,207630),(54,207631),(54,207632),(54,207633),(54,207634),(54,207635),(54,207636),(54,207637),(54,207638),(54,207639),(54,207640),(54,207641),(54,207642),(54,207643),(54,207644),(54,207645),(54,207646),(54,207647),(54,207648),(54,207649),(54,207650),(54,207651),(54,207652),(54,207653),(54,207654),(54,207655),(54,207656),(54,207657),(54,207658),(54,207659),(54,207660),(54,207661),(53,207662),(53,207663),(53,207664),(53,207665),(53,207666),(53,207667),(53,207668),(53,207669),(53,207670),(53,207671),(53,207672),(53,207673),(53,207674),(53,207675),(53,207676),(53,207677),(53,207678),(53,207679),(53,207680),(53,207681),(53,207682),(53,207683),(53,207684),(53,207685),(53,207686),(53,207687),(53,207688),(53,207689),(53,207690),(53,207691),(53,207692),(53,207693),(53,207694),(53,207695),(53,207696),(53,207697),(53,207698),(53,207699),(53,207700),(53,207701),(53,207702),(53,207703),(53,207704),(53,207705),(53,207706),(53,207707),(53,207708),(53,207709),(53,207710),(53,207711),(20,207712),(20,207713),(20,207714),(20,207715),(20,207716),(20,207717),(20,207718),(20,207719),(20,207720),(20,207721),(20,207722),(20,207723),(20,207724),(20,207725),(20,207726),(20,207727),(20,207728),(20,207729),(20,207730),(20,207731),(20,207732),(20,207733),(20,207734),(20,207735),(20,207736),(20,207737),(20,207738),(20,207739),(20,207740),(20,207741),(20,207742),(20,207743),(20,207744),(20,207745),(20,207746),(20,207747),(20,207748),(20,207749),(20,207750),(20,207751),(20,207752),(20,207753),(20,207754),(20,207755),(20,207756),(20,207757),(20,207758),(20,207759),(20,207760),(20,207761),(21,207762),(21,207763),(21,207764),(21,207765),(21,207766),(21,207767),(21,207768),(21,207769),(21,207770),(21,207771),(21,207772),(21,207773),(21,207774),(21,207775),(21,207776),(21,207777),(21,207778),(21,207779),(21,207780),(21,207781),(21,207782),(21,207783),(21,207784),(21,207785),(21,207786),(21,207787),(21,207788),(21,207789),(21,207790),(21,207791),(21,207792),(21,207793),(21,207794),(21,207795),(21,207796),(21,207797),(21,207798),(21,207799),(21,207800),(21,207801),(21,207802),(21,207803),(21,207804),(21,207805),(21,207806),(21,207807),(21,207808),(21,207809),(21,207810),(21,207811),(18,207812),(18,207813),(18,207814),(18,207815),(18,207816),(18,207817),(18,207818),(18,207819),(18,207820),(18,207821),(18,207822),(18,207823),(18,207824),(18,207825),(18,207826),(18,207827),(18,207828),(18,207829),(18,207830),(18,207831),(18,207832),(18,207833),(18,207834),(18,207835),(18,207836),(18,207837),(18,207838),(18,207839),(18,207840),(18,207841),(18,207842),(18,207843),(18,207844),(18,207845),(18,207846),(18,207847),(18,207848),(18,207849),(18,207850),(18,207851),(18,207852),(18,207853),(18,207854),(18,207855),(18,207856),(18,207857),(18,207858),(18,207859),(18,207860),(18,207861),(54,207862),(54,207863),(54,207864),(54,207865),(19,207866),(19,207867),(19,207868),(19,207869),(53,207870),(53,207871),(53,207872),(53,207873),(18,207874),(18,207875),(18,207876),(18,207877),(20,207878),(20,207879),(20,207880),(20,207881),(21,207882),(21,207883),(21,207884),(21,207885),(54,207952),(54,207953),(54,207954),(54,207955),(54,207956),(54,207957),(54,207958),(54,207959),(54,207960),(54,207961),(54,207962),(54,207963),(54,207964),(18,207965),(18,207966),(18,207967),(18,207968),(18,207969),(18,207970),(18,207971),(18,207972),(18,207973),(18,207974),(18,207975),(18,207976),(18,207977),(53,207978),(53,207979),(53,207980),(53,207981),(53,207982),(53,207983),(53,207984),(53,207985),(53,207986),(53,207987),(53,207988),(53,207989),(53,207990),(21,207991),(21,207992),(21,207993),(21,207994),(21,207995),(21,207996),(21,207997),(21,207998),(21,207999),(21,208000),(21,208001),(21,208002),(21,208003),(19,208004),(19,208005),(19,208006),(19,208007),(19,208008),(19,208009),(19,208010),(19,208011),(19,208012),(19,208013),(19,208014),(19,208015),(19,208016),(20,208017),(20,208018),(20,208019),(20,208020),(20,208021),(20,208022),(20,208023),(20,208024),(20,208025),(20,208026),(20,208027),(20,208028),(20,208029),(54,208252),(54,208253),(54,208254),(54,208255),(54,208256),(54,208257),(54,208258),(54,208259),(54,208260),(54,208261),(54,208262),(54,208263),(54,208264),(53,208265),(53,208266),(53,208267),(53,208268),(53,208269),(53,208270),(53,208271),(53,208272),(53,208273),(53,208274),(53,208275),(53,208276),(53,208277),(18,208278),(18,208279),(18,208280),(18,208281),(18,208282),(18,208283),(18,208284),(18,208285),(18,208286),(18,208287),(18,208288),(18,208289),(18,208290),(19,208291),(19,208292),(19,208293),(19,208294),(19,208295),(19,208296),(19,208297),(19,208298),(19,208299),(19,208300),(19,208301),(19,208302),(19,208303),(21,208304),(21,208305),(21,208306),(21,208307),(21,208308),(21,208309),(21,208310),(21,208311),(21,208312),(21,208313),(21,208314),(21,208315),(21,208316),(20,208317),(20,208318),(20,208319),(20,208320),(20,208321),(20,208322),(20,208323),(20,208324),(20,208325),(20,208326),(20,208327),(20,208328),(20,208329),(59,208485),(59,208487),(59,208489),(59,208490),(59,208491),(59,208493),(59,208495),(59,208496),(58,208497),(58,208499),(58,208501),(58,208502),(58,208503),(58,208505),(58,208507),(58,208508),(8,208796),(8,208800),(8,208808),(8,208811),(8,208814),(8,208815),(8,208816),(8,208820),(8,208827),(8,208833),(8,208873),(8,208874),(8,208875),(8,208876),(8,208877),(8,208878),(8,208879),(8,208880),(8,208881),(8,208882),(8,208883),(8,208884),(8,208885),(8,208886),(8,208887),(8,208888),(8,208889),(8,208890),(63,209029),(11,251504),(11,251505),(11,251506),(11,251507),(11,251508),(11,251509),(11,251510),(11,251511),(11,251512),(11,251513),(11,251514),(11,251515),(11,251516),(10,272594),(10,286346),(3,286731),(3,293871),(3,293872),(3,293873),(3,294118),(3,294119),(78,307108),(-24,309984),(-24,309997),(-24,309998),(81,310826),(3,310945),(3,311053),(10,313767),(3,314040),(3,314353),(3,314484),(3,358704),(3,358705),(3,358706),(3,358707),(3,358708),(24,361880),(24,361881),(24,361882),(24,361883),(24,361884),(24,361885),(24,361886),(24,361887),(24,361888),(24,361889),(24,361890),(24,361891),(24,361892),(24,361893),(24,361894),(24,361895),(24,361896),(24,361897),(24,361898),(24,361899),(24,361900),(24,361901),(24,361902),(24,361903),(24,361904),(24,361905),(24,361906),(24,361907),(24,361908),(24,361909),(24,361910),(24,361911),(24,361912),(24,361913),(24,361914),(24,361915),(24,361916),(24,361917),(24,361918),(24,361919),(24,361920),(24,361921),(24,361922),(24,361923),(24,361924),(24,361925),(24,361926),(24,361927),(24,361928),(24,361929),(24,361930),(24,361931),(24,361932),(24,361933),(24,361934),(24,361935),(24,361936),(24,361937),(24,361938),(24,361939),(24,361940),(24,361941),(24,361942),(24,361943),(24,361944),(24,361945),(24,361946),(24,361947),(24,361948),(24,361957),(24,361958),(24,361959),(24,361960),(24,361961),(24,361962),(24,361963),(24,361964),(24,361965),(24,361966),(24,361967),(24,361968),(24,361969),(24,361970),(24,361971),(24,361972),(24,361973),(24,361974),(24,361975),(24,361976),(24,361977),(24,361978),(24,361979),(24,361980),(24,361981),(24,361982),(24,361983),(24,361984),(24,361985),(24,361986),(24,361987),(24,361988),(24,361989),(24,361990),(24,361991),(24,361992),(12,361993),(24,361993),(12,361994),(24,361994),(12,361995),(24,361995),(12,361996),(24,361996),(12,361997),(24,361997),(12,361998),(24,361998),(12,361999),(24,361999),(12,362000),(24,362000),(12,362001),(24,362001),(12,362002),(24,362002),(12,362003),(24,362003),(12,362004),(24,362004),(12,362005),(24,362005),(12,362006),(24,362006),(12,362007),(24,362007),(12,362008),(24,362008),(12,362009),(24,362009),(12,362010),(24,362010),(12,362011),(24,362011),(12,362012),(24,362012),(12,362013),(24,362013),(12,362014),(24,362014),(12,362015),(24,362015),(12,362016),(24,362016),(12,362017),(24,362017),(12,362018),(24,362018),(12,362019),(24,362019),(12,362020),(24,362020),(12,362021),(24,362021),(12,362022),(24,362022),(12,362023),(24,362023),(12,362024),(24,362024),(12,362025),(24,362025),(12,362026),(24,362026),(12,362027),(24,362027),(12,362028),(24,362028),(12,362029),(24,362029),(12,362030),(24,362030),(12,362031),(24,362031),(12,362032),(24,362032),(12,362033),(24,362033),(12,362034),(24,362034),(12,362035),(24,362035),(12,362036),(24,362036),(12,362037),(24,362037),(12,362038),(24,362038),(12,362039),(24,362039),(12,362040),(24,362040),(12,362041),(24,362041),(12,362042),(24,362042),(12,362043),(12,362044),(12,362045),(12,362046),(12,362047),(12,362048),(12,362049),(12,362050),(12,362051),(12,362052),(12,362053),(12,362054),(12,362055),(12,362056),(12,362057),(12,362058),(12,362059),(12,362060),(12,362061),(12,362062),(12,362063),(12,362064),(12,362065),(12,362066),(12,362068),(12,362069),(12,362070),(12,362071),(12,362072),(12,362073),(12,362074),(12,362075),(12,362081),(12,362082),(12,362083),(12,362084),(12,362085),(12,362086),(12,362087),(12,362088),(12,362089),(12,362090),(12,362092),(12,362093),(12,362094),(12,362095),(12,362096),(12,362097),(10,375628),(3,375666),(77,383796);
/*!40000 ALTER TABLE `game_event_creature` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-03 10:29:11
