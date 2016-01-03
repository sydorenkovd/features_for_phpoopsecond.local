-- MySQL dump 10.13  Distrib 5.1.40, for Win32 (ia32)
--
-- Host: localhost    Database: module6
-- ------------------------------------------------------
-- Server version	5.1.40-community

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES cp1251 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courses` (
  `id` int(11) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `description` mediumtext,
  `cathegory` varchar(50) DEFAULT NULL,
  `previous` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'Web-���������. ������ ���������� ����������������',32,'������ ���� �������� ����������� ���-����������. � ����� ��������������� ��������, ������� �������, ������� ���������� ���-������� ��� ��������� �������� ������� �� ���� ���-��������. ��������� ����������� ������ ����������������� ���-��������, ������������� ��� ������ �� ���-��������, ������ �������� �������������� � ����������� �������� ����� ������������ ���-��������.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',0),(2,'������ PHP ����������������',32,'�� ��������� ��������������� ��������� Web-����� � Web-���������� ��� ������ ����� PHP. �� �������� ������ ������������� � ������������ ���������� ���������� PHP � �� ��������� ��� ���������� ������ � ��������� Apache � MySQL �� �������� ���������������� Web-����������� � ����� ������ � �������� � ��������� ������.\r\n� ����� ����������� ������ ���������� �������� � ������� ���������, ��� �������� ���������� ����������� ����� ����� ��������� ���������� � �������� ������ � PHP.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',1),(3,'���������������� ���������������� �� PHP 5',32,'�� ������� ���������������� ����� ���������������� �� PHP, ������� ������������ ���������� ������ ��� ���������� �������, ����������� � ���������� Web-����������.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',2),(4,'������ MySQL 5',32,'������ MySQL ����� ������������� � ����� ������������ � ��������������. �� ���� ������� ���������� ����������� ������ � ������� � ���������. �� ����� ������� MySQL 5� ��������������� �������� ������ � ������ ����������� ������ � �������� MySQL 5. ������ ���� ������������ ��� �������������, ������� ��������� ������������ ������ MySQL � ����� ��������. �������� ���� ����� ��������� ��� �������������, ������������� PHP � Perl.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',1),(5,'����������� XML ����������',32,'�� ��������� ��������� XML-���������� � �������� �������� ������ � ������ ��������-�������. � ����������� ���� ��� ���������� ������� ������������ ��� ������� ����� ������������� �����, �, ������ ��, �� ������ ���� � ���� �� ��������.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',3),(6,'Web-���������',20,'������� ���������� �� ��������-����������� ������ �� ������ ������� ������������ ��������, �� � �������� �������� ����� ������ ��� ������� ���������. ������ �� ����� ���� (����� �� ������� �� �� ���!), ������� �� ���������� ������� ����������.\r\n������� ������ �������� �� ���� ���������� ��������� �����, �� ��������� ���������� ������������ ���������� ���������������� �������������, ��������� ����������� ����������� �������, ���������� �������� � �������������� �� ����� ����������.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',0),(7,'2310 ���������� Web-���������� ASP .NET',40,'���� ���� ������������ ��������� �������� � ��������, ������� ���������� ��� ���������� Web ���������� �� ���� Microsoft Visual Studio .NET � Microsoft ASP .NET.\r\n\r\n���� ����� ����� ������� ���, ��� �������� �������� � ������ ���������, �� ����� �� �����������������, � ����� �������� ���� ������������� �� ���� ����� ������ � ������� ������.','Web',1);
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lessons`
--

