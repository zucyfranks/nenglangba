/*
SQLyog Ultimate v12.08 (64 bit)
MySQL - 5.5.40 : Database - nengliangba
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`nengliangba` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `nengliangba`;

/*Table structure for table `article_info` */

DROP TABLE IF EXISTS `article_info`;

CREATE TABLE `article_info` (
  `id` varchar(32) NOT NULL,
  `category_id` varchar(8) DEFAULT NULL,
  `title` varchar(200) DEFAULT NULL,
  `title_pic` varchar(200) DEFAULT NULL,
  `abstr` varchar(500) DEFAULT NULL,
  `author` varchar(100) DEFAULT NULL,
  `origin` varchar(200) DEFAULT NULL,
  `publish_date` datetime DEFAULT NULL,
  `reward_id` varchar(32) DEFAULT NULL,
  `hits` int(11) DEFAULT '0',
  `owner` varchar(32) DEFAULT NULL,
  `content` varchar(4000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `article_info` */

insert  into `article_info`(`id`,`category_id`,`title`,`title_pic`,`abstr`,`author`,`origin`,`publish_date`,`reward_id`,`hits`,`owner`,`content`) values ('52BF6E34DE2E11E591CEF0761CAE7750','1','春眠不觉晓','/nengliangba/static/images/ads/test.jpg','但是地方司法水电费水电费水电费水电费水电费水电费说的的说法是地方收到','测试用户1','互联网','2016-02-28 23:17:04',NULL,NULL,'测试用户','<p>ecshopas发生as啊撒个纹 &nbsp;我俄文纹纹我</p><p>11111111111111111111111111111111111为乏味服务我</p><p><br/></p>'),('3F444483DEBC11E59A8EF0761CAE7750','2','处处闻笛鸟','/nengliangba/static/images/ads/test.jpg','水电费水电费说的发生大幅水电费收到','测试者2','互联网','2016-02-29 16:13:00',NULL,NULL,'测试用户2','<p>饿啊粉色乏味纹啊呜啊</p><p>222222222额外分我违法问我</p>'),('75C3FED7DEBE11E59A8EF0761CAE7750','3','夜来风雨声','/nengliangba/static/images/ads/test.jpg','都是的方式的方式电风扇收到','测试者3','互联网','2016-02-29 16:28:50',NULL,NULL,'测试用户3','<p>说的发顺丰as 啊awful啊呜二维无法额外分我额</p><p>33333333333333333333333</p>'),('E8B4C497DFAE11E5AC64F0761CAE7750','1','花落知多少','/nengliangba/static/images/ads/test.jpg','上的放松的方式电风扇电风扇分数多少度发生的是','测试者','互联网','2016-03-01 21:10:02',NULL,NULL,'测试用户','<p>山东省的说法斯蒂芬森舒服的水电费是分数是否收到收到发生大幅是</p>'),('58A9211ADFB011E5AC64F0761CAE7750','1','床前明月光','/nengliangba/static/images/ads/test.jpg','三大发生的收到水电费水电费是','测试者','互联网','2016-03-01 21:20:19',NULL,NULL,'测试用户','<p>很多人公司的顾问违法为乏味问访问访问违法问我</p>'),('610C4394E14811E59969F0761CAE7750','1','疑似地上霜','/nengliangba/static/images/ads/test.jpg','的说法是地方水电费收到是发生的收到','测试者','互联网','2016-03-03 22:01:08',NULL,NULL,'测试用户','<p>为乏味服务&nbsp;就会广泛的滴滴答答滴滴答答滴滴答答滴滴答答滴滴答答滴滴答答滴滴答答的</p>'),('06204A88E14D11E59969F0761CAE7750','1','举头望明月','/nengliangba/static/images/ads/test.jpg','三大发生的分数是否收到是','测试者','互联网','2016-03-03 22:34:23',NULL,NULL,'测试用户','<p>sdfsfgdhfh</p><p><img src=\"/nengliangba/ueditor/upload/image/20160303/1457015661085081735.jpg\" title=\"1457015661085081735.jpg\" alt=\"2016-03-01_100605.jpg\"/></p>');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
