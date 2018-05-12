
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `username` varchar(50) NOT NULL COMMENT '用户名称',
  `age` int(3) DEFAULT '22' COMMENT '年龄',
  `sex` varchar(20) DEFAULT '男' COMMENT '性别',
  `birthday` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COMMENT='用户表';


INSERT INTO `user` VALUES ('1', 'xh', '22', '男', '2018-04-28 14:17:25');
INSERT INTO `user` VALUES ('2', 'xs', '25', '女', '2018-04-28 14:19:41');
INSERT INTO `user` VALUES ('3', 'zst', '21', '女', '2005-06-15 14:18:22');
INSERT INTO `user` VALUES ('4', 'lt', '19', '女', '2018-04-28 14:19:36');
INSERT INTO `user` VALUES ('5', '小明', '17', '男', '2013-10-23 14:19:42');
INSERT INTO `user` VALUES ('6', 'root', '22', '男', '2016-07-21 14:21:02');
INSERT INTO `user` VALUES ('7', 'Alice', '22', '女', '2018-04-28 14:29:21');
INSERT INTO `user` VALUES ('8', 'Cindy', '25', '男', '2018-04-28 14:29:55');
INSERT INTO `user` VALUES ('9', 'Eaton', '22', '男', '2015-01-21 14:23:04');
INSERT INTO `user` VALUES ('10', 'Natalie', '16', '女', '2018-04-28 14:29:58');
INSERT INTO `user` VALUES ('11', 'Queenie', '26', '女', '2018-04-28 14:30:01');
INSERT INTO `user` VALUES ('12', 'Sample', '31', '男', '2018-04-28 14:30:04');
INSERT INTO `user` VALUES ('13', 'Sean', '34', '男', '2018-04-28 14:30:07');
INSERT INTO `user` VALUES ('14', 'Fanny', '27', '女', '2018-04-28 14:30:10');
INSERT INTO `user` VALUES ('15', 'Garland', '33', '男', '2018-04-28 14:30:12');
INSERT INTO `user` VALUES ('16', 'Tanya', '23', '女', '2018-04-28 14:30:15');
INSERT INTO `user` VALUES ('17', 'Tommy', '37', '男', '2018-04-28 14:30:19');
INSERT INTO `user` VALUES ('18', 'Tuttle', '31', '女', '2018-04-28 14:30:22');
INSERT INTO `user` VALUES ('19', 'Xavier', '28', '女', '2018-04-28 14:30:25');
INSERT INTO `user` VALUES ('20', 'Xenia', '21', '女', '2018-04-28 14:30:28');
INSERT INTO `user` VALUES ('21', 'Yvette', '22', '男', '2018-04-18 14:27:31');
INSERT INTO `user` VALUES ('22', 'Walter', '26', '男', '2018-04-28 14:30:32');
INSERT INTO `user` VALUES ('23', 'Haines', '18', '女', '2018-04-28 14:30:35');
INSERT INTO `user` VALUES ('24', 'Hackett', '19', '男', '2018-04-28 14:30:40');
INSERT INTO `user` VALUES ('25', 'Hamlin', '22', '男', '2018-04-18 14:29:01');

