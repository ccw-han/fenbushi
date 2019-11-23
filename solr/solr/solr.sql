/*
MySQL Data Transfer
Source Host: localhost
Source Database: solr
Target Host: localhost
Target Database: solr
Date: 2016/4/15 0:26:54
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for goods
-- ----------------------------
CREATE TABLE `goods` (
  `GOODS_ID` varchar(32) NOT NULL,
  `GOODS_NAME` varchar(100) DEFAULT NULL,
  `GOODS_TYPE` varchar(10) DEFAULT NULL,
  `GOODS_PRICE` varchar(100) DEFAULT NULL,
  `GOODS_DESC` varchar(400) DEFAULT NULL,
  `GOODS_URL` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`GOODS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Table structure for test
-- ----------------------------
CREATE TABLE `test` (
  `id` bigint(20) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `content` varchar(3000) DEFAULT NULL,
  `last_modified` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `test` VALUES ('1', '第一个科目', '这是一个文本内容', '2016-04-14 13:17:01');
INSERT INTO `test` VALUES ('2', '第二个科目', '我们一起来学习', '2016-04-14 13:17:27');
INSERT INTO `test` VALUES ('3', '第三个科目', '互联网应用架构师课程', '2016-04-14 13:17:51');
