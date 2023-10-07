-- MySQL dump 10.13  Distrib 8.0.31, for Linux (x86_64)
--
-- Host: localhost    Database: pw
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `auth`
--

DROP TABLE IF EXISTS `auth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth` (
  `userid` int NOT NULL DEFAULT '0',
  `zoneid` int NOT NULL DEFAULT '0',
  `rid` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`userid`,`zoneid`,`rid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth`
--

LOCK TABLES `auth` WRITE;
/*!40000 ALTER TABLE `auth` DISABLE KEYS */;
INSERT INTO `auth` VALUES (96,1,0),(96,1,1),(96,1,2),(96,1,3),(96,1,4),(96,1,5),(96,1,6),(96,1,7),(96,1,8),(96,1,9),(96,1,10),(96,1,11),(96,1,100),(96,1,101),(96,1,102),(96,1,103),(96,1,104),(96,1,105),(96,1,200),(96,1,201),(96,1,202),(96,1,203),(96,1,204),(96,1,205),(96,1,206),(96,1,207),(96,1,208),(96,1,209),(96,1,210),(96,1,211),(96,1,212),(96,1,213),(96,1,214),(96,1,500),(96,1,501),(96,1,502),(96,1,503),(96,1,504),(96,1,505),(96,1,506),(96,1,507),(96,1,508),(96,1,509),(96,1,510),(96,1,511),(96,1,512),(96,1,513),(96,1,514),(96,1,515),(96,1,516),(96,1,517),(96,1,518),(128,1,0),(128,1,1),(128,1,2),(128,1,3),(128,1,4),(128,1,5),(128,1,6),(128,1,7),(128,1,8),(128,1,9),(128,1,10),(128,1,11),(128,1,100),(128,1,101),(128,1,102),(128,1,103),(128,1,104),(128,1,105),(128,1,200),(128,1,201),(128,1,202),(128,1,203),(128,1,204),(128,1,205),(128,1,206),(128,1,207),(128,1,208),(128,1,209),(128,1,210),(128,1,211),(128,1,212),(128,1,213),(128,1,214),(128,1,500),(128,1,501),(128,1,502),(128,1,503),(128,1,504),(128,1,505),(128,1,506),(128,1,507),(128,1,508),(128,1,509),(128,1,510),(128,1,511),(128,1,512),(128,1,513),(128,1,514),(128,1,515),(128,1,516),(128,1,517),(128,1,518),(160,1,0),(160,1,1),(160,1,2),(160,1,3),(160,1,4),(160,1,5),(160,1,6),(160,1,7),(160,1,8),(160,1,9),(160,1,10),(160,1,11),(160,1,100),(160,1,101),(160,1,102),(160,1,103),(160,1,104),(160,1,105),(160,1,200),(160,1,201),(160,1,202),(160,1,203),(160,1,204),(160,1,205),(160,1,206),(160,1,207),(160,1,208),(160,1,209),(160,1,210),(160,1,211),(160,1,212),(160,1,213),(160,1,214),(160,1,500),(160,1,501),(160,1,502),(160,1,503),(160,1,504),(160,1,505),(160,1,506),(160,1,507),(160,1,508),(160,1,509),(160,1,510),(160,1,511),(160,1,512),(160,1,513),(160,1,514),(160,1,515),(160,1,516),(160,1,517),(160,1,518),(192,1,0),(192,1,1),(192,1,2),(192,1,3),(192,1,4),(192,1,5),(192,1,6),(192,1,7),(192,1,8),(192,1,9),(192,1,10),(192,1,11),(192,1,100),(192,1,101),(192,1,102),(192,1,103),(192,1,104),(192,1,105),(192,1,200),(192,1,201),(192,1,202),(192,1,203),(192,1,204),(192,1,205),(192,1,206),(192,1,207),(192,1,208),(192,1,209),(192,1,210),(192,1,211),(192,1,212),(192,1,213),(192,1,214),(192,1,500),(192,1,501),(192,1,502),(192,1,503),(192,1,504),(192,1,505),(192,1,506),(192,1,507),(192,1,508),(192,1,509),(192,1,510),(192,1,511),(192,1,512),(192,1,513),(192,1,514),(192,1,515),(192,1,516),(192,1,517),(192,1,518),(224,1,0),(224,1,1),(224,1,2),(224,1,3),(224,1,4),(224,1,5),(224,1,6),(224,1,7),(224,1,8),(224,1,9),(224,1,10),(224,1,11),(224,1,100),(224,1,101),(224,1,102),(224,1,103),(224,1,104),(224,1,105),(224,1,200),(224,1,201),(224,1,202),(224,1,203),(224,1,204),(224,1,205),(224,1,206),(224,1,207),(224,1,208),(224,1,209),(224,1,210),(224,1,211),(224,1,212),(224,1,213),(224,1,214),(224,1,500),(224,1,501),(224,1,502),(224,1,503),(224,1,504),(224,1,505),(224,1,506),(224,1,507),(224,1,508),(224,1,509),(224,1,510),(224,1,511),(224,1,512),(224,1,513),(224,1,514),(224,1,515),(224,1,516),(224,1,517),(224,1,518),(384,1,0),(384,1,1),(384,1,2),(384,1,3),(384,1,4),(384,1,5),(384,1,6),(384,1,7),(384,1,8),(384,1,9),(384,1,10),(384,1,11),(384,1,100),(384,1,101),(384,1,102),(384,1,103),(384,1,104),(384,1,105),(384,1,200),(384,1,201),(384,1,202),(384,1,203),(384,1,204),(384,1,205),(384,1,206),(384,1,207),(384,1,208),(384,1,209),(384,1,210),(384,1,211),(384,1,212),(384,1,213),(384,1,214),(384,1,500),(384,1,501),(384,1,502),(384,1,503),(384,1,504),(384,1,505),(384,1,506),(384,1,507),(384,1,508),(384,1,509),(384,1,510),(384,1,511),(384,1,512),(384,1,513),(384,1,514),(384,1,515),(384,1,516),(384,1,517),(384,1,518);
/*!40000 ALTER TABLE `auth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forbid`
--

DROP TABLE IF EXISTS `forbid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `forbid` (
  `userid` int NOT NULL DEFAULT '0',
  `type` int NOT NULL DEFAULT '0',
  `ctime` datetime NOT NULL,
  `forbid_time` int NOT NULL DEFAULT '0',
  `reason` blob NOT NULL,
  `gmroleid` int DEFAULT '0',
  PRIMARY KEY (`userid`,`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forbid`
--

LOCK TABLES `forbid` WRITE;
/*!40000 ALTER TABLE `forbid` DISABLE KEYS */;
/*!40000 ALTER TABLE `forbid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `iplimit`
--

DROP TABLE IF EXISTS `iplimit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `iplimit` (
  `uid` int NOT NULL DEFAULT '0',
  `ipaddr1` int DEFAULT '0',
  `ipmask1` varchar(2) DEFAULT '',
  `ipaddr2` int DEFAULT '0',
  `ipmask2` varchar(2) DEFAULT '',
  `ipaddr3` int DEFAULT '0',
  `ipmask3` varchar(2) DEFAULT '',
  `enable` char(1) DEFAULT '',
  `lockstatus` char(1) DEFAULT '',
  PRIMARY KEY (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `iplimit`
--

LOCK TABLES `iplimit` WRITE;
/*!40000 ALTER TABLE `iplimit` DISABLE KEYS */;
/*!40000 ALTER TABLE `iplimit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `point`
--

DROP TABLE IF EXISTS `point`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `point` (
  `uid` int NOT NULL DEFAULT '0',
  `aid` int NOT NULL DEFAULT '0',
  `time` int NOT NULL DEFAULT '0',
  `zoneid` int DEFAULT '0',
  `zonelocalid` int DEFAULT '0',
  `accountstart` datetime DEFAULT NULL,
  `lastlogin` datetime DEFAULT NULL,
  `enddate` datetime DEFAULT NULL,
  PRIMARY KEY (`uid`,`aid`),
  KEY `IX_point_aidzoneid` (`aid`,`zoneid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `point`
--

LOCK TABLES `point` WRITE;
/*!40000 ALTER TABLE `point` DISABLE KEYS */;
INSERT INTO `point` VALUES (32,1,0,NULL,NULL,NULL,'2022-11-24 04:23:33',NULL),(64,1,0,NULL,NULL,NULL,'2022-11-24 04:24:00',NULL),(96,1,0,NULL,NULL,NULL,'2022-11-18 23:18:59',NULL),(128,1,0,NULL,NULL,NULL,'2022-11-17 17:52:36',NULL),(160,1,0,NULL,NULL,NULL,'2022-11-15 22:23:03',NULL),(224,1,0,NULL,NULL,NULL,'2022-11-01 03:56:22',NULL),(288,1,0,NULL,NULL,NULL,'2022-11-12 13:50:29',NULL),(320,1,0,NULL,NULL,NULL,'2022-11-18 17:02:57',NULL),(352,1,0,NULL,NULL,NULL,'2022-11-12 13:56:40',NULL),(384,1,0,NULL,NULL,NULL,'2022-11-18 23:28:43',NULL),(416,1,0,NULL,NULL,NULL,'2022-11-03 18:54:30',NULL),(448,1,0,NULL,NULL,NULL,'2022-11-18 19:38:53',NULL),(480,1,0,NULL,NULL,NULL,'2022-11-18 02:13:45',NULL);
/*!40000 ALTER TABLE `point` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usecashlog`
--

DROP TABLE IF EXISTS `usecashlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usecashlog` (
  `userid` int NOT NULL DEFAULT '0',
  `zoneid` int NOT NULL DEFAULT '0',
  `sn` int NOT NULL DEFAULT '0',
  `aid` int NOT NULL DEFAULT '0',
  `point` int NOT NULL DEFAULT '0',
  `cash` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '0',
  `creatime` datetime NOT NULL,
  `fintime` datetime NOT NULL,
  KEY `IX_usecashlog_creatime` (`creatime`),
  KEY `IX_usecashlog_uzs` (`userid`,`zoneid`,`sn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usecashlog`
--

LOCK TABLES `usecashlog` WRITE;
/*!40000 ALTER TABLE `usecashlog` DISABLE KEYS */;
INSERT INTO `usecashlog` VALUES (384,1,1,1,0,1000000,4,'2022-11-15 16:54:06','2022-11-15 16:57:54');
/*!40000 ALTER TABLE `usecashlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usecashnow`
--

DROP TABLE IF EXISTS `usecashnow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usecashnow` (
  `userid` int NOT NULL DEFAULT '0',
  `zoneid` int NOT NULL DEFAULT '0',
  `sn` int NOT NULL DEFAULT '0',
  `aid` int NOT NULL DEFAULT '0',
  `point` int NOT NULL DEFAULT '0',
  `cash` int NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '0',
  `creatime` datetime NOT NULL,
  PRIMARY KEY (`userid`,`zoneid`,`sn`),
  KEY `IX_usecashnow_creatime` (`creatime`),
  KEY `IX_usecashnow_status` (`status`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usecashnow`
--

LOCK TABLES `usecashnow` WRITE;
/*!40000 ALTER TABLE `usecashnow` DISABLE KEYS */;
/*!40000 ALTER TABLE `usecashnow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `ID` int NOT NULL DEFAULT '0',
  `name` varchar(32) NOT NULL DEFAULT '',
  `passwd` varchar(64) NOT NULL,
  `Prompt` varchar(32) NOT NULL DEFAULT '',
  `answer` varchar(32) NOT NULL DEFAULT '',
  `truename` varchar(32) NOT NULL DEFAULT '',
  `idnumber` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(64) NOT NULL DEFAULT '',
  `mobilenumber` varchar(32) DEFAULT '',
  `province` varchar(32) DEFAULT '',
  `city` varchar(32) DEFAULT '',
  `phonenumber` varchar(32) DEFAULT '',
  `address` varchar(64) DEFAULT '',
  `postalcode` varchar(8) DEFAULT '',
  `gender` int DEFAULT '0',
  `birthday` datetime DEFAULT NULL,
  `creatime` datetime NOT NULL,
  `qq` varchar(32) DEFAULT '',
  `passwd2` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `IX_users_name` (`name`),
  KEY `IX_users_creatime` (`creatime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (32,'edney','0x9c3f6cf19c44c1a88f39d7ccd41a9745','','','','','edney@gmail.com','','','','','','',0,'0000-00-00 00:00:00','2022-10-18 02:12:48','','0x9c3f6cf19c44c1a88f39d7ccd41a9745'),(64,'amanda','0x45192e9b098be6b64583a38f96ebe749','','','','','amandag.alvarenga@hotmail.com','','','','','','',0,'0000-00-00 00:00:00','2022-10-18 02:17:06','','0x45192e9b098be6b64583a38f96ebe749'),(96,'usuario','0x12148d88503148fc3ac5df2e0f4a6691','','','','','usuario@email.com','','','','','','',0,NULL,'2022-10-29 14:42:27','','0x12148d88503148fc3ac5df2e0f4a6691'),(128,'usuario1','0x057ee46adb3b3e7727d5282719d33375','','','','','usuario@email.com','','','','','','',0,NULL,'2022-10-29 15:03:09','','0x057ee46adb3b3e7727d5282719d33375'),(160,'usuario2','0x8286317f6a2b14b80cc92ac28c1f8ffb','','','','','usuario@email.com','','','','','','',0,NULL,'2022-11-01 01:51:30','','0x8286317f6a2b14b80cc92ac28c1f8ffb'),(192,'usuario3','0x51677b8082a957ba20e7c733b17883ab','','','','','usuario@email.com','','','','','','',0,NULL,'2022-11-01 02:25:18','','0x51677b8082a957ba20e7c733b17883ab'),(224,'usuario4','0x8dacb1b6b13cfeff1347d4c7a2b50c4f','','','','','edney.osf@gmail.com','','','','','','',0,NULL,'2022-11-01 03:53:16','','0x8dacb1b6b13cfeff1347d4c7a2b50c4f'),(256,'Manel','0xf352eb005414a4bd875cb14b92091756','','','','','Manel.rampinelli@gmail.com','','','','','','',0,NULL,'2022-11-02 00:31:54','','0xf352eb005414a4bd875cb14b92091756'),(288,'willsud','0xb8944bf4b27366dd1351eaae7b2bf6a1','','','','','williansud@gmail.com','','','','','','',0,NULL,'2022-11-02 01:19:06','','0xb8944bf4b27366dd1351eaae7b2bf6a1'),(320,'kamkuro22','0xf16d730dbbd4ee411217c6fcb4c3afdf','','','','','manel.rampinelli@gmail.com','','','','','','',0,NULL,'2022-11-02 13:03:01','','0xf16d730dbbd4ee411217c6fcb4c3afdf'),(352,'washingtons2','0x8b36d1ccd27d5aeeba6f264dfd2e1b6f','','','','','washingtonsantosd3@gmail.com','','','','','','',0,NULL,'2022-11-02 14:24:15','','0x8b36d1ccd27d5aeeba6f264dfd2e1b6f'),(384,'morsted','0x210037f57191f711e448ed63072c48a9','','','','','danielcavalcante198@gmail.com','','','','','','',0,NULL,'2022-11-02 17:49:30','','0x210037f57191f711e448ed63072c48a9'),(416,'ericksud','0x7da4c2b8bd3b7475bc34f6e28279c550','','','','','erickmjager@gmail.com','','','','','','',0,NULL,'2022-11-03 18:13:20','','0x7da4c2b8bd3b7475bc34f6e28279c550'),(448,'leoplgm7','0xbc41d8deb3cceb0ad20d053ef4777a87','','','','','mm4leo@gmail.com','','','','','','',0,NULL,'2022-11-03 23:28:04','','0xbc41d8deb3cceb0ad20d053ef4777a87'),(480,'guguplgm','0xf47b9d5141393516b246589dce2e57b6','','','','','contaluizgustavo@gmail.com','','','','','','',0,NULL,'2022-11-14 21:58:22','','0xf47b9d5141393516b246589dce2e57b6'),(512,'tidu2b','0xec2b77e98cb940316eeda2eb0f0a4630','','','','','marlon.costa521@gmail.com','','','','','','',0,NULL,'2022-11-16 13:22:48','','0xec2b77e98cb940316eeda2eb0f0a4630');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25  2:35:25
