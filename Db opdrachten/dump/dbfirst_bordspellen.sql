-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dbfirst
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Table structure for table `bordspellen`
--

DROP TABLE IF EXISTS `bordspellen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bordspellen` (
  `bordspellenid` int NOT NULL AUTO_INCREMENT,
  `naam` varchar(250) DEFAULT NULL,
  `aantal spelers` int NOT NULL,
  `beschrijving` varchar(500) NOT NULL,
  `coop` int NOT NULL,
  PRIMARY KEY (`bordspellenid`),
  UNIQUE KEY `bordspellenid_UNIQUE` (`bordspellenid`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bordspellen`
--

LOCK TABLES `bordspellen` WRITE;
/*!40000 ALTER TABLE `bordspellen` DISABLE KEYS */;
INSERT INTO `bordspellen` VALUES (1,'Kolonisten van Catan',4,'Handel en bouw nederzettingen om de meeste punten te scoren.',0),(2,'Pandemic',4,'Werk samen om wereldwijde ziektes te bestrijden voordat het te laat is.',1),(3,'Carcassonne',5,'Bouw middeleeuwse steden en wegen met tegels en scoor punten.',0),(4,'Ticket to Ride',5,'Verzamel treinroutes om steden met elkaar te verbinden.',0),(5,'Codenames',8,'Raad woorden met aanwijzingen van je teamgenoot.',0),(6,'Gloomhaven',4,'Coöperatieve campagne met avonturen, monsters en strategie.',1),(7,'Azul',4,'Plaats kleurrijke tegels in patronen om punten te verdienen.',0),(8,'Arkham Horror',6,'Samen tegen bovennatuurlijke krachten in het Lovecraft-universum.',1),(9,'7 Wonders',7,'Bouw een beschaving door kaarten te kiezen en structuren te bouwen.',0),(10,'The Mind',4,'Probeer samen oplopende kaarten te spelen zonder te praten.',1);
/*!40000 ALTER TABLE `bordspellen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-06 13:46:27
