CREATE DATABASE  IF NOT EXISTS `au` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `au`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: au
-- ------------------------------------------------------
-- Server version	5.7.19-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `servlet_streams_exercises`
--

DROP TABLE IF EXISTS `servlet_streams_exercises`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `servlet_streams_exercises` (
  `EMP_ID` int(11) DEFAULT NULL,
  `EMP_EMAIL` varchar(50) DEFAULT NULL,
  `EMP_NAME` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servlet_streams_exercises`
--

LOCK TABLES `servlet_streams_exercises` WRITE;
/*!40000 ALTER TABLE `servlet_streams_exercises` DISABLE KEYS */;
INSERT INTO `servlet_streams_exercises` VALUES (1,'tarun','tarunchawla92@gmail.com'),(1,'tarun','tarunchawla92@gmail.com'),(1,'tarunk','tarunchawla92@gmail.com'),(2,'afg','afa@gmail.com'),(123,'mohan','mohan@gmail.com'),(123,'tarun','tarunchawla92@gmail.com');
/*!40000 ALTER TABLE `servlet_streams_exercises` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'au'
--

--
-- Dumping routines for database 'au'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-03 22:58:41