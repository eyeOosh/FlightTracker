-- MySQL dump 10.13  Distrib 9.0.1, for macos14 (x86_64)
--
-- Host: localhost    Database: airports
-- ------------------------------------------------------
-- Server version	9.0.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `planes`
--

DROP TABLE IF EXISTS `planes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `planes` (
  `id` varchar(50) NOT NULL,
  `airport` varchar(4) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `gate` varchar(10) DEFAULT NULL,
  `fromCode` varchar(4) DEFAULT NULL,
  `toCode` varchar(4) DEFAULT NULL,
  `depTime` datetime DEFAULT NULL,
  `arvTime` datetime DEFAULT NULL,
  `lastUpdated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planes`
--

LOCK TABLES `planes` WRITE;
/*!40000 ALTER TABLE `planes` DISABLE KEYS */;
INSERT INTO `planes` VALUES ('1','JFK','landed','B3','LAS','AUS','2024-12-27 16:44:26','2024-12-27 20:44:26','2024-12-27 17:44:26'),('10','SAN','flying',NULL,'SAN','PHX','2024-12-27 12:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('100','SJC','landed','E1','MGM','DEN','2024-12-27 03:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('11','MGM','flying',NULL,'MGM','LAX','2024-12-27 04:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('12','ORD','landed','A1','FLL','FLL','2024-12-27 09:44:26','2024-12-27 10:44:26','2024-12-27 17:44:26'),('13','MGM','flying',NULL,'DEN','DFW','2024-12-27 10:44:26','2024-12-27 11:44:26','2024-12-27 17:44:26'),('14','JNU','landed','A2','JFK','DFW','2024-12-27 15:44:26','2024-12-27 19:44:26','2024-12-27 17:44:26'),('15','SAN','landed','D1','SAN','DEN','2024-12-26 23:44:26','2024-12-27 00:44:26','2024-12-27 17:44:26'),('16','SJC','landed','A2','LAS','SAN','2024-12-27 10:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('17','FLL','landed','B3','SFO','SJC','2024-12-27 00:44:26','2024-12-27 05:44:26','2024-12-27 17:44:26'),('18','SAN','landed','E3','JNU','LAX','2024-12-27 03:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('19','MGM','flying',NULL,'DFW','DEN','2024-12-27 14:44:26','2024-12-27 16:44:26','2024-12-27 17:44:26'),('2','JFK','landed','E2','DEN','JFK','2024-12-27 11:44:26','2024-12-27 12:44:26','2024-12-27 17:44:26'),('20','AUS','flying',NULL,'JFK','MGM','2024-12-26 18:44:26','2024-12-26 21:44:26','2024-12-27 17:44:26'),('21','SFO','flying',NULL,'SFO','LAS','2024-12-27 09:44:26','2024-12-27 15:44:26','2024-12-27 17:44:26'),('22','SAN','flying',NULL,'AUS','ORD','2024-12-27 09:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('23','JNU','flying',NULL,'SFO','MGM','2024-12-26 21:44:26','2024-12-26 23:44:26','2024-12-27 17:44:26'),('24','PHX','landed','B1','DEN','DEN','2024-12-27 14:44:26','2024-12-27 18:44:26','2024-12-27 17:44:26'),('25','AUS','landed','B3','SFO','DEN','2024-12-27 08:44:26','2024-12-27 11:44:26','2024-12-27 17:44:26'),('26','MGM','landed','A2','ORD','AUS','2024-12-27 15:44:26','2024-12-27 21:44:26','2024-12-27 17:44:26'),('27','MGM','flying',NULL,'DEN','JFK','2024-12-27 06:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('28','DEN','landed','A1','SAN','FLL','2024-12-26 21:44:26','2024-12-27 02:44:26','2024-12-27 17:44:26'),('29','ORD','landed','D2','DFW','PHX','2024-12-26 17:44:26','2024-12-26 22:44:26','2024-12-27 17:44:26'),('3','AUS','flying',NULL,'ORD','ORD','2024-12-27 15:44:26','2024-12-27 17:44:26','2024-12-27 17:44:26'),('30','MGM','landed','C3','SJC','AUS','2024-12-27 01:44:26','2024-12-27 02:44:26','2024-12-27 17:44:26'),('31','DEN','landed','A3','SJC','LAX','2024-12-27 07:44:26','2024-12-27 10:44:26','2024-12-27 17:44:26'),('32','SFO','flying',NULL,'FLL','JNU','2024-12-26 20:44:26','2024-12-27 02:44:26','2024-12-27 17:44:26'),('33','FLL','landed','B1','MGM','LAX','2024-12-27 07:44:26','2024-12-27 12:44:26','2024-12-27 17:44:26'),('34','PHX','landed','A1','JFK','FLL','2024-12-27 13:44:26','2024-12-27 15:44:26','2024-12-27 17:44:26'),('35','MGM','flying',NULL,'SAN','SAN','2024-12-27 09:44:26','2024-12-27 11:44:26','2024-12-27 17:44:26'),('36','LAS','flying',NULL,'AUS','LAS','2024-12-27 03:44:26','2024-12-27 08:44:26','2024-12-27 17:44:26'),('37','PHX','landed','D2','DEN','FLL','2024-12-27 15:44:26','2024-12-27 19:44:26','2024-12-27 17:44:26'),('38','SJC','landed','D3','MGM','ORD','2024-12-27 01:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('39','DFW','landed','C3','SAN','AUS','2024-12-27 09:44:26','2024-12-27 12:44:26','2024-12-27 17:44:26'),('4','MGM','landed','D2','SJC','PHX','2024-12-27 02:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('40','JFK','flying',NULL,'ORD','JFK','2024-12-26 20:44:26','2024-12-26 22:44:26','2024-12-27 17:44:26'),('41','SAN','landed','C3','JFK','LAX','2024-12-26 18:44:26','2024-12-26 20:44:26','2024-12-27 17:44:26'),('42','ORD','flying',NULL,'SAN','SAN','2024-12-26 17:44:26','2024-12-26 18:44:26','2024-12-27 17:44:26'),('43','ORD','landed','C3','SAN','AUS','2024-12-26 22:44:26','2024-12-27 01:44:26','2024-12-27 17:44:26'),('44','MGM','flying',NULL,'SJC','JNU','2024-12-26 17:44:26','2024-12-26 23:44:26','2024-12-27 17:44:26'),('45','SJC','flying',NULL,'LAS','LAS','2024-12-26 21:44:26','2024-12-26 23:44:26','2024-12-27 17:44:26'),('46','JFK','flying',NULL,'LAS','JNU','2024-12-27 09:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('47','SAN','flying',NULL,'SJC','DEN','2024-12-27 03:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('48','LAS','flying',NULL,'JNU','ORD','2024-12-27 05:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('49','JFK','flying',NULL,'SAN','FLL','2024-12-27 10:44:26','2024-12-27 13:44:26','2024-12-27 17:44:26'),('5','PHX','flying',NULL,'AUS','SAN','2024-12-27 12:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('50','DEN','flying',NULL,'ORD','FLL','2024-12-27 15:44:26','2024-12-27 20:44:26','2024-12-27 17:44:26'),('51','SFO','landed','A1','AUS','MGM','2024-12-26 21:44:26','2024-12-27 00:44:26','2024-12-27 17:44:26'),('52','SAN','flying',NULL,'JNU','FLL','2024-12-26 23:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('53','DEN','flying',NULL,'SJC','SAN','2024-12-27 04:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('54','MGM','flying',NULL,'SJC','FLL','2024-12-27 07:44:26','2024-12-27 10:44:26','2024-12-27 17:44:26'),('55','FLL','landed','E2','LAS','JFK','2024-12-27 00:44:26','2024-12-27 02:44:26','2024-12-27 17:44:26'),('56','JNU','flying',NULL,'LAX','DEN','2024-12-27 09:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('57','SFO','flying',NULL,'LAS','LAS','2024-12-26 21:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('58','PHX','landed','C3','SAN','SFO','2024-12-27 04:44:26','2024-12-27 10:44:26','2024-12-27 17:44:26'),('59','SAN','landed','E2','SFO','SFO','2024-12-27 14:44:26','2024-12-27 15:44:26','2024-12-27 17:44:26'),('6','JFK','flying',NULL,'DFW','AUS','2024-12-27 08:44:26','2024-12-27 11:44:26','2024-12-27 17:44:26'),('60','PHX','landed','E1','FLL','ORD','2024-12-27 06:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('61','DEN','flying',NULL,'JFK','AUS','2024-12-27 00:44:26','2024-12-27 04:44:26','2024-12-27 17:44:26'),('62','PHX','landed','D2','SFO','SAN','2024-12-26 19:44:26','2024-12-26 20:44:26','2024-12-27 17:44:26'),('63','ORD','landed','A2','AUS','JNU','2024-12-26 20:44:26','2024-12-26 21:44:26','2024-12-27 17:44:26'),('64','FLL','landed','A3','DFW','FLL','2024-12-27 15:44:26','2024-12-27 20:44:26','2024-12-27 17:44:26'),('65','JFK','flying',NULL,'SJC','SFO','2024-12-27 12:44:26','2024-12-27 13:44:26','2024-12-27 17:44:26'),('66','SJC','flying',NULL,'SAN','PHX','2024-12-27 05:44:26','2024-12-27 08:44:26','2024-12-27 17:44:26'),('67','SJC','landed','E2','DEN','SAN','2024-12-27 08:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('68','DFW','flying',NULL,'JNU','ORD','2024-12-27 15:44:26','2024-12-27 21:44:26','2024-12-27 17:44:26'),('69','LAX','flying',NULL,'SJC','MGM','2024-12-27 01:44:26','2024-12-27 02:44:26','2024-12-27 17:44:26'),('7','LAS','landed','E1','LAS','LAX','2024-12-27 15:44:26','2024-12-27 18:44:26','2024-12-27 17:44:26'),('70','AUS','landed','A2','MGM','SJC','2024-12-27 16:44:26','2024-12-27 22:44:26','2024-12-27 17:44:26'),('71','JFK','landed','E3','MGM','JFK','2024-12-27 16:44:26','2024-12-27 17:44:26','2024-12-27 17:44:26'),('72','DEN','flying',NULL,'DEN','SJC','2024-12-27 04:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('73','LAS','landed','B3','SAN','MGM','2024-12-27 12:44:26','2024-12-27 18:44:26','2024-12-27 17:44:26'),('74','LAX','landed','E1','DFW','DEN','2024-12-27 03:44:26','2024-12-27 07:44:26','2024-12-27 17:44:26'),('75','ORD','landed','E1','MGM','AUS','2024-12-27 08:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('76','PHX','landed','D2','DEN','ORD','2024-12-27 01:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('77','JNU','landed','C1','PHX','LAX','2024-12-27 00:44:26','2024-12-27 01:44:26','2024-12-27 17:44:26'),('78','SFO','flying',NULL,'PHX','PHX','2024-12-26 20:44:26','2024-12-26 22:44:26','2024-12-27 17:44:26'),('79','PHX','flying',NULL,'LAS','PHX','2024-12-27 11:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('8','DFW','landed','D1','SFO','FLL','2024-12-26 21:44:26','2024-12-26 23:44:26','2024-12-27 17:44:26'),('80','SFO','landed','D1','FLL','JFK','2024-12-27 11:44:26','2024-12-27 15:44:26','2024-12-27 17:44:26'),('81','ORD','flying',NULL,'JNU','FLL','2024-12-26 22:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('82','JFK','flying',NULL,'SAN','DFW','2024-12-26 20:44:26','2024-12-27 01:44:26','2024-12-27 17:44:26'),('83','LAX','landed','C3','SAN','DFW','2024-12-27 04:44:26','2024-12-27 05:44:26','2024-12-27 17:44:26'),('84','ORD','flying',NULL,'LAX','DEN','2024-12-27 06:44:26','2024-12-27 10:44:26','2024-12-27 17:44:26'),('85','JNU','flying',NULL,'LAS','SJC','2024-12-27 00:44:26','2024-12-27 02:44:26','2024-12-27 17:44:26'),('86','JNU','landed','E1','PHX','MGM','2024-12-27 01:44:26','2024-12-27 06:44:26','2024-12-27 17:44:26'),('87','MGM','landed','D2','SFO','SAN','2024-12-27 00:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('88','MGM','landed','C1','PHX','MGM','2024-12-27 13:44:26','2024-12-27 17:44:26','2024-12-27 17:44:26'),('89','MGM','landed','A3','SFO','DFW','2024-12-26 18:44:26','2024-12-26 20:44:26','2024-12-27 17:44:26'),('9','SJC','landed','B2','SFO','DFW','2024-12-27 05:44:26','2024-12-27 09:44:26','2024-12-27 17:44:26'),('90','LAS','landed','E1','PHX','DEN','2024-12-26 21:44:26','2024-12-26 22:44:26','2024-12-27 17:44:26'),('91','FLL','landed','C2','LAX','AUS','2024-12-27 05:44:26','2024-12-27 11:44:26','2024-12-27 17:44:26'),('92','PHX','flying',NULL,'JFK','PHX','2024-12-27 02:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('93','DFW','landed','A1','ORD','AUS','2024-12-27 01:44:26','2024-12-27 03:44:26','2024-12-27 17:44:26'),('94','LAX','landed','A3','JNU','JNU','2024-12-27 11:44:26','2024-12-27 12:44:26','2024-12-27 17:44:26'),('95','SJC','landed','A3','PHX','JFK','2024-12-27 08:44:26','2024-12-27 14:44:26','2024-12-27 17:44:26'),('96','LAX','landed','D2','JFK','SFO','2024-12-26 22:44:26','2024-12-26 23:44:26','2024-12-27 17:44:26'),('97','LAS','landed','E2','MGM','JNU','2024-12-27 12:44:26','2024-12-27 17:44:26','2024-12-27 17:44:26'),('98','JFK','flying',NULL,'JFK','DFW','2024-12-27 16:44:26','2024-12-27 18:44:26','2024-12-27 17:44:26'),('99','LAX','flying',NULL,'ORD','MGM','2024-12-27 00:44:26','2024-12-27 01:44:26','2024-12-27 17:44:26');
/*!40000 ALTER TABLE `planes` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_gate_before_update` BEFORE UPDATE ON `planes` FOR EACH ROW BEGIN
    IF NEW.status = 'flying' AND NEW.gate IS NOT NULL THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Gate cannot be assigned while plane is flying';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `check_gate_on_landing` BEFORE UPDATE ON `planes` FOR EACH ROW BEGIN
    -- Check if the status is changing from 'flying' to 'landed'
    IF OLD.status = 'flying' AND NEW.status = 'landed' THEN
        -- Ensure gate is not NULL when plane lands
        IF NEW.gate IS NULL THEN
            SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Gate must be assigned when plane lands';
        END IF;
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_status_change_to_flying` BEFORE UPDATE ON `planes` FOR EACH ROW BEGIN
    -- Check if the status is changing from 'landed' to 'flying'
    IF OLD.status = 'landed' AND NEW.status = 'flying' THEN
        SET NEW.gate = NULL;  -- Set the gate to NULL
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-27 20:23:26
