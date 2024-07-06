

create database fdia;
use fdia;

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `name` text,
  `pass` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for dsdetails
-- ----------------------------
DROP TABLE IF EXISTS `dsdetails`;
CREATE TABLE `dsdetails` (
  `id` int(11) NOT NULL auto_increment,
  `Organisation` text,
  `Device_name` text,
  `Rtime` text,
  `Heat_Stress_Index` text,
  `Precipitation` text,
  `Wind_speed` text,
  `Wind_Direction` text,
  `Radiation` text,
  `Gust_speed` text,
  `Gust_direction` text,
  `Brightness` text,
  `Air_pressure` text,
  `Temperature` text,
  `Humidity` text,
  `UV_index` text,
  `device_label` text,
  `Geolocation` text,
  `skip_record_flag` text,
  `oname` text,
  `hcode` text,
  `flowid` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for false_data_injection_attack
-- ----------------------------
DROP TABLE IF EXISTS `false_data_injection_attack`;
CREATE TABLE `false_data_injection_attack` (
  `id` int(11) NOT NULL auto_increment,
  `aname` text,
  `fid` text,
  `Humidity` text,
  `dt` text,
  `aurl` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(45) default NULL,
  `password` varchar(45) default NULL,
  `email` varchar(45) default NULL,
  `mobile` varchar(45) default NULL,
  `address` varchar(45) default NULL,
  `dob` varchar(45) default NULL,
  `gender` varchar(45) default NULL,
  `status` varchar(45) default NULL,
  `image` longblob,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `admin` VALUES ('Admin', 'Admin');