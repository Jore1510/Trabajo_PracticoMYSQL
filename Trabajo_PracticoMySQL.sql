CREATE DATABASE  IF NOT EXISTS `trabajo_practico` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `trabajo_practico`;
-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: trabajo_practico
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `tabla_oradores`
--

DROP TABLE IF EXISTS `tabla_oradores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tabla_oradores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `edad` tinyint NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `localidad` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `provincia` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tabla_oradores`
--

LOCK TABLES `tabla_oradores` WRITE;
/*!40000 ALTER TABLE `tabla_oradores` DISABLE KEYS */;
INSERT INTO `tabla_oradores` VALUES (1,'Jorgelina','Negri',48,'1975-10-15 03:00:00','Villa Ballester','Buenos Aires'),(2,'Carolina','Daporta',22,'2001-04-07 03:00:00','Villa Ballester','Buenos Aires'),(3,'Camila','Reyes',19,'2004-09-01 03:00:00','Villa Ballester','Buenos Aires'),(4,'Sol','Reyes',14,'2009-04-29 03:00:00','Villa Ballester','Buenos Aires'),(5,'Jorgelina','Negri',48,'1975-10-15 03:00:00','Villa Ballester','Buenos Aires'),(6,'Carolina','Daporta',22,'2001-04-07 03:00:00','Villa Ballester','Buenos Aires'),(7,'Camila','Reyes',19,'2004-09-01 03:00:00','Villa Ballester','Buenos Aires'),(8,'Sol','Reyes',14,'2009-04-29 03:00:00','Villa Ballester','Buenos Aires');
/*!40000 ALTER TABLE `tabla_oradores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'trabajo_practico'
--

--
-- Dumping routines for database 'trabajo_practico'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-19 13:56:32
