/*
SQLyog Ultimate v13.1.1 (64 bit)
MySQL - 10.4.11-MariaDB : Database - niaga
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`niaga` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `niaga`;

/*Table structure for table `paket` */

DROP TABLE IF EXISTS `paket`;

CREATE TABLE `paket` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `harga_coret` double DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `total_user` int(11) DEFAULT NULL,
  `desk` text DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `deleted_at` datetime DEFAULT NULL,
  `is_special` int(11) DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

/*Data for the table `paket` */

insert  into `paket`(`id`,`name`,`harga_coret`,`harga`,`total_user`,`desk`,`created_at`,`updated_at`,`deleted_at`,`is_special`) values 
(1,'Bayi',19900,14900,938,'<b>0.5X Resource Power</b><br>\r\n<b>500 MB</b> Disk Space<br>\r\n<b>Unlimited</b> Bandwidth<br>\r\n<b>Unlimited</b> Databases<br>\r\n<b>1</b> Domain<br>\r\n<b>Instant</b> Backup<br>\r\n<b>Unlimited SSL</b> Gratis Selamanya<br>','2021-01-19 12:37:29',NULL,NULL,0),
(2,'Pelajar',46900,23450,4168,'<b>1X Resource Power</b><br>\r\n<b>Unlimited</b> Disk Space<br>\r\n<b>Unlimited</b> Bandwidth<br>\r\n<b>Unlimited</b> POP3 Email<br>\r\n<b>Unlimited</b> Databases<br>\r\n<b>10 Addon</b> Domains<br>\r\n<b>Instant</b> Backup<br>\r\n<b>Domain Gratis</b> Selamanya<br>\r\n<b>Unlimited SSL</b> Gratis Selamanya<br>','2021-01-19 12:38:19',NULL,NULL,0),
(3,'Personal',58900,38900,10017,'<b>2X Resource Power</b><br>\r\n<b>Unlimited</b> Disk Space<br>\r\n<b>Unlimited</b> Bandwidth<br>\r\n<b>Unlimited</b> POP3 Email<br>\r\n<b>Unlimited</b> Databases<br>\r\n<b>Unlimited</b> Addon Domains<br>\r\n<b>Instant</b> Backup<br>\r\n<b>Domain Gratis</b> Selamanya<br>\r\n<b>Unlimited SSL</b> Gratis Selamanya<br>\r\n<b>Private Name Server</b><br>\r\n<b>SpamAssasin</b> Mail Protection<br>','2021-01-19 12:39:21',NULL,NULL,1),
(4,'Bisnis',109900,65900,3552,'<b>3X Resource Power</b><br>\r\n<b>Unlimited</b> Disk Space<br>\r\n<b>Unlimited</b> Bandwidth<br>\r\n<b>Unlimited</b> POP3 Email<br>\r\n<b>Unlimited</b> Databases<br>\r\n<b>Unlimited</b> Addon Domains<br>\r\n<b>Instant</b> Backup<br>\r\n<b>Domain Gratis</b> Selamanya<br>\r\n<b>Unlimited SSL</b> Gratis Selamanya<br>\r\n<b>Private Name Server</b><br>\r\n<b>Prioritas Layanan Support</b><br>\r\n<div style=\"\" class=\"text-primary\">\r\n    <i class=\"icofont-star\"></i>\r\n    <i class=\"icofont-star\"></i>\r\n    <i class=\"icofont-star\"></i>\r\n    <i class=\"icofont-star\"></i>\r\n    <i class=\"icofont-star\"></i>\r\n</div>\r\n<b>SpamAssasin Mail</b> Protection<br>','2021-01-19 12:40:10',NULL,NULL,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
