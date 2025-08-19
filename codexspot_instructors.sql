-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: codexspot
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `instructors`
--

DROP TABLE IF EXISTS `instructors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instructors` (
  `Instructor_ID` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Bio` text,
  PRIMARY KEY (`Instructor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instructors`
--

LOCK TABLES `instructors` WRITE;
/*!40000 ALTER TABLE `instructors` DISABLE KEYS */;
INSERT INTO `instructors` VALUES (1,'Dr. John Smith','john.smith@example.com','Dr. John Smith is an experienced educator with a background in physics.'),(2,'Prof. Emily Johnson','emily.johnson@example.com','Prof. Emily Johnson specializes python'),(3,'Dr. Michael Brown','michael.brown@example.com','Dr. Michael Brown is a expertise in ancient civilizations.'),(4,'Prof. Sarah Davis','sarah.davis@example.com','Prof. Sarah Davis is a skilled java programmer.'),(5,'Dr. David Wilson','david.wilson@example.com','Dr. David Wilson is a computer science expert with industry experience.'),(6,'Prof. Jennifer Martinez','jennifer.martinez@example.com','Prof. Jennifer Martinez teaches biology and ecology with a'),(7,'Dr. Jessica Clark','jessica.clark@example.com','Dr. Jessica Clark specializes in sociology and cultural studies.'),(8,'Prof. Robert Garcia','robert.garcia@example.com','Prof. Robert Garcia is an Ux designer .'),(9,'Dr. Elizabeth Taylor','elizabeth.taylor@example.com','Dr. Elizabeth Taylor is a linguist who studies machine learning.'),(10,'Prof. William Martinez','william.martinez@example.com','Prof. William Martinez teaches passionate about environmental science.');
/*!40000 ALTER TABLE `instructors` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-24 10:38:32
