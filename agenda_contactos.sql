CREATE DATABASE  IF NOT EXISTS `agenda` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `agenda`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: agenda
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `contactos`
--

DROP TABLE IF EXISTS `contactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contactos` (
  `con_id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'identificador del contacto',
  `con_nombre` varchar(30) NOT NULL COMMENT 'nombre del contacto',
  `con_apellido` varchar(30) NOT NULL COMMENT 'apellido del contacto',
  `con_telefono_domicilio` varchar(15) NOT NULL COMMENT 'telefono de la casa',
  `con_telefono_oficina` varchar(15) NOT NULL COMMENT 'telefono trabajo',
  `con_celular` varchar(20) NOT NULL COMMENT 'celular personal',
  `con_correo` varchar(150) NOT NULL COMMENT 'email personal',
  `con_direccion_residencia` varchar(150) NOT NULL COMMENT 'direccion de residencia',
  `con_direccion_trabajo` varchar(150) NOT NULL COMMENT 'direccion de trabajo',
  PRIMARY KEY (`con_id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='tabla con los nombres de conocidos';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contactos`
--

LOCK TABLES `contactos` WRITE;
/*!40000 ALTER TABLE `contactos` DISABLE KEYS */;
INSERT INTO `contactos` VALUES (1,' johan','rincon amaya','8932066','1234567','309899469','johanfinena@hotmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(2,' nicolas','gutierrez morales','4974320','2345678','3106010259','ndgutierrezm@correo.udistrital.edu.co','cra 14 # 15 -20','cra 15 # 20 -4'),(3,' jose','diaz aguilar','4610710','3456789','3143364257','nikolazbotwe@hotmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(4,' cristian m','yara prdo','5701252','4567890','3204231096','cmyarap@correo.udistrital.edu.co','cra 14 # 15 -20','cra 15 # 20 -4'),(5,'juan felipe ',' herrera poveda','8285065','7593106','3188419339','jfherrerap@correo.udistrital.edu.co','cra 14 # 15 -20','cra 15 # 20 -4'),(6,' fabian enrique','leon','4516130','5678901','3207649026','feleonj@correo.udistrital.edu.co','cra 14 # 15 -20','cra 15 # 20 -4'),(7,' eteban','norato triana','2547629','6789012','3193398040','jenoratot@correo.udistrital.edu.co','cra 14 # 15 -20','cra 15 # 20 -4'),(8,' ivan santiago','chauta gaviria','3528102','7890123','3506632164','santiagochuta@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(9,' kevin santiago','garcia cuellar','2287315','8901234','3103048275','kevingarciacuellar99@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(10,' kevin forero','gualtero','417889','9012345','3209198898','kevinandresforero@hotmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(11,' alex h','rodrigez','7156701','9876543','3138040692','alex.2401@hotmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(13,' alejandro','gonzales','7033212','4321098','3173881033','diegobermo1003@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(14,' nicolas','valderrama','4022153','8765432','3143155135','expectopotrom@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(15,' camilo andres','cauman','4610589','7654321','3005931246','caimanco8@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(16,' kevin duvan','bernal ortiz','7782636','6543210','3132248033','kevinduvunbernulurtiz@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(17,' julian','torrez','43811237','5432109','3202882648','julianlfelipeotxd@outlook.es','cra 14 # 15 -20','cra 15 # 20 -4'),(18,' chavarro','correa','7367012','3210987','3205366740','cidorre14@gmail.com','cra 14 # 15 -20','cra 15 # 20 -4'),(19,' jalleron','nojaca jaime','1981148','2109876','3204333497','manuel.bojoco@outlook.com','cra 14 # 15 -20','cra 15 # 20 -4');
/*!40000 ALTER TABLE `contactos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-10-04  7:25:22
