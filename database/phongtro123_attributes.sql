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
-- Table structure for table `attributes`
--

DROP TABLE IF EXISTS `attributes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `attributes` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `acreage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hashtag` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `attributes`
--

LOCK TABLES `attributes` WRITE;
/*!40000 ALTER TABLE `attributes` DISABLE KEYS */;
INSERT INTO `attributes` VALUES ('1e25c0bc-7d07-4f7c-92e3-3114ff6f8b0a','10 triệu/tháng','35 m2','18/11/2024','879467','2024-11-18 03:55:52','2024-11-18 03:55:52'),('2274cbc4-81a9-4d39-b9da-7ad72870bbdb','1 triệu/tháng','10 m2','04/12/2024','235868','2024-12-03 19:50:24','2024-12-03 19:50:24'),('29720e0b-c142-4f38-bd4c-e9150d42521a','11111 đồng/tháng','11 m2','11/11/2024','967239','2024-11-11 08:22:34','2024-11-11 08:22:34'),('2e9e29c7-d582-4316-a495-45510e594583','10 đồng/tháng','10 m2','04/12/2024','855851','2024-12-03 20:08:26','2024-12-03 20:08:26'),('35872560-40c5-4019-a91a-c7406c9616a1','10 đồng/tháng','10 m2','04/12/2024','307828','2024-12-03 20:07:54','2024-12-03 20:07:54'),('388567f1-b99d-4506-b7f5-9525bfe926a5','10 đồng/tháng','1 m2','04/12/2024','361194','2024-12-04 13:15:04','2024-12-04 13:15:04'),('605e61c2-52da-4bce-b30c-85bcf24f1ab7','30 triệu/tháng','180 m2','18/11/2024','403432','2024-11-18 04:00:53','2024-11-18 04:00:53'),('6462a26b-1a63-404d-9d35-4fb6be6bf0e2','7.3 triệu/tháng','30 m2','18/11/2024','384835','2024-11-18 04:16:37','2024-11-18 04:16:37'),('68e56b48-1c6e-4c41-89cd-1f08084fd689','6.5 triệu/tháng','36 m2','18/11/2024','833459','2024-11-18 04:25:57','2024-11-18 04:25:57'),('693b8679-093b-4f91-96c0-1df9bde10e4b','1.7 triệu/tháng','32 m2','18/11/2024','928567','2024-11-18 04:18:56','2024-11-18 04:18:56'),('785a8737-604b-4967-b9d4-59c94c4fd1e5',' 1111 đồng/tháng','11 m2','10/11/2024','#750235','2024-11-09 19:21:50','2024-11-09 19:21:50'),('7b21de0f-3ead-48f1-aa4b-42801ba21733','20 triệu/tháng','50 m2','15/11/2024','183153','2024-11-15 04:05:10','2024-11-15 04:05:10'),('7cc09115-11e7-4c81-9527-5f030aa80e0c','7 triệu/tháng','28 m2','18/11/2024','63773','2024-11-18 04:10:19','2024-11-18 04:10:19'),('8e6893a1-f834-40cb-a98e-d903835fe56d','1.3 triệu/tháng','36 m2','18/11/2024','217894','2024-11-18 04:22:36','2024-11-18 04:22:36'),('9326d3ba-44ab-42b4-8075-116f09bb946d','1111 đồng/tháng','10 m2','11/11/2024','538853','2024-11-11 08:21:43','2024-11-11 08:21:43'),('95622861-4891-400f-a206-603f9791a703','11111 đồng/tháng','11 m2','11/11/2024','935011','2024-11-11 08:30:31','2024-11-11 08:30:31'),('99a5f312-a391-4819-adf0-f33d370fd44d','100000 đồng/tháng','10 m2','04/12/2024','662944','2024-12-04 16:11:13','2024-12-04 16:11:13'),('9b779320-faa1-466d-aef2-9b9bb14261c1','1111 đồng/tháng','10 m2','11/11/2024','600201','2024-11-11 08:19:01','2024-11-11 08:19:01'),('9e3a455b-471c-40b7-a8be-794650da775b','1111 đồng/tháng','10 m2','11/11/2024','60374','2024-11-11 08:21:20','2024-11-11 08:21:20'),('afc8d5cb-c104-4458-8d01-462cc390b5fa','100000 đồng/tháng','10 m2','04/12/2024','87648','2024-12-03 20:06:12','2024-12-03 20:06:12'),('b1251dbb-cfc9-4945-9f33-8d633e495d45','4.5 triệu/tháng','25 m2','18/11/2024','809939','2024-11-18 04:13:14','2024-11-18 04:13:14'),('c62b605f-bff7-4d03-a05d-299ba9419305','8 triệu/tháng','40 m2','15/11/2024','935754','2024-11-15 04:00:40','2024-11-15 04:00:40'),('d0bfa353-614f-49f5-b59a-23ab17864af6','2.9 triệu/tháng','18 m2','15/11/2024','279239','2024-11-15 03:48:03','2024-11-15 03:48:03'),('d1cf60eb-f2e9-456e-aeb3-11e5425737e7','100000 đồng/tháng','10 m2','04/12/2024','608505','2024-12-03 20:02:39','2024-12-03 20:02:39'),('d98da8a9-ccd6-4cf2-bb70-f231a1f3be42','10 đồng/tháng','1 m2','04/12/2024','744042','2024-12-04 13:15:38','2024-12-04 13:15:38'),('e71eb42a-6eb2-4396-b61c-f2161a69c0f1','1.5 triệu/tháng','30 m2','18/11/2024','305119','2024-11-18 04:06:31','2024-11-18 04:06:31'),('faaf450a-6fb2-4ea7-aaf0-1f99f279f854','5 triệu/tháng','20 m2','15/11/2024','849309','2024-11-15 03:32:10','2024-11-15 03:32:10');
/*!40000 ALTER TABLE `attributes` ENABLE KEYS */;
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
