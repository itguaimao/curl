/**
 * curl多线程demo
 * @Author: lcx
 * @email:1369035078@qq.com
 * @Last Modified by:   it怪猫
 */

CREATE DATABASE `curl`;
use curl;
CREATE TABLE `zhilian` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `companyName` varchar(200) NOT NULL,
  `salary` varchar(200) NOT NULL,
  `location` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `jobType` varchar(200) NOT NULL,
  `experience` varchar(200) NOT NULL,
  `education` varchar(200) NOT NULL,
  `nums` varchar(200) NOT NULL,
  `jobCategory` varchar(200) NOT NULL,
  `jobInfo` text NOT NULL,
  `address` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,PRIMARY KEY (`id`))
ENGINE=MyISAM CHARSET=utf8