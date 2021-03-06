-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.37


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema crasszone
--

CREATE DATABASE IF NOT EXISTS crasszone;
USE crasszone;

--
-- Definition of table `TestTable`
--

DROP TABLE IF EXISTS `TestTable`;
CREATE TABLE `TestTable` (
  `Col1` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Col2` varchar(45) NOT NULL,
  PRIMARY KEY (`Col1`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `TestTable`
--

/*!40000 ALTER TABLE `TestTable` DISABLE KEYS */;
/*!40000 ALTER TABLE `TestTable` ENABLE KEYS */;


--
-- Definition of table `Users`
--

DROP TABLE IF EXISTS `Users`;
CREATE TABLE `Users` (
  `SlNo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `MobileNo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`SlNo`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `Users`
--

/*!40000 ALTER TABLE `Users` DISABLE KEYS */;
INSERT INTO `Users` (`SlNo`,`Name`,`MobileNo`) VALUES 
 (1,'Dush',4294967295);
/*!40000 ALTER TABLE `Users` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
