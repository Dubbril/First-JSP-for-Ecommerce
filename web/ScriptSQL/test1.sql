/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50626
Source Host           : 127.0.0.1:3306
Source Database       : test1

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2016-08-23 00:37:02
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employee
-- ----------------------------
DROP TABLE IF EXISTS `employee`;
CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of employee
-- ----------------------------
INSERT INTO `employee` VALUES ('1', 'James', '12000');
INSERT INTO `employee` VALUES ('2', 'Win', '14000');
INSERT INTO `employee` VALUES ('3', 'Any', '13000');
INSERT INTO `employee` VALUES ('4', 'Heidi', '10000');

-- ----------------------------
-- Procedure structure for getname
-- ----------------------------
DROP PROCEDURE IF EXISTS `getname`;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `getname`(IN `id_param` int)
BEGIN
	SELECT employee.`name` FROM employee
	WHERE id = id_param;
END
;;
DELIMITER ;
