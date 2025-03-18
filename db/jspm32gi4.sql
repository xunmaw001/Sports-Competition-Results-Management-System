-- MySQL dump 10.13  Distrib 5.7.31, for Linux (x86_64)
--
-- Host: localhost    Database: jspm32gi4
-- ------------------------------------------------------
-- Server version	5.7.31

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
-- Table structure for table `banfazhengshu`
--

DROP TABLE IF EXISTS `banfazhengshu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banfazhengshu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhengshumingcheng` varchar(200) DEFAULT NULL COMMENT '证书名称',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `banfashijian` datetime DEFAULT NULL COMMENT '颁发时间',
  `shuoming` longtext COMMENT '说明',
  `yundongyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '运动员账号',
  `yundongyuanxingming` varchar(200) DEFAULT NULL COMMENT '运动员姓名',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614650635107 DEFAULT CHARSET=utf8 COMMENT='颁发证书';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banfazhengshu`
--

LOCK TABLES `banfazhengshu` WRITE;
/*!40000 ALTER TABLE `banfazhengshu` DISABLE KEYS */;
INSERT INTO `banfazhengshu` VALUES (101,'2021-03-01 06:36:04','证书名称1','http://localhost:8080/jspm32gi4/upload/banfazhengshu_fengmian1.jpg','2021-03-01 14:36:04','说明1','运动员账号1','运动员姓名1','地址1'),(102,'2021-03-01 06:36:04','证书名称2','http://localhost:8080/jspm32gi4/upload/banfazhengshu_fengmian2.jpg','2021-03-01 14:36:04','说明2','运动员账号2','运动员姓名2','地址2'),(103,'2021-03-01 06:36:04','证书名称3','http://localhost:8080/jspm32gi4/upload/banfazhengshu_fengmian3.jpg','2021-03-01 14:36:04','说明3','运动员账号3','运动员姓名3','地址3'),(104,'2021-03-01 06:36:04','证书名称4','http://localhost:8080/jspm32gi4/upload/banfazhengshu_fengmian4.jpg','2021-03-01 14:36:04','说明4','运动员账号4','运动员姓名4','地址4'),(105,'2021-03-01 06:36:04','证书名称5','http://localhost:8080/jspm32gi4/upload/banfazhengshu_fengmian5.jpg','2021-03-01 14:36:04','说明5','运动员账号5','运动员姓名5','地址5'),(106,'2021-03-01 06:36:04','证书名称6','http://localhost:8080/jspm32gi4/upload/banfazhengshu_fengmian6.jpg','2021-03-01 14:36:04','说明6','运动员账号6','运动员姓名6','地址6'),(1614580784661,'2021-03-01 06:39:44','asd','',NULL,'asd','1','运动员姓名1','地址1'),(1614650635106,'2021-03-02 02:03:55','xxxx得奖证书','http://localhost:8080/jspm32gi4/upload/1614650622058.jpg','2021-03-01 09:09:22','在xxx比赛中获得二等奖','2','运动员姓名2','地址2');
/*!40000 ALTER TABLE `banfazhengshu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bisaichengji`
--

DROP TABLE IF EXISTS `bisaichengji`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bisaichengji` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `saichengbianhao` varchar(200) DEFAULT NULL COMMENT '赛程编号',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `bisaijieguo` longtext COMMENT '比赛结果',
  `caipanyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '裁判员账号',
  `caipanyuanxingming` varchar(200) DEFAULT NULL COMMENT '裁判员姓名',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1614650541314 DEFAULT CHARSET=utf8 COMMENT='比赛成绩';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bisaichengji`
--

LOCK TABLES `bisaichengji` WRITE;
/*!40000 ALTER TABLE `bisaichengji` DISABLE KEYS */;
INSERT INTO `bisaichengji` VALUES (91,'2021-03-01 06:36:04','赛程编号1','项目编号1','项目名称1','比赛结果1','裁判员账号1','裁判员姓名1'),(92,'2021-03-01 06:36:04','赛程编号2','项目编号2','项目名称2','比赛结果2','裁判员账号2','裁判员姓名2'),(93,'2021-03-01 06:36:04','赛程编号3','项目编号3','项目名称3','比赛结果3','裁判员账号3','裁判员姓名3'),(94,'2021-03-01 06:36:04','赛程编号4','项目编号4','项目名称4','比赛结果4','裁判员账号4','裁判员姓名4'),(95,'2021-03-01 06:36:04','赛程编号5','项目编号5','项目名称5','比赛结果5','裁判员账号5','裁判员姓名5'),(96,'2021-03-01 06:36:04','赛程编号6','项目编号6','项目名称6','比赛结果6','裁判员账号6','裁判员姓名6'),(1614580807967,'2021-03-01 06:40:07','1614580681','项目编号1','项目名称1','asdas\r\n','1','裁判员姓名1'),(1614650541313,'2021-03-02 02:02:21','1614650474','1614650328','关于xxx的项目','xxxx 多少分\r\naaaa 多少分\r\n\r\n\r\nxxx : xxx   \r\n','2','裁判员姓名2');
/*!40000 ALTER TABLE `bisaichengji` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bisaisaicheng`
--

DROP TABLE IF EXISTS `bisaisaicheng`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bisaisaicheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `saichengbianhao` varchar(200) DEFAULT NULL COMMENT '赛程编号',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `bisairiqi` varchar(200) DEFAULT NULL COMMENT '比赛日期',
  `bisaididian` varchar(200) DEFAULT NULL COMMENT '比赛地点',
  `saichenganpai` longtext COMMENT '赛程安排',
  `fujian` varchar(200) DEFAULT NULL COMMENT '附件',
  PRIMARY KEY (`id`),
  UNIQUE KEY `saichengbianhao` (`saichengbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614650484308 DEFAULT CHARSET=utf8 COMMENT='比赛赛程';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bisaisaicheng`
--

LOCK TABLES `bisaisaicheng` WRITE;
/*!40000 ALTER TABLE `bisaisaicheng` DISABLE KEYS */;
INSERT INTO `bisaisaicheng` VALUES (81,'2021-03-01 06:36:04','赛程编号1','项目编号1','项目名称1','比赛日期1','比赛地点1','赛程安排1',''),(82,'2021-03-01 06:36:04','赛程编号2','项目编号2','项目名称2','比赛日期2','比赛地点2','赛程安排2',''),(83,'2021-03-01 06:36:04','赛程编号3','项目编号3','项目名称3','比赛日期3','比赛地点3','赛程安排3',''),(84,'2021-03-01 06:36:04','赛程编号4','项目编号4','项目名称4','比赛日期4','比赛地点4','赛程安排4',''),(85,'2021-03-01 06:36:04','赛程编号5','项目编号5','项目名称5','比赛日期5','比赛地点5','赛程安排5',''),(86,'2021-03-01 06:36:04','赛程编号6','项目编号6','项目名称6','比赛日期6','比赛地点6','赛程安排6',''),(1614580673681,'2021-03-01 06:37:53','1614580681','项目编号1','项目名称1','2021-03-01 14:36:04','比赛地点1','asdasd\r\n',''),(1614650484307,'2021-03-02 02:01:24','1614650474','1614650328','关于xxx的项目','2021-03-25 09:09:48','xxx体育馆','xxxxxx\r\n','http://localhost:8080/jspm32gi4/file/download?fileName=1614650482159.docx');
/*!40000 ALTER TABLE `bisaisaicheng` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bisaixiangmu`
--

DROP TABLE IF EXISTS `bisaixiangmu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bisaixiangmu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `xiangmuleixing` varchar(200) DEFAULT NULL COMMENT '项目类型',
  `zhubandanwei` varchar(200) DEFAULT NULL COMMENT '主办单位',
  `chengbandanwei` varchar(200) DEFAULT NULL COMMENT '承办单位',
  `bisairiqi` datetime DEFAULT NULL COMMENT '比赛日期',
  `bisaididian` varchar(200) DEFAULT NULL COMMENT '比赛地点',
  `xiangmuxiangqing` longtext COMMENT '项目详情',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `xiangmubianhao` (`xiangmubianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614650362734 DEFAULT CHARSET=utf8 COMMENT='比赛项目';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bisaixiangmu`
--

LOCK TABLES `bisaixiangmu` WRITE;
/*!40000 ALTER TABLE `bisaixiangmu` DISABLE KEYS */;
INSERT INTO `bisaixiangmu` VALUES (61,'2021-03-01 06:36:04','项目编号1','项目名称1','项目类型1','主办单位1','承办单位1','2021-03-01 14:36:04','比赛地点1','项目详情1','http://localhost:8080/jspm32gi4/upload/bisaixiangmu_tupian1.jpg'),(62,'2021-03-01 06:36:04','项目编号2','项目名称2','项目类型2','主办单位2','承办单位2','2021-03-01 14:36:04','比赛地点2','项目详情2','http://localhost:8080/jspm32gi4/upload/bisaixiangmu_tupian2.jpg'),(63,'2021-03-01 06:36:04','项目编号3','项目名称3','项目类型3','主办单位3','承办单位3','2021-03-01 14:36:04','比赛地点3','项目详情3','http://localhost:8080/jspm32gi4/upload/bisaixiangmu_tupian3.jpg'),(64,'2021-03-01 06:36:04','项目编号4','项目名称4','项目类型4','主办单位4','承办单位4','2021-03-01 14:36:04','比赛地点4','项目详情4','http://localhost:8080/jspm32gi4/upload/bisaixiangmu_tupian4.jpg'),(65,'2021-03-01 06:36:04','项目编号5','项目名称5','项目类型5','主办单位5','承办单位5','2021-03-01 14:36:04','比赛地点5','项目详情5','http://localhost:8080/jspm32gi4/upload/bisaixiangmu_tupian5.jpg'),(66,'2021-03-01 06:36:04','项目编号6','项目名称6','项目类型6','主办单位6','承办单位6','2021-03-01 14:36:04','比赛地点6','项目详情6','http://localhost:8080/jspm32gi4/upload/bisaixiangmu_tupian6.jpg'),(1614650362733,'2021-03-02 01:59:21','1614650328','关于xxx的项目','马拉松','xxx单位','xxx单位','2021-03-25 09:09:48','xxx体育馆','xxxx\r\n','http://localhost:8080/jspm32gi4/upload/1614650355757.jpg');
/*!40000 ALTER TABLE `bisaixiangmu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caipanyuan`
--

DROP TABLE IF EXISTS `caipanyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caipanyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `caipanyuanzhanghao` varchar(200) NOT NULL COMMENT '裁判员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `caipanyuanxingming` varchar(200) DEFAULT NULL COMMENT '裁判员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` int(11) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `caipanyuanzhanghao` (`caipanyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='裁判员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caipanyuan`
--

LOCK TABLES `caipanyuan` WRITE;
/*!40000 ALTER TABLE `caipanyuan` DISABLE KEYS */;
INSERT INTO `caipanyuan` VALUES (21,'2021-03-01 06:36:04','1','1','裁判员姓名1','男',1,'http://localhost:8080/jspm32gi4/upload/caipanyuan_zhaopian1.jpg'),(22,'2021-03-01 06:36:04','2','2','裁判员姓名2','男',2,'http://localhost:8080/jspm32gi4/upload/caipanyuan_zhaopian2.jpg'),(23,'2021-03-01 06:36:04','裁判员3','123456','裁判员姓名3','男',3,'http://localhost:8080/jspm32gi4/upload/caipanyuan_zhaopian3.jpg'),(24,'2021-03-01 06:36:04','裁判员4','123456','裁判员姓名4','男',4,'http://localhost:8080/jspm32gi4/upload/caipanyuan_zhaopian4.jpg'),(25,'2021-03-01 06:36:04','裁判员5','123456','裁判员姓名5','男',5,'http://localhost:8080/jspm32gi4/upload/caipanyuan_zhaopian5.jpg'),(26,'2021-03-01 06:36:04','裁判员6','123456','裁判员姓名6','男',6,'http://localhost:8080/jspm32gi4/upload/caipanyuan_zhaopian6.jpg');
/*!40000 ALTER TABLE `caipanyuan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `config`
--

DROP TABLE IF EXISTS `config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `config`
--

LOCK TABLES `config` WRITE;
/*!40000 ALTER TABLE `config` DISABLE KEYS */;
INSERT INTO `config` VALUES (1,'picture1','http://localhost:8080/jspm32gi4/upload/picture1.jpg'),(2,'picture2','http://localhost:8080/jspm32gi4/upload/picture2.jpg'),(3,'picture3','http://localhost:8080/jspm32gi4/upload/picture3.jpg'),(6,'homepage',NULL);
/*!40000 ALTER TABLE `config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaoleixing`
--

DROP TABLE IF EXISTS `gonggaoleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaoleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gonggaoleixing` varchar(200) DEFAULT NULL COMMENT '公告类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8 COMMENT='公告类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaoleixing`
--

LOCK TABLES `gonggaoleixing` WRITE;
/*!40000 ALTER TABLE `gonggaoleixing` DISABLE KEYS */;
INSERT INTO `gonggaoleixing` VALUES (41,'2021-03-01 06:36:04','比赛成绩'),(42,'2021-03-01 06:36:04','新闻'),(43,'2021-03-01 06:36:04','公告类型3'),(44,'2021-03-01 06:36:04','公告类型4'),(45,'2021-03-01 06:36:04','公告类型5'),(46,'2021-03-01 06:36:04','公告类型6');
/*!40000 ALTER TABLE `gonggaoleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gonggaoxinxi`
--

DROP TABLE IF EXISTS `gonggaoxinxi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gonggaoxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `neirong` longtext COMMENT '内容',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `gonggaoleixing` varchar(200) DEFAULT NULL COMMENT '公告类型',
  `fengmiantupian` varchar(200) DEFAULT NULL COMMENT '封面图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 COMMENT='公告信息';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gonggaoxinxi`
--

LOCK TABLES `gonggaoxinxi` WRITE;
/*!40000 ALTER TABLE `gonggaoxinxi` DISABLE KEYS */;
INSERT INTO `gonggaoxinxi` VALUES (31,'2021-03-01 06:36:04','标题1','内容1','2021-03-01','发布人1','公告类型1','http://localhost:8080/jspm32gi4/upload/gonggaoxinxi_fengmiantupian1.jpg'),(32,'2021-03-01 06:36:04','标题2','内容2','2021-03-01','发布人2','公告类型2','http://localhost:8080/jspm32gi4/upload/gonggaoxinxi_fengmiantupian2.jpg'),(33,'2021-03-01 06:36:04','标题3','内容3','2021-03-01','发布人3','公告类型3','http://localhost:8080/jspm32gi4/upload/gonggaoxinxi_fengmiantupian3.jpg'),(34,'2021-03-01 06:36:04','标题4','内容4','2021-03-01','发布人4','公告类型4','http://localhost:8080/jspm32gi4/upload/gonggaoxinxi_fengmiantupian4.jpg'),(35,'2021-03-01 06:36:04','标题5','内容5','2021-03-01','发布人5','公告类型5','http://localhost:8080/jspm32gi4/upload/gonggaoxinxi_fengmiantupian5.jpg'),(36,'2021-03-01 06:36:04','标题6','内容6','2021-03-01','发布人6','公告类型6','http://localhost:8080/jspm32gi4/upload/gonggaoxinxi_fengmiantupian6.jpg');
/*!40000 ALTER TABLE `gonggaoxinxi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `token`
--

DROP TABLE IF EXISTS `token`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COMMENT='token表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `token`
--

LOCK TABLES `token` WRITE;
/*!40000 ALTER TABLE `token` DISABLE KEYS */;
INSERT INTO `token` VALUES (1,1,'abo','users','管理员','h53pkwxgs74mracpzwg73vhkloc9lvra','2021-03-01 06:37:04','2021-03-02 03:03:09'),(2,11,'1','yundongyuan','运动员','z3n8pf2h3mfq8s9bml447y18jz6pafwr','2021-03-01 06:38:09','2021-03-01 07:38:10'),(3,21,'1','caipanyuan','裁判员','q9sigmgbm09klw34v9nlu0epruv758up','2021-03-01 06:39:57','2021-03-01 07:39:57'),(4,12,'2','yundongyuan','运动员','1lvx3gx1d407otm2u4bsqtxq4kzirvmo','2021-03-02 02:00:13','2021-03-02 03:04:05'),(5,22,'2','caipanyuan','裁判员','44hklpv8skvi605n0npqa7pk9nwjshg6','2021-03-02 02:01:45','2021-03-02 03:01:46');
/*!40000 ALTER TABLE `token` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'abo','abo','管理员','2021-03-01 06:36:04');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmubaoming`
--

DROP TABLE IF EXISTS `xiangmubaoming`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmubaoming` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `baomingbianhao` varchar(200) DEFAULT NULL COMMENT '报名编号',
  `xiangmubianhao` varchar(200) DEFAULT NULL COMMENT '项目编号',
  `xiangmumingcheng` varchar(200) DEFAULT NULL COMMENT '项目名称',
  `bisairiqi` varchar(200) DEFAULT NULL COMMENT '比赛日期',
  `bisaididian` varchar(200) DEFAULT NULL COMMENT '比赛地点',
  `yundongyuanzhanghao` varchar(200) DEFAULT NULL COMMENT '运动员账号',
  `yundongyuanxingming` varchar(200) DEFAULT NULL COMMENT '运动员姓名',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  PRIMARY KEY (`id`),
  UNIQUE KEY `baomingbianhao` (`baomingbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1614650437544 DEFAULT CHARSET=utf8 COMMENT='项目报名';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmubaoming`
--

LOCK TABLES `xiangmubaoming` WRITE;
/*!40000 ALTER TABLE `xiangmubaoming` DISABLE KEYS */;
INSERT INTO `xiangmubaoming` VALUES (71,'2021-03-01 06:36:04','报名编号1','项目编号1','项目名称1','比赛日期1','比赛地点1','运动员账号1','运动员姓名1','手机1','性别1','年龄1','http://localhost:8080/jspm32gi4/upload/xiangmubaoming_zhaopian1.jpg','是',''),(72,'2021-03-01 06:36:04','报名编号2','项目编号2','项目名称2','比赛日期2','比赛地点2','运动员账号2','运动员姓名2','手机2','性别2','年龄2','http://localhost:8080/jspm32gi4/upload/xiangmubaoming_zhaopian2.jpg','是',''),(73,'2021-03-01 06:36:04','报名编号3','项目编号3','项目名称3','比赛日期3','比赛地点3','运动员账号3','运动员姓名3','手机3','性别3','年龄3','http://localhost:8080/jspm32gi4/upload/xiangmubaoming_zhaopian3.jpg','是',''),(74,'2021-03-01 06:36:04','报名编号4','项目编号4','项目名称4','比赛日期4','比赛地点4','运动员账号4','运动员姓名4','手机4','性别4','年龄4','http://localhost:8080/jspm32gi4/upload/xiangmubaoming_zhaopian4.jpg','是',''),(75,'2021-03-01 06:36:04','报名编号5','项目编号5','项目名称5','比赛日期5','比赛地点5','运动员账号5','运动员姓名5','手机5','性别5','年龄5','http://localhost:8080/jspm32gi4/upload/xiangmubaoming_zhaopian5.jpg','是',''),(76,'2021-03-01 06:36:04','报名编号6','项目编号6','项目名称6','比赛日期6','比赛地点6','运动员账号6','运动员姓名6','手机6','性别6','年龄6','http://localhost:8080/jspm32gi4/upload/xiangmubaoming_zhaopian6.jpg','是',''),(1614580734010,'2021-03-01 06:38:53','1614580742','项目编号1','项目名称1','2021-03-01 14:36:04','比赛地点1','1','运动员姓名1','13823888881','男','年龄1','','否',NULL),(1614650437543,'2021-03-02 02:00:36','1614650435','1614650328','关于xxx的项目','2021-03-25 09:09:48','xxx体育馆','2','运动员姓名2','13823888882','男','年龄2','http://localhost:8080/jspm32gi4/upload/1614650434754.jpg','否',NULL);
/*!40000 ALTER TABLE `xiangmubaoming` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `xiangmuleixing`
--

DROP TABLE IF EXISTS `xiangmuleixing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `xiangmuleixing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `xiangmuleixing` varchar(200) NOT NULL COMMENT '项目类型',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8 COMMENT='项目类型';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `xiangmuleixing`
--

LOCK TABLES `xiangmuleixing` WRITE;
/*!40000 ALTER TABLE `xiangmuleixing` DISABLE KEYS */;
INSERT INTO `xiangmuleixing` VALUES (51,'2021-03-01 06:36:04','马拉松'),(52,'2021-03-01 06:36:04','xx比赛'),(53,'2021-03-01 06:36:04','项目类型3'),(54,'2021-03-01 06:36:04','项目类型4'),(55,'2021-03-01 06:36:04','项目类型5'),(56,'2021-03-01 06:36:04','项目类型6');
/*!40000 ALTER TABLE `xiangmuleixing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `yundongyuan`
--

DROP TABLE IF EXISTS `yundongyuan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yundongyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yundongyuanzhanghao` varchar(200) NOT NULL COMMENT '运动员账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `yundongyuanxingming` varchar(200) NOT NULL COMMENT '运动员姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `nianling` varchar(200) DEFAULT NULL COMMENT '年龄',
  `zhaopian` varchar(200) DEFAULT NULL COMMENT '照片',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `dizhi` varchar(200) DEFAULT NULL COMMENT '地址',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yundongyuanzhanghao` (`yundongyuanzhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 COMMENT='运动员';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `yundongyuan`
--

LOCK TABLES `yundongyuan` WRITE;
/*!40000 ALTER TABLE `yundongyuan` DISABLE KEYS */;
INSERT INTO `yundongyuan` VALUES (11,'2021-03-01 06:36:04','1','1','运动员姓名1','男','年龄1','http://localhost:8080/jspm32gi4/upload/yundongyuan_zhaopian1.jpg','13823888881','地址1'),(12,'2021-03-01 06:36:04','2','2','运动员姓名2','男','年龄2','http://localhost:8080/jspm32gi4/upload/yundongyuan_zhaopian2.jpg','13823888882','地址2'),(13,'2021-03-01 06:36:04','运动员3','123456','运动员姓名3','男','年龄3','http://localhost:8080/jspm32gi4/upload/yundongyuan_zhaopian3.jpg','13823888883','地址3'),(14,'2021-03-01 06:36:04','运动员4','123456','运动员姓名4','男','年龄4','http://localhost:8080/jspm32gi4/upload/yundongyuan_zhaopian4.jpg','13823888884','地址4'),(15,'2021-03-01 06:36:04','运动员5','123456','运动员姓名5','男','年龄5','http://localhost:8080/jspm32gi4/upload/yundongyuan_zhaopian5.jpg','13823888885','地址5'),(16,'2021-03-01 06:36:04','运动员6','123456','运动员姓名6','男','年龄6','http://localhost:8080/jspm32gi4/upload/yundongyuan_zhaopian6.jpg','13823888886','地址6');
/*!40000 ALTER TABLE `yundongyuan` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 15:08:19