DROP TABLE IF EXISTS `lessons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lessons` (
  `id` int(11) DEFAULT NULL,
  `teacher` int(11) DEFAULT NULL,
  `course` int(11) DEFAULT NULL,
  `room` varchar(50) DEFAULT NULL,
  `lesson_date` datetime DEFAULT NULL,
  `length` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lessons`
--

LOCK TABLES `lessons` WRITE;
/*!40000 ALTER TABLE `lessons` DISABLE KEYS */;
INSERT INTO `lessons` VALUES (1,1,1,'��-1','2006-09-15 00:00:00',4),(2,2,2,'��-2','2006-09-16 00:00:00',4),(3,3,3,'��-3','2006-09-17 00:00:00',4),(4,4,4,'��-4','2006-09-18 00:00:00',4),(5,5,5,'��-5','2006-09-19 00:00:00',4),(6,1,6,'��-6','2006-09-20 00:00:00',4),(7,2,7,'��-7','2006-09-21 00:00:00',4),(8,3,1,'��-8','2006-09-22 00:00:00',4),(9,4,2,'��-9','2006-09-23 00:00:00',4),(10,5,3,'��-10','2006-09-24 00:00:00',4),(11,1,4,'��-11','2006-09-25 00:00:00',4),(12,2,5,'��-12','2006-09-26 00:00:00',4),(13,3,6,'��-14','2006-09-27 00:00:00',4),(14,4,7,'��-15','2006-09-28 00:00:00',4),(15,5,1,'��-16','2006-09-29 00:00:00',4),(16,1,2,'��-17','2006-09-30 00:00:00',4),(17,2,3,'��-18','2006-10-01 00:00:00',4),(18,3,4,'��-19','2006-10-02 00:00:00',4),(19,4,5,'��-1','2006-10-03 00:00:00',4),(20,5,6,'��-12','2006-10-04 00:00:00',4),(21,1,7,'��-14','2006-10-05 00:00:00',4),(22,2,1,'��-15','2006-10-06 00:00:00',4),(23,3,2,'��-16','2006-10-07 00:00:00',4),(24,4,3,'��-17','2006-10-08 00:00:00',4),(25,5,4,'��-18','2006-10-09 00:00:00',4),(26,1,5,'��-19','2006-10-10 00:00:00',4),(27,2,6,'��-20','2006-10-11 00:00:00',4),(28,3,7,'��-1','2006-10-12 00:00:00',4);
/*!40000 ALTER TABLE `lessons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(30) NOT NULL DEFAULT '',
  `price` float NOT NULL DEFAULT '0',
  `quo` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'����� 1',147.6,200),(2,'����� 2',90,200),(3,'����� 3',224.4,300),(4,'����� 4',360,400),(10,'����� �����',123,200);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER tg_product_insert AFTER INSERT ON product
FOR EACH ROW BEGIN
	
	INSERT INTO product_log
		VALUES (NOW(), USER(), NEW.id, NULL, NEW.price);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER tg_product_update AFTER UPDATE ON product
FOR EACH ROW BEGIN
	
	IF OLD.price <> NEW.price THEN
		
		INSERT INTO product_log
			VALUES (NOW(), USER(), OLD.id, OLD.price, NEW.price);
	END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER tg_product_delete BEFORE DELETE ON product
FOR EACH ROW BEGIN
	
	INSERT INTO product_log
		VALUES (NOW(), USER(), OLD.id, OLD.price, NULL);
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `product_log`
--

