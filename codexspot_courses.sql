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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `Course_ID` int NOT NULL,
  `Course_Name` varchar(100) NOT NULL,
  `Instructor_ID` int DEFAULT NULL,
  `Description` text,
  `Price` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`Course_ID`),
  KEY `Instructor_ID` (`Instructor_ID`),
  CONSTRAINT `courses_ibfk_1` FOREIGN KEY (`Instructor_ID`) REFERENCES `instructors` (`Instructor_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (101,'Physics Fundamentals',1,'Learn the basic principles of classical physics.',1000.00),(102,'Introduction to Python',2,'Explore various functions of python.',1500.00),(103,'Ancient Civilizations',3,'Study the history and culture of ancient civilizations.',1000.00),(104,'Java Programming',4,'Introduction to differential and integral java.',2000.00),(105,'Introduction to Programming',5,'Learn the basics of computer programming using c.',1000.00),(106,'Ecology and Conservation',6,'Study ecosystems, biodiversity, and conservation methods.',500.00),(107,'Sociology of Culture',7,'Examine the role of culture in society and social interactions.',900.00),(108,'Ux Designing',8,'Explore Ux design principles and policies.',2500.00),(109,'Machine learning',9,'Study the process of language machine learning.',3000.00),(110,'Environmental Chemistry',10,'Learn about chemical processes in the environment and their impact.',1000.00);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-24 10:38:33
