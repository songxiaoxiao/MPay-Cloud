/*
 Navicat Premium Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 80011
 Source Host           : 127.0.0.1:3306
 Source Schema         : peersfer

 Target Server Type    : MySQL
 Target Server Version : 80011
 File Encoding         : 65001

 Date: 22/10/2018 15:45:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for p_user
-- ----------------------------
DROP TABLE IF EXISTS `p_user`;
CREATE TABLE `p_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `birthday` datetime DEFAULT NULL COMMENT '生日',
  `nickname` varchar(50) COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '昵称',
  `password` varchar(40) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '密码',
  `payment_password` varchar(40) COLLATE utf8mb4_general_ci DEFAULT '',
  `country` varchar(10) COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '国家',
  `phone` varchar(96) COLLATE utf8mb4_general_ci DEFAULT '',
  `email` varchar(96) COLLATE utf8mb4_general_ci DEFAULT '',
  `avatar` varchar(255) COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '头像',
  `status` tinyint(2) DEFAULT '1' COMMENT '1正常，2屏蔽',
  `language` int(11) DEFAULT NULL COMMENT '语言',
  `auth_typ` tinyint(2) DEFAULT '0' COMMENT '0未认证，1.普通认证，2高级认证。',
  `trading_volume` int(11) NOT NULL DEFAULT '0' COMMENT '成交量',
  `praise_rate` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '好评度',
  `trust_qty` int(11) NOT NULL DEFAULT '0' COMMENT '信任数',
  `first_order_time` datetime DEFAULT NULL,
  `arg_send_time` int(11) DEFAULT '0' COMMENT '平均放行时间，秒',
  `order_num` int(11) DEFAULT '0' COMMENT '订单数量',
  `create_at` datetime DEFAULT NULL,
  `update_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `uqi_phone` (`phone`) USING BTREE,
  UNIQUE KEY `uqi_email` (`email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='用户表';

SET FOREIGN_KEY_CHECKS = 1;