DROP TABLE IF EXISTS `product_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_log` (
  `date` datetime DEFAULT NULL COMMENT 'Дата и время операции',
  `user` varchar(50) DEFAULT NULL COMMENT 'Кто сделал изменения',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Код продукта',
  `old_price` float DEFAULT NULL COMMENT 'Старая цена',
  `new_price` float DEFAULT NULL COMMENT 'Новая цена'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_log`
--

LOCK TABLES `product_log` WRITE;
/*!40000 ALTER TABLE `product_log` DISABLE KEYS */;
INSERT INTO `product_log` VALUES ('2011-03-03 16:07:37','root@localhost',2,150,75),('2011-03-03 16:09:59','root@localhost',1,123,147.6),('2011-03-03 16:09:59','root@localhost',2,75,90),('2011-03-03 16:09:59','root@localhost',3,187,224.4),('2011-03-03 16:09:59','root@localhost',4,300,360),('2011-03-03 16:09:59','root@localhost',5,225,270),('2011-03-03 16:09:59','root@localhost',5,270,NULL),('2011-03-03 16:09:59','root@localhost',10,NULL,123);
/*!40000 ALTER TABLE `product_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `teachers`
--

DROP TABLE IF EXISTS `teachers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `teachers` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `addr` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `teachers`
--

LOCK TABLES `teachers` WRITE;
/*!40000 ALTER TABLE `teachers` DISABLE KEYS */;
INSERT INTO `teachers` VALUES (1,'������ ���� ��������','������, �����������, 71','123-45-67'),(2,'������ ���� ��������','������, ������������ ���. 4/5','765-43-21'),(3,'������� ����� ���������','������, ������� �������, 19','987-65-43'),(4,'������ ������� ��������','�������, ��������, 21','456-23-12'),(5,'������ ����� ����������','�������, �������� �����������, 15','543-43-23');
/*!40000 ALTER TABLE `teachers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'module6'
--
/*!50003 DROP FUNCTION IF EXISTS `sp_room_number` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 FUNCTION `sp_room_number`(room VARCHAR(5)) RETURNS int(11)
BEGIN
	RETURN SUBSTR(room, 4) * 1;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_course_by_date` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_course_by_date`(IN teacher_id INT, IN course_date DATE)
BEGIN
	SELECT courses.id, courses.title
		FROM courses
			INNER JOIN lessons ON courses.id = lessons.course
		WHERE lessons.lesson_date = course_date
		  AND lessons.teacher = teacher_id;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_course_by_dates` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_course_by_dates`(IN date_start DATE, IN date_end DATE, OUT record_count INT)
BEGIN
	
	CREATE TEMPORARY TABLE course_by_dates_results
		SELECT courses.id, courses.title
			FROM courses
				INNER JOIN lessons ON courses.id = lessons.course
			WHERE lessons.lesson_date BETWEEN date_start AND date_end;
			
	
	SELECT COUNT(*) INTO record_count 
		FROM course_by_dates_results;
	
	
	IF record_count = 0 THEN
		
		SELECT NULL AS id, '������ ���' AS title;
	ELSE
		
		SELECT * 
			FROM course_by_dates_results;	
	END IF;
	
	
	DROP TEMPORARY TABLE course_by_dates_results;	
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_lab_6_1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_lab_6_1`(IN country_code CHAR(3))
BEGIN
	
	CREATE TEMPORARY TABLE `result`
	(
		`parameter` VARCHAR(50), 
		`value`	VARCHAR(50)
	);
	
	
	INSERT INTO `result` (`parameter`, `value`)
		SELECT 'Name', name
			FROM world.country
			WHERE code = country_code;
	
	
	INSERT INTO `result` (`parameter`, `value`)
		SELECT 'Population', population
			FROM world.country
			WHERE code = country_code;

	
	INSERT INTO `result` (`parameter`, `value`)
		SELECT 'Capital', city.name
			FROM world.country
				INNER JOIN world.city ON country.capital = city.id
			WHERE country.code = country_code;			
			
	
	
	SELECT * FROM `result`;
	
	
	DROP TEMPORARY TABLE `result`;
	
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_sample_1` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_sample_1`()
BEGIN
	SELECT '���᮪ �।�����⥫��' AS ' ';
	SELECT name FROM teachers ORDER BY name;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_table_records` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_table_records`(IN my_table VARCHAR(50))
BEGIN
	SELECT table_rows
		FROM information_schema.tables
		WHERE table_name = my_table
		  AND table_schema = 'module6';
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_table_records_2` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_table_records_2`(IN dbName VARCHAR(50))
BEGIN
	SELECT table_name, table_rows
		FROM information_schema.tables
		WHERE table_schema = dbName;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_table_records_3` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = cp866 */ ;
/*!50003 SET character_set_results = cp866 */ ;
/*!50003 SET collation_connection  = cp866_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_table_records_3`(IN tableName VARCHAR(50))
BEGIN
	SET @mySQlQuery = CONCAT('SELECT COUNT(*) FROM ', tableName);
	PREPARE sqlMySQlQuery FROM @mySQlQuery;
	EXECUTE sqlMySQlQuery;
	DROP PREPARE sqlMySQlQuery;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2011-03-04 13:54:13
