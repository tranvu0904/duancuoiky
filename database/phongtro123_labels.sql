-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: phongtro123
-- ------------------------------------------------------
-- Server version	9.1.0

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
-- Table structure for table `labels`
--

DROP TABLE IF EXISTS `labels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `labels` (
  `id` int NOT NULL AUTO_INCREMENT,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `value` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `labels`
--

LOCK TABLES `labels` WRITE;
/*!40000 ALTER TABLE `labels` DISABLE KEYS */;
INSERT INTO `labels` VALUES (1,'OECO',NULL,'2024-11-09 19:21:50','2024-11-09 19:21:50'),(2,'OECE','Cho thuê căn hộ Huyện Quế Võ','2024-11-11 08:30:31','2024-11-11 08:30:31'),(3,'OTAI','Cho thuê căn hộ Quận Tân Bình','2024-11-15 03:32:10','2024-11-15 03:32:10'),(4,'OUHO','Cho thuê phòng trọ Quận Gò Vấp','2024-11-15 03:48:03','2024-11-15 03:48:03'),(5,'ONAH','Cho thuê mặt bằng Quận Bình Tân','2024-11-15 04:00:40','2024-11-15 04:00:40'),(6,'AATU','Nhà cho thuê Quận 1','2024-11-15 04:05:10','2024-11-15 04:05:10'),(7,'OIAH','Cho thuê căn hộ Quận Bình Thạnh','2024-11-18 03:55:52','2024-11-18 03:55:52'),(8,'O.AĐ','Cho thuê mặt bằng TP. Thủ Đức','2024-11-18 04:00:53','2024-11-18 04:00:53'),(9,'OQPN','Cho thuê phòng trọ Quận 12','2024-11-18 04:06:31','2024-11-18 04:06:31'),(10,'ONOT','Cho thuê phòng trọ Quận Bình Thạnh','2024-11-18 04:10:19','2024-11-18 04:10:19'),(11,'OOPN','Cho thuê phòng trọ Quận 3','2024-11-18 04:13:14','2024-11-18 04:13:14'),(12,'OPHU','Cho thuê phòng trọ TP. Thủ Đức','2024-11-18 04:16:37','2024-11-18 04:16:37'),(13,'AAT0','Nhà cho thuê Quận 10','2024-11-18 04:22:36','2024-11-18 04:22:36'),(14,'ANUA','Nhà cho thuê Quận Bình Thạnh','2024-11-18 04:25:57','2024-11-18 04:25:57'),(15,'ONCI','Cho thuê căn hộ Quận Ba Đình','2024-12-03 20:08:26','2024-12-03 20:08:26'),(16,'OAAĐ','Cho thuê mặt bằng Quận Ba Đình','2024-12-04 13:15:04','2024-12-04 13:15:04'),(17,'OPMU','Cho thuê mặt bằng TP. Phủ Lý','2024-12-04 16:11:13','2024-12-04 16:11:13');
/*!40000 ALTER TABLE `labels` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-05  0:22:06
