CREATE DATABASE  IF NOT EXISTS `medical` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `medical`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: medical
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `addtocard`
--

DROP TABLE IF EXISTS `addtocard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `addtocard` (
  `medd_no` int(11) DEFAULT NULL,
  `medd_name` varchar(45) DEFAULT NULL,
  `medd_company` varchar(45) DEFAULT NULL,
  `medd_qty` int(11) DEFAULT NULL,
  `medd_type` varchar(45) DEFAULT NULL,
  `med_price` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  KEY `user_id` (`user_id`),
  CONSTRAINT `addtocard_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `addtocard`
--

LOCK TABLES `addtocard` WRITE;
/*!40000 ALTER TABLE `addtocard` DISABLE KEYS */;
INSERT INTO `addtocard` VALUES (10,'Aspirin 81','Advanz',9,'Tablets',5,4),(16,'Cipla','Renova',9,'Tablets',20,10),(17,'ciprox','Shilx',9,'Tablets',12,4),(21,'Clexa','Advanz',9,'Tablets',40,4),(24,'Triaminic Cold','knoll',9,'Syrups',60,4),(29,'LumeFantrine','Par',9,'Antimalarial',300,4),(30,'Piperaquine','pliva',9,'Antimalarial',180,4),(31,'Trimethoprim','knoll',9,'Antimalarial',150,4),(33,'Fishgelatin','Ajanta',9,'Capsules',160,10),(36,'Vitamin B1','Knoll',9,'Vitamain',100,10),(24,'Triaminic Cold','knoll',9,'Syrups',60,10),(24,'Triaminic Cold','knoll',9,'Syrups',60,10),(39,'Vitamin B5','Pliva',11,'Vitamain',250,4),(28,'Quinie','Knoll',5,'Antimalarial',200,4),(22,'Cimduo','Par',4,'Tablets',23,4),(30,'Piperaquine','pliva',34,'Antimalarial',180,4),(20,'Cozzar','Ajanata',12,'Tablets',6,4),(20,'Cozzar','Ajanata',12,'Tablets',6,4),(32,'HPMC','salix',11,'Capsules',170,4),(33,'Fishgelatin','Ajanta',11,'Capsules',160,4),(33,'Fishgelatin','Ajanta',20,'Capsules',160,4),(37,'Vitamin B2','Ortho',2,'Vitamain',155,4),(28,'Quinie','Knoll',11,'Antimalarial',200,4),(32,'HPMC','salix',11,'Capsules',170,4),(32,'HPMC','salix',11,'Capsules',170,4),(32,'HPMC','salix',11,'Capsules',170,11),(37,'Vitamin B2','Ortho',2,'Vitamain',155,11),(32,'HPMC','salix',20,'Capsules',170,11),(34,'Stareh','Renovo',1,'Capsules',200,11),(32,'HPMC','salix',2,'Capsules',170,11),(32,'HPMC','salix',2,'Capsules',170,11),(32,'HPMC','salix',2,'Capsules',170,11),(32,'HPMC','salix',2,'Capsules',170,11),(32,'HPMC','salix',2,'Capsules',170,11),(32,'HPMC','salix',2,'Capsules',170,11),(36,'Vitamin B1','Knoll',2,'Vitamain',100,12),(26,'Advil XR300','Sernor',2,'Syrups',150,12),(28,'Quinie','Knoll',1,'Antimalarial',200,12),(32,'HPMC','salix',1,'Capsules',170,12),(10,'Vitamin 123','Redhat',2,'Tablets',100,12),(10,'Vitamin 123','Redhat',2,'Tablets',100,12),(11,'Advil','Ortho',2,'Tablets',3,12),(32,'HPMC','salix',2,'Capsules',170,12),(40,'Vitamin B6','Advanz',2,'Vitamain',300,12),(10,'Vitamin 123','Redhat',2,'Tablets',100,13),(10,'Vitamin 123','Redhat',2,'Tablets',100,13),(30,'Piperaquine','pliva',1,'Antimalarial',180,13),(25,'Robitussin Cough','Ortho',2,'Syrups',120,13),(10,'Vitamin 123','Redhat',1,'Tablets',100,13),(10,'Vitamin 123','Redhat',2,'Tablets',100,13),(36,'Vitamin B1','Knoll',2,'Vitamain',100,14),(24,'Triaminic Cold','knoll',1,'Syrups',60,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',1,'Vitamain',100,4),(36,'Vitamin B1','Knoll',7,'Vitamain',100,11),(41,'XqQuilXR','Ajanta',5,'Vitamain',100,4),(10,'Vitamin 123','Redhat',10,'Tablets',100,4),(10,'Vitamin 123','Redhat',2,'Tablets',100,4),(10,'Vitamin 123','Redhat',2,'Tablets',100,4),(10,'Vitamin 123','Redhat',2,'Tablets',100,4),(10,'Vitamin 123','Redhat',2,'Tablets',100,4),(24,'Triaminic Cold','knoll',2,'Syrups',60,15),(39,'Vitamin B5','Pliva',2,'Vitamain',250,13),(29,'LumeFantrine','Par',1,'Antimalarial',300,13),(25,'Robitussin Cough','Ortho',1,'Syrups',120,17),(24,'Triaminic Cold','knoll',1,'Syrups',60,17),(39,'Vitamin B5','Pliva',1,'Vitamain',250,18),(25,'Robitussin Cough','Ortho',1,'Syrups',120,17),(37,'Vitamin B2','Ortho',1,'Vitamain',155,17),(37,'Vitamin B2','Ortho',1,'Vitamain',155,21),(37,'Vitamin B2','Ortho',1,'Vitamain',155,21),(37,'Vitamin B2','Ortho',12,'Vitamain',155,12),(25,'Robitussin Cough','Ortho',1,'Syrups',120,4),(17,'ciprox','Shilx',1,'Tablets',12,12),(30,'Piperaquine','pliva',1,'Antimalarial',180,18),(22,'Cimduo','Par',1,'Tablets',23,22);
/*!40000 ALTER TABLE `addtocard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `medicine`
--

DROP TABLE IF EXISTS `medicine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `medicine` (
  `med_no` int(11) NOT NULL,
  `med_name` varchar(255) DEFAULT NULL,
  `med_company` varchar(45) DEFAULT NULL,
  `med_qty` int(11) DEFAULT NULL,
  `med_rackno` int(11) DEFAULT NULL,
  `med_type` varchar(45) DEFAULT NULL,
  `med_purprice` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `medicine`
--

LOCK TABLES `medicine` WRITE;
/*!40000 ALTER TABLE `medicine` DISABLE KEYS */;
INSERT INTO `medicine` VALUES (10,'Vitamin 123','Redhat',14,10,'Tablets',100),(11,'Advil','Ortho',23,10,'Tablets',3),(12,'Aleve','Par',40,2,'Tablets',6),(13,'Botox','Salix',50,3,'Tablets',3),(14,'Biotin','Knoll',45,3,'Tablets',3),(15,'Boniva','Pliva',30,2,'Tablets',10),(16,'Cipla','Renova',36,3,'Tablets',20),(17,'ciprox','Shilx',55,3,'Tablets',12),(18,'Cymbatta','par',45,4,'Tablets',32),(19,'Cialis','Sernnor',52,4,'Tablets',25),(20,'Cozzar','Ajanata',45,3,'Tablets',6),(21,'Clexa','Advanz',52,5,'Tablets',40),(22,'Cimduo','Par',31,6,'Tablets',23),(23,'Cilxan','Salix',45,6,'Tablets',32),(24,'Triaminic Cold','knoll',17,7,'Syrups',60),(25,'Robitussin Cough','Ortho',27,7,'Syrups',120),(26,'Advil XR300','Sernor',30,8,'Syrups',150),(27,'MucinexDm','Pilva',20,8,'Syrups',200),(28,'Quinie','Knoll',52,8,'Antimalarial',200),(29,'LumeFantrine','Par',11,8,'Antimalarial',300),(30,'Piperaquine','pliva',49,8,'Antimalarial',180),(31,'Trimethoprim','knoll',30,11,'Antimalarial',150),(32,'HPMC','salix',45,9,'Capsules',170),(33,'Fishgelatin','Ajanta',16,7,'Capsules',160),(34,'Stareh','Renovo',24,12,'Capsules',200),(35,'Pullulan','Salix',14,6,'Capsules',125),(36,'Vitamin B1','Knoll',25,4,'Vitamain',100),(37,'Vitamin B2','Ortho',30,1,'Vitamain',155),(38,'Vitamin B3','Adens',28,5,'Vitamain',175),(39,'Vitamin B5','Pliva',7,8,'Vitamain',250),(40,'Vitamin B6','Advanz',20,2,'Vitamain',300),(41,'XqQuilXR','Ajanta',15,12,'Vitamain',100);
/*!40000 ALTER TABLE `medicine` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `myorder`
--

DROP TABLE IF EXISTS `myorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `myorder` (
  `uid` int(11) DEFAULT NULL,
  `total` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `myorder`
--

LOCK TABLES `myorder` WRITE;
/*!40000 ALTER TABLE `myorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `myorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) DEFAULT NULL,
  `user_pass` varchar(255) DEFAULT NULL,
  `user_address` varchar(255) DEFAULT NULL,
  `user_contact` varchar(45) DEFAULT NULL,
  `user_email` varchar(255) DEFAULT NULL,
  `user_city` varchar(45) DEFAULT NULL,
  `user_country` varchar(45) DEFAULT NULL,
  `user_houseno` varchar(100) DEFAULT NULL,
  `user_pincode` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'jggy','','ygyy','hggyg',NULL,'pune','Afghanistan','ftfry',6579),(4,'sayali','sayali','kolhapur','8975414572',NULL,'pune','India','78458',12354),(6,'prachi','tgssbjn','gxhis','566230',NULL,'pune','India','523',130),(7,'mona','fyguh','dfygu','63',NULL,'Latur','India','461',4631),(8,'er','fygjb','fguj','6410',NULL,'satara','Indonesia','631',3),(9,'ggsh','55','ff','234',NULL,'Latur','Indonesia','23',34),(10,'prathm','sayali','pune','9876545678',NULL,'pune','India','89',678),(11,'sony','sony','katarj','83082200',NULL,'pune','India','4521',1200),(12,'akshta','akshta','katraj','9604632',NULL,'pune','India','5263',41036),(13,'raj','raj','katarj','8964219632',NULL,'pune','India','145362',411046),(14,'yuvi','yuvi','nahre','8946212000',NULL,'pune','India','14526',123000),(15,'mona','mona','katraj','89571366',NULL,'pune','India','142366',71826),(16,'sonyy','sonyy','prachivanze0037@gmail.com','8308476298','santoshnagar','pune','India','411045',1452),(17,'revati','revati','katraj','8308476298','sonyvanze1234@gmail.com','pune','India','45216',411046),(18,'ankita','ankita','katarj','8308476298','sonyvanze8@gmail.com','pune','India','411046',12354),(19,'seema','seema','katraj','8308476298','seema12@gmail.com','pune','India','12',231),(20,'seema','seema','katraj','8308476298','seema12@gmail.com','pune','India','12',231),(21,'rajvanze','rajvanze','katraj','8308476298','rajvanze123@gmail.com','pune','India','63528',411046),(22,'akshta','akshta','katarj','9665651463','akshtajagtap9610@gmail.com','jalna','Germany','1224',411013);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-30  9:15:28
