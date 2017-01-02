-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema voucher
--

CREATE DATABASE IF NOT EXISTS voucher;
USE voucher;

--
-- Definition of table `gross_profit`
--

DROP TABLE IF EXISTS `gross_profit`;
CREATE TABLE `gross_profit` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `sales` double NOT NULL,
  `sales_return` double NOT NULL,
  `sales_commission` double NOT NULL,
  `purchase` double NOT NULL,
  `carriage_cost` double NOT NULL,
  `labour_cost` double NOT NULL,
  `packing_cost` double NOT NULL,
  `direct_expenses` double NOT NULL,
  `purchase_return` double NOT NULL,
  `drawing_goods` double NOT NULL,
  `stock_destroy_return` double NOT NULL,
  `closing_stock` double NOT NULL,
  `opening_stock` double NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gross_profit`
--

/*!40000 ALTER TABLE `gross_profit` DISABLE KEYS */;
INSERT INTO `gross_profit` (`id`,`sales`,`sales_return`,`sales_commission`,`purchase`,`carriage_cost`,`labour_cost`,`packing_cost`,`direct_expenses`,`purchase_return`,`drawing_goods`,`stock_destroy_return`,`closing_stock`,`opening_stock`) VALUES 
 (1,700000,70000,30000,50000,5000,10000,7000,30000,5000,10000,15000,300000,100000);
/*!40000 ALTER TABLE `gross_profit` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
