
CREATE TABLE `book` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `describe` varchar(1000) DEFAULT '',
  `author` varchar(255) DEFAULT '',
  `publish_time` datetime DEFAULT NULL,
  `click_num` int(11) DEFAULT '0',
  `user_id` int(11) NOT NULL COMMENT '上传人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;


INSERT INTO `book` VALUES ('1', '大型分布式网站架构', '简述架构演变过程', '陈康贤', '2012-07-19 18:31:38', '5', '1');
INSERT INTO `book` VALUES ('2', '高可用mysql', '《高可用mysql:构建健壮的数据中心》是“mysql high availability”的中文翻译版，主要讲解真实环境下如何使用mysql 的复制、集群和监控特性，揭示mysql 可靠性和高可用性的方方面面。本书由mysql 开发团队亲自执笔，定位于解决mysql 数据库的常见应用瓶颈，在保持mysql 的持续可用性的前提下，挖潜各种提高性能的解决方案。本书分为三个部分。第一部分讲述mysql 复制，包括高可用性和横向扩展，第二部分介绍构建健壮的数据中心时监控和性能方面的问题，第三部分给出其他mysql 相关内容，包括云计算和mysql 集群。', '诸云萍 ', '2011-10-28 18:33:00', '2', '5');
INSERT INTO `book` VALUES ('3', 'spring源码深度解析', '《Spring源码深度解析》从核心实现和企业应用两个方面，由浅入深、由易到难地对Spring源码展开了系统的讲解，包括Spring的设计理念和整体架构、容器的基本实现、默认标签的解析、自定义标签的解析、bean的加载、容器的功能扩展、AOP、数据库连接JDBC、整合MyBatis、事务、SpringMVC、远程服务、Spring消息服务等内容。 《Spring源码深度解析》不仅介绍了使用Spring框架开发项目必须掌握的核心概念，还指导读者如何使用Spring框架编写企业级应用，并针对在编写代码的过程中如何优化代码、如何使得代码高效给出切实可行的建议，从而帮助读者全面提升实战能力。 《Spring源码深度解析》语言简洁，示例丰富，可帮助读者迅速掌握使用Spring进行开发所需的各种技能。《Spring源码深度解析》适合于已具有一定Java编程基础的读者，以及在Java平台下进行各类软件开发的开发人员、测试人员等。', '郝佳', '2013-09-01 18:34:11', '9', '1');
