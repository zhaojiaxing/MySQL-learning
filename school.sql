/*
Navicat MySQL Data Transfer

Source Server         : zjx
Source Server Version : 50721
Source Host           : localhost:3306
Source Database       : school

Target Server Type    : MYSQL
Target Server Version : 50721
File Encoding         : 65001

Date: 2018-06-13 21:40:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_class_rename
-- ----------------------------
DROP TABLE IF EXISTS `t_class_rename`;
CREATE TABLE `t_class_rename` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class_name` varchar(20) NOT NULL,
  `grade` varchar(10) NOT NULL DEFAULT '一年级',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_class_rename
-- ----------------------------

-- ----------------------------
-- Table structure for t_student
-- ----------------------------
DROP TABLE IF EXISTS `t_student`;
CREATE TABLE `t_student` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(20) NOT NULL,
  `age` int(30) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `birthday` date DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_student
-- ----------------------------
INSERT INTO `t_student` VALUES ('2', '李四', '10', '男', '2008-05-28', '18215864478');
INSERT INTO `t_student` VALUES ('8', '王五', '11', '男', '2007-05-28', '18215864478');
INSERT INTO `t_student` VALUES ('9', '赵六', '12', '男', '2006-05-28', '18215864478');
INSERT INTO `t_student` VALUES ('10', '钱七', '11', '男', '2007-05-28', '18215864478');
INSERT INTO `t_student` VALUES ('11', '李八', '12', '男', '2006-05-28', '18215864478');

-- ----------------------------
-- Table structure for t_student_new
-- ----------------------------
DROP TABLE IF EXISTS `t_student_new`;
CREATE TABLE `t_student_new` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_name` varchar(20) NOT NULL,
  `age` int(30) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `birthday` date DEFAULT NULL,
  `tel` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_student_new
-- ----------------------------
INSERT INTO `t_student_new` VALUES ('1', '周离', '24', '女', '2018-05-09', '18258941258');
