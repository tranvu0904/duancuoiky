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
-- Table structure for table `overviews`
--

DROP TABLE IF EXISTS `overviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `overviews` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bonus` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expired` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `overviews`
--

LOCK TABLES `overviews` WRITE;
/*!40000 ALTER TABLE `overviews` DISABLE KEYS */;
INSERT INTO `overviews` VALUES ('6a17f0f9-f183-47a4-9a07-cbe6c035f7ae','#361194','Cho thuê mặt bằng Quận Ba Đình','Cho thuê mặt bằng','Tất cả',NULL,'Thứ 4, 20:16 4/12/2024','Thứ 5, 20:16 5/12/2024','2024-12-04 13:15:04','2024-12-04 13:15:04'),('acd2b8e2-d2d1-4fc2-b435-3b424c79b4f4','#744042','Cho thuê mặt bằng Quận Ba Đình','Cho thuê mặt bằng','Tất cả',NULL,'Thứ 4, 20:16 4/12/2024','Thứ 4, 20:16 11/12/2024','2024-12-04 13:15:38','2024-12-04 13:15:38'),('ada83e74-7db6-469e-b7d2-bd3a49d4c34a','#662944','Cho thuê mặt bằng TP. Phủ Lý','Cho thuê mặt bằng','Nam',NULL,'Thứ 4, 23:12 4/12/2024','Thứ 3, 23:12 31/12/2024','2024-12-04 16:11:13','2024-12-04 16:11:13'),('cb0a4572-cf0d-477d-b2b7-fbb5b921632a','#855851','Cho thuê căn hộ Quận Ba Đình','Cho thuê căn hộ','Tất cả',NULL,'Thứ 4, 03:09 4/12/2024','Thứ 2, 03:09 16/12/2024','2024-12-03 20:08:26','2024-12-03 20:08:26');
/*!40000 ALTER TABLE `overviews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-05  0:22:07
