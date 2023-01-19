-- MariaDB dump 10.19  Distrib 10.5.18-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: teste
-- ------------------------------------------------------
-- Server version	10.5.18-MariaDB-1:10.5.18+maria~deb11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `AREA`
--

DROP TABLE IF EXISTS `AREA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AREA` (
  `DEPTNUM` int(11) DEFAULT NULL,
  `NOME` varchar(14) DEFAULT NULL,
  `CIDADE` varchar(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AREA`
--

LOCK TABLES `AREA` WRITE;
/*!40000 ALTER TABLE `AREA` DISABLE KEYS */;
INSERT INTO `AREA` VALUES (10,'CONTABILIDADE','OSASCO'),(20,'PESQUISADOR','GUARULHOS'),(30,'VENDAS','MAUA'),(40,'OPERAÇÕES','DIADEMA');
/*!40000 ALTER TABLE `AREA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `FUN`
--

DROP TABLE IF EXISTS `FUN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `FUN` (
  `FUNNUM` int(11) NOT NULL,
  `NOME` varchar(10) DEFAULT NULL,
  `CARGO` varchar(9) DEFAULT NULL,
  `MGR` int(11) DEFAULT NULL,
  `CONTRATAÇÃO` date DEFAULT NULL,
  `SALARIO` int(11) DEFAULT NULL,
  `COMISSAO` int(11) DEFAULT NULL,
  `DEPTNUM` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `FUN`
--

LOCK TABLES `FUN` WRITE;
/*!40000 ALTER TABLE `FUN` DISABLE KEYS */;
INSERT INTO `FUN` VALUES (8369,'SILVIA','ATENDENTE',7902,'1980-12-17',800,NULL,20),(9499,'ALAN','VENDEDOR ',7698,'1981-02-20',1600,300,30),(6521,'WALDIR','VENDEDOR ',7698,'1981-02-22',1250,500,30),(6566,'JOAO','GERENTE  ',7839,'1981-04-02',2975,NULL,20),(7954,'MARTINS','VENDEDOR ',7698,'1981-09-28',1250,1400,30),(6698,'BIANCA','GERENTE  ',7839,'1981-05-01',2850,NULL,30),(6782,'CLARA','GERENTE  ',7839,'1981-06-09',2450,NULL,10),(6788,'DARIO','ANALISTA',7566,'1982-12-09',3000,NULL,20),(7839,'REYNALDO','CEO',NULL,'1981-11-17',5000,NULL,10),(6844,'CARLOS','VENDEDOR ',7698,'1981-09-08',1500,0,30),(6876,'ADAO','ATENDENTE',7788,'1983-01-12',1100,NULL,20),(6900,'JAIMES','ATENDENTE',7698,'1981-12-03',950,NULL,30),(6902,'HENRY','ANALISTA',7566,'1981-12-03',3000,NULL,20),(6934,'MILLENA','ATENDENTE',7782,'1982-01-23',1300,NULL,10);
/*!40000 ALTER TABLE `FUN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABELA1`
--

DROP TABLE IF EXISTS `TABELA1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABELA1` (
  `ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABELA1`
--

LOCK TABLES `TABELA1` WRITE;
/*!40000 ALTER TABLE `TABELA1` DISABLE KEYS */;
INSERT INTO `TABELA1` VALUES (1);
/*!40000 ALTER TABLE `TABELA1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABELA10`
--

DROP TABLE IF EXISTS `TABELA10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABELA10` (
  `ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABELA10`
--

LOCK TABLES `TABELA10` WRITE;
/*!40000 ALTER TABLE `TABELA10` DISABLE KEYS */;
INSERT INTO `TABELA10` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10);
/*!40000 ALTER TABLE `TABELA10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TABELA100`
--

DROP TABLE IF EXISTS `TABELA100`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TABELA100` (
  `ID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TABELA100`
--

LOCK TABLES `TABELA100` WRITE;
/*!40000 ALTER TABLE `TABELA100` DISABLE KEYS */;
INSERT INTO `TABELA100` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10),(11),(12),(16),(13),(14),(15),(16),(17),(18),(19),(20),(21),(22),(23),(24),(25),(26),(27),(28),(29),(30),(31),(32),(33),(34),(35),(36),(37),(38),(39),(40),(41),(42),(43),(44),(45),(46),(47),(48),(49),(50),(51),(52),(53),(54),(55),(56),(57),(58),(59),(60),(61),(62),(63),(64),(65),(66),(67),(68),(69),(70),(71),(72),(73),(74),(75),(76),(77),(78),(79),(80),(81),(82),(83),(84),(85),(86),(87),(88),(89),(90),(91),(92),(92),(93),(94),(94),(95),(96),(97),(98),(99),(100);
/*!40000 ALTER TABLE `TABELA100` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-19 16:17:21
