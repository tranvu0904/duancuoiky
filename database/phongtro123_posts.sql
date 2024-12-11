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
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `labelCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `attributesId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `categoryCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priceCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `areaCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provinceCode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `userId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `overviewId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `imagesId` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priceNumber` float DEFAULT NULL,
  `areaNumber` float DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES ('03e2c6dc-d927-4e15-b7a5-3352d80d0473','test','0','OPMU','Phường Quang Trung, TP. Phủ Lý, Tỉnh Hà Nam','99a5f312-a391-4819-adf0-f33d370fd44d','CTMB',NULL,NULL,'NDAE','[\"tét\"]','08c800c0-cc44-47aa-9e0d-8add1252e659','ada83e74-7db6-469e-b7d2-bd3a49d4c34a','5d4fc026-a009-4edd-895b-5b28033966d2',0.1,10,'2024-12-04 16:11:13','2024-12-04 16:11:13'),('2bce36c8-d7cc-4ccb-b34e-999c07a96a36','test','0','AIHE','Phường Tích Sơn, TP. Vĩnh Yên, Tỉnh Vĩnh Phúc','d1cf60eb-f2e9-456e-aeb3-11e5425737e7','NCT',NULL,NULL,'NUPD','[\"test\"]','737b7423-8692-4fe7-ba0b-1b456f0ae085','174e4bc2-2e13-4825-a88e-1f3be3bfd79e','0465b799-183c-47fe-b617-3ddb363ef97b',0.1,10,'2024-12-03 20:02:39','2024-12-03 20:02:39'),('357985a3-f67c-4c6b-afa8-1159a8256712','a','0','OAAĐ','Phường Phúc Xá, Quận Ba Đình, TP. Hà Nội','d98da8a9-ccd6-4cf2-bb70-f231a1f3be42','CTMB',NULL,NULL,'NDOE','[\"a\"]','08c800c0-cc44-47aa-9e0d-8add1252e659','acd2b8e2-d2d1-4fc2-b435-3b424c79b4f4','57487668-a61d-4e1b-ac2c-dad99effecf3',0.00001,1,'2024-12-04 13:15:38','2024-12-04 13:15:38'),('57a8dafb-a1b4-4a01-ba87-bc5cdca8927a','test','0','ONCI','Phường Phúc Xá, Quận Ba Đình, TP. Hà Nội','2e9e29c7-d582-4316-a495-45510e594583','CTCH',NULL,NULL,'NDOE','[\"test\"]','737b7423-8692-4fe7-ba0b-1b456f0ae085','cb0a4572-cf0d-477d-b2b7-fbb5b921632a','8b45b0dd-c116-401c-b293-d262910ae8bb',0.00001,10,'2024-12-03 20:08:26','2024-12-03 20:08:26'),('5ada13d8-9989-4ba3-8954-6f5258dab01a','Homestay ở ghép cao cấp Quận 4 tiện nghi','0','ABHN','Phường Phúc Xá, Quận Ba Đình, TP. Hà Nội','2274cbc4-81a9-4d39-b9da-7ad72870bbdb','NCT',NULL,NULL,'NDOE','[\"❤Cam kết tất cả nội dung tin đăng, hình ảnh Thật 100❤️\\n\\n??Homestay ở ghép cao cấp ngay Quận 4 đầy đủ tiện nghi chỉ 1,6 triệu/1 người\\n\\n(giá thuê này bao gồm miễn phí: điện, nước, internet, vệ sinh dọn phòng 6 ngày/ tuần và tất cả tiện nghi máy lạnh 24/24, 6 tủ lạnh, máy lọc nước uống, 3 máy giặt, 2 máy sấy khô quần áo...)?\\n\\n- Phòng bếp chung rộng rãi với 2 bếp từ và máy lọc nước uống fre=\"]','737b7423-8692-4fe7-ba0b-1b456f0ae085','94e53d19-6730-4a8c-9074-e285c28fe8b3','83ec7971-9b3a-401d-b68f-ce05575ca436',1,10,'2024-12-03 19:50:24','2024-12-03 19:50:24'),('85b29c9f-9cf1-4812-b71f-997766ad22df','test','0','ONCI','Phường Phúc Xá, Quận Ba Đình, TP. Hà Nội','35872560-40c5-4019-a91a-c7406c9616a1','CTCH',NULL,NULL,'NDOE','[\"test\"]','737b7423-8692-4fe7-ba0b-1b456f0ae085','2cf569e9-3dd9-4059-8ae6-18a6ea7eabc1','e6647930-ae16-439d-8807-3fefbb687c08',0.00001,10,'2024-12-03 20:07:54','2024-12-03 20:07:54'),('8b04d791-a63a-4314-af6f-5c0445314b3d','a','0','OAAĐ','Phường Phúc Xá, Quận Ba Đình, TP. Hà Nội','388567f1-b99d-4506-b7f5-9525bfe926a5','CTMB',NULL,NULL,'NDOE','[\"a\"]','08c800c0-cc44-47aa-9e0d-8add1252e659','6a17f0f9-f183-47a4-9a07-cbe6c035f7ae','d67746fc-5522-428f-aeef-37e34f1b8428',0.00001,1,'2024-12-04 13:15:04','2024-12-04 13:15:04'),('cec03f82-1d24-4357-8b08-ec297f4afad7','test','0','AIHE','Phường Tích Sơn, TP. Vĩnh Yên, Tỉnh Vĩnh Phúc','afc8d5cb-c104-4458-8d01-462cc390b5fa','NCT',NULL,NULL,'NUPD','[\"test\"]','737b7423-8692-4fe7-ba0b-1b456f0ae085','5fc507a8-72e0-47f5-bb2d-c02bfb4d2a3a','76f29299-f3d1-4911-82d0-b94a366ff55e',0.1,10,'2024-12-03 20:06:12','2024-12-03 20:06:12');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
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
