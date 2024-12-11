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
-- Table structure for table `images`
--

DROP TABLE IF EXISTS `images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `images` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` longtext COLLATE utf8mb4_unicode_ci,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `images`
--

LOCK TABLES `images` WRITE;
/*!40000 ALTER TABLE `images` DISABLE KEYS */;
INSERT INTO `images` VALUES ('0465b799-183c-47fe-b617-3ddb363ef97b','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733256156/Phongtro/zeykfpba8hvsbfg6ggvm.png\"]','2024-12-03 20:02:39','2024-12-03 20:02:39'),('0cae029d-f389-478b-9902-9bdfb90f7aa1','[\"https://res.cloudinary.com/dngpdmmfr/image/upload/v1731180110/x2iprreq0zj6ugj5gisl.png\"]','2024-11-09 19:21:50','2024-11-09 19:21:50'),('23c300a4-4daf-41a2-a3a6-77b08b7eb44e','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731313352/Phongtro/ewhcsrfbxj9ioajt5mhq.png\"]','2024-11-11 08:22:34','2024-11-11 08:22:34'),('4805193d-4878-45f9-858c-c38613a26de3','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902779/Phongtro/lwxldibay30egesjx9sp.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902781/Phongtro/rboeqrylwnlbaz6wknan.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902790/Phongtro/eplwgnphnn4jsuu86fjq.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902779/Phongtro/izdplzahepizjgra2abx.png\"]','2024-11-18 04:06:31','2024-11-18 04:06:31'),('57487668-a61d-4e1b-ac2c-dad99effecf3','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733317719/Phongtro/au86ujzuvxtrgiwjnmad.png\"]','2024-12-04 13:15:38','2024-12-04 13:15:38'),('58a5b41a-e071-4f84-a963-7261b0678ffe','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731643510/Phongtro/axbon66gmawew5dx24fa.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731643510/Phongtro/mjhozywaqibcd26ndzu5.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731643510/Phongtro/xmaoywlaboxddoohhepv.jpg\"]','2024-11-15 04:05:10','2024-11-15 04:05:10'),('5d4fc026-a009-4edd-895b-5b28033966d2','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733328645/Phongtro/xzaus8od98zkbbov6t9a.png\"]','2024-12-04 16:11:13','2024-12-04 16:11:13'),('723dea35-4227-46e8-b010-ece8c29d6504','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902128/Phongtro/sqcsglnkmt6szye0jivd.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902133/Phongtro/sfq0eo1acmapynzeudaf.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902142/Phongtro/pgin6vw4xmebdtao2tvl.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902128/Phongtro/uszzvrukwp6c1plud62j.png\"]','2024-11-18 03:55:52','2024-11-18 03:55:52'),('76f29299-f3d1-4911-82d0-b94a366ff55e','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733256156/Phongtro/zeykfpba8hvsbfg6ggvm.png\"]','2024-12-03 20:06:12','2024-12-03 20:06:12'),('7e2ed7fe-9a53-48f2-bb8a-3712dff90627','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903383/Phongtro/v7o8htt1aopts8ura5jx.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903379/Phongtro/k0axmofddzjahnckffg9.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903379/Phongtro/dq19hpbk55e071d5rrsc.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903384/Phongtro/qixuesonbdsjb0tpq1w7.png\"]','2024-11-18 04:16:37','2024-11-18 04:16:37'),('83ec7971-9b3a-401d-b68f-ce05575ca436','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733255370/Phongtro/vt0ggcism3ooy0xsjbn4.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733255370/Phongtro/l1qiw6jq3evtm4zwkgbb.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733255370/Phongtro/b4hwauwuqb11io2z21e7.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733255370/Phongtro/zqtmqhdybkc4zypgysuh.png\"]','2024-12-03 19:50:24','2024-12-03 19:50:24'),('8454f250-1955-4a06-9e36-50c3d5c37258','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731643226/Phongtro/t5vqpxffjr5lpv5b2b90.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731643226/Phongtro/sfz4op7cfzvyz83dr1ur.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731643227/Phongtro/redpqzphegjikaoitaid.jpg\"]','2024-11-15 04:00:40','2024-11-15 04:00:40'),('86247cbb-8b5a-40bc-87aa-bb3aca18a9c7','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731642476/Phongtro/glsfel9bh6kmtlephgte.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731642482/Phongtro/mrcyqpjx7wkssvo59ile.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731642482/Phongtro/o1wtri4glklqjysm5mly.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731642483/Phongtro/w9qmtrjbjvgcdzocmilm.jpg\"]','2024-11-15 03:48:03','2024-11-15 03:48:03'),('8b45b0dd-c116-401c-b293-d262910ae8bb','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733256470/Phongtro/rngedczuojb7tlvjdgkz.png\"]','2024-12-03 20:08:26','2024-12-03 20:08:26'),('912b99c6-cbc9-485a-9dc4-8ed7c88be3d2','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731641489/Phongtro/z8v1khcenvcjgb9h832s.jpg\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731641495/Phongtro/balk96g3uhp0ufkuytfz.jpg\"]','2024-11-15 03:32:10','2024-11-15 03:32:10'),('bb085555-4cd4-475b-a68a-3be06fd0fb60','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731313828/Phongtro/culgup3rxkaxzeybo2tn.png\"]','2024-11-11 08:30:31','2024-11-11 08:30:31'),('c28297d4-9088-4c18-b71e-55434e9f5c87','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903752/Phongtro/ygwfezfzavytrzaw3fj8.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903755/Phongtro/trwnm3ldvliipwgukjnn.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903756/Phongtro/dmwaw3inmp0f8eyvhp6b.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903748/Phongtro/tpzl1zeoflth9sqklefm.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903754/Phongtro/y65lew4qk23aqp1qd2ab.png\"]','2024-11-18 04:22:36','2024-11-18 04:22:36'),('c97ad3df-b4c2-436a-8e7a-f2ff822a0bdd','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731313137/Phongtro/rxvcfigmo8t6gmle1xtf.png\"]','2024-11-11 08:21:20','2024-11-11 08:21:20'),('d22159aa-c462-4b62-97d4-deeaf76db4e0','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902437/Phongtro/vm1n5taobvhsa3sh9d5g.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902426/Phongtro/qhyi3k0qmsajyqlkihhd.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902450/Phongtro/rg9fxojf07h2td60ldyk.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902429/Phongtro/cmga4aodf734wnkyhnqh.png\"]','2024-11-18 04:00:53','2024-11-18 04:00:53'),('d51ac685-49b9-4a8c-8145-233c2bfde97a','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903193/Phongtro/x0dmu2knwuvt6quqv4ws.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903185/Phongtro/gnn3vgorjjco4bacbeyz.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903188/Phongtro/a1bjqx87zsubgecjeprl.png\"]','2024-11-18 04:13:14','2024-11-18 04:13:14'),('d67746fc-5522-428f-aeef-37e34f1b8428','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733317719/Phongtro/au86ujzuvxtrgiwjnmad.png\"]','2024-12-04 13:15:04','2024-12-04 13:15:04'),('dc548619-fa75-49b1-bdfc-2390915bdcf6','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902985/Phongtro/hm8hkpdulssvieeehvip.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902999/Phongtro/vv7fmpjrehmgiioxbnuq.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902977/Phongtro/ofxjfqfua0aisscqe9kn.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731902979/Phongtro/zhoflwomgo8b75iijwfx.png\"]','2024-11-18 04:10:19','2024-11-18 04:10:19'),('e43d9eb4-2dc4-4dc4-95d2-3a8092f0603c','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903951/Phongtro/oivaku2l4wxkqtp6oqvh.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903957/Phongtro/cedhpzbcdarcca1bdx9j.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903947/Phongtro/wygfrj31eidaxorqlkpc.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903957/Phongtro/yghfzyx3zyio9m3lnfio.png\"]','2024-11-18 04:25:57','2024-11-18 04:25:57'),('e6647930-ae16-439d-8807-3fefbb687c08','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1733256470/Phongtro/rngedczuojb7tlvjdgkz.png\"]','2024-12-03 20:07:54','2024-12-03 20:07:54'),('eb121f7e-6064-4145-b1fc-efa2f6f83281','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731313137/Phongtro/rxvcfigmo8t6gmle1xtf.png\"]','2024-11-11 08:19:01','2024-11-11 08:19:01'),('f2ed9cf1-e7ca-43ab-869c-5c01cf92f399','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731313137/Phongtro/rxvcfigmo8t6gmle1xtf.png\"]','2024-11-11 08:21:43','2024-11-11 08:21:43'),('fdccfdc3-4a12-4b56-a826-9e0cf652017c','[\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903536/Phongtro/xw9gtrpg1ndam88gxuvb.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903534/Phongtro/roa8fdvxu15ebotwwfwu.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903536/Phongtro/wejyd5jcchxhfkqmfnem.png\",\"http://res.cloudinary.com/dsk57ooeu/image/upload/v1731903536/Phongtro/ixrvqbwoawjfh89zt8pi.png\"]','2024-11-18 04:18:56','2024-11-18 04:18:56');
/*!40000 ALTER TABLE `images` ENABLE KEYS */;
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
