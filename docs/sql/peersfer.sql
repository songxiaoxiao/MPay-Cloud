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

 Date: 23/10/2018 11:20:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dict_country
-- ----------------------------
DROP TABLE IF EXISTS `dict_country`;
CREATE TABLE `dict_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lang` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'en-us' COMMENT '语言：en-us:英文 zh-cn:中文',
  `name` varchar(32) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  `phonecode` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '手机号国别码',
  `weight` int(11) NOT NULL DEFAULT '0' COMMENT '权重',
  `is_default` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否常用',
  `list_order` float unsigned NOT NULL DEFAULT '10000' COMMENT '排序ID',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=784 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='国家字典表';

-- ----------------------------
-- Records of dict_country
-- ----------------------------
BEGIN;
INSERT INTO `dict_country` VALUES (183, 'zh-cn', '安哥拉', 'AO', 1520304285, '244', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (184, 'zh-cn', '阿富汗', 'AF', 1522726124, '93', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (185, 'zh-cn', '阿尔巴尼亚', 'AL', 1520304285, '355', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (186, 'zh-cn', '阿尔及利亚', 'DZ', 1520304285, '213', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (187, 'zh-cn', '安道尔共和国', 'AD', 1520304285, '376', 0, 0, 10002);
INSERT INTO `dict_country` VALUES (188, 'zh-cn', '安圭拉岛', 'AI', 1520304285, '1264', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (189, 'zh-cn', '安提瓜和巴布达', 'AG', 1520304285, '1268', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (190, 'zh-cn', '阿根廷', 'AR', 1520304285, '54', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (191, 'zh-cn', '亚美尼亚', 'AM', 1520304285, '374', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (192, 'zh-cn', '澳大利亚', 'AU', 1520304285, '61', 0, 1, 11000);
INSERT INTO `dict_country` VALUES (193, 'zh-cn', '奥地利', 'AT', 1520304285, '43', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (194, 'zh-cn', '阿塞拜疆', 'AZ', 1520304285, '994', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (195, 'zh-cn', '巴哈马', 'BS', 1520304285, '1242', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (196, 'zh-cn', '巴林', 'BH', 1520304285, '973', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (197, 'zh-cn', '孟加拉国', 'BD', 1520304285, '880', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (198, 'zh-cn', '巴巴多斯', 'BB', 1520304285, '1246', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (199, 'zh-cn', '白俄罗斯', 'BY', 1520304285, '375', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (200, 'zh-cn', '比利时', 'BE', 1520304285, '32', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (201, 'zh-cn', '伯利兹', 'BZ', 1520304285, '501', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (202, 'zh-cn', '贝宁', 'BJ', 1520304285, '229', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (203, 'zh-cn', '百慕大群岛', 'BM', 1520304285, '1441', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (204, 'zh-cn', '玻利维亚', 'BO', 1520304285, '591', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (205, 'zh-cn', '博茨瓦纳', 'BW', 1520304285, '267', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (206, 'zh-cn', '巴西', 'BR', 1520304285, '55', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (207, 'zh-cn', '文莱', 'BN', 1520304285, '673', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (208, 'zh-cn', '保加利亚', 'BG', 1520304285, '359', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (209, 'zh-cn', '布基纳法索', 'BF', 1520304285, '226', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (210, 'zh-cn', '缅甸', 'MM', 1520304285, '95', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (211, 'zh-cn', '布隆迪', 'BI', 1520304285, '257', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (212, 'zh-cn', '喀麦隆', 'CM', 1520304285, '237', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (213, 'zh-cn', '加拿大', 'CA', 1520304285, '1', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (214, 'zh-cn', '中非共和国', 'CF', 1520304285, '236', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (215, 'zh-cn', '乍得', 'TD', 1520304285, '235', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (216, 'zh-cn', '智利', 'CL', 1520304285, '56', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (217, 'zh-cn', '中国', 'CN', 1520304285, '86', 0, 1, 30000);
INSERT INTO `dict_country` VALUES (218, 'zh-cn', '刚果', 'CG', 1520304285, '243', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (219, 'zh-cn', '库克群岛', 'CK', 1520304285, '682', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (220, 'zh-cn', '哥斯达黎加', 'CR', 1520304285, '506', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (221, 'zh-cn', '古巴', 'CU', 1520304285, '53', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (222, 'zh-cn', '塞浦路斯', 'CY', 1520304285, '357', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (223, 'zh-cn', '捷克', 'CZ', 1520304285, '420', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (224, 'zh-cn', '丹麦', 'DK', 1520304285, '45', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (225, 'zh-cn', '吉布提', 'DJ', 1520304285, '253', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (226, 'zh-cn', '多米尼加共和国', 'DO', 1520304285, '1767', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (227, 'zh-cn', '厄瓜多尔', 'EC', 1520304285, '593', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (228, 'zh-cn', '埃及', 'EG', 1520304285, '20', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (229, 'zh-cn', '萨尔瓦多', 'SV', 1520304285, '503', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (230, 'zh-cn', '爱沙尼亚', 'EE', 1520304285, '372', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (231, 'zh-cn', '埃塞俄比亚', 'ET', 1520304285, '251', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (232, 'zh-cn', '斐济', 'FJ', 1520304285, '679', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (233, 'zh-cn', '芬兰', 'FI', 1520304285, '358', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (234, 'zh-cn', '法国', 'FR', 1520304285, '33', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (235, 'zh-cn', '法属圭亚那', 'GF', 1520304285, '594', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (236, 'zh-cn', '加蓬', 'GA', 1520304285, '241', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (237, 'zh-cn', '冈比亚', 'GM', 1520304285, '220', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (238, 'zh-cn', '格鲁吉亚', 'GE', 1520304285, '995', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (239, 'zh-cn', '德国', 'DE', 1520304285, '49', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (240, 'zh-cn', '加纳', 'GH', 1520304285, '233', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (241, 'zh-cn', '直布罗陀', 'GI', 1520304285, '350', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (242, 'zh-cn', '希腊', 'GR', 1520304285, '30', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (243, 'zh-cn', '格林纳达', 'GD', 1520304285, '1473', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (244, 'zh-cn', '关岛', 'GU', 1520304285, '1671', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (245, 'zh-cn', '危地马拉', 'GT', 1520304285, '502', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (246, 'zh-cn', '几内亚', 'GN', 1520304285, '224', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (247, 'zh-cn', '圭亚那', 'GY', 1520304285, '592', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (248, 'zh-cn', '海地', 'HT', 1520304285, '509', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (249, 'zh-cn', '洪都拉斯', 'HN', 1520304285, '504', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (250, 'zh-cn', '中国香港', 'HK', 1520304285, '852', 0, 1, 10000);
INSERT INTO `dict_country` VALUES (251, 'zh-cn', '匈牙利', 'HU', 1520304285, '36', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (252, 'zh-cn', '冰岛', 'IS', 1520304285, '354', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (253, 'zh-cn', '印度', 'IN', 1520304285, '91', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (254, 'zh-cn', '印度尼西亚', 'ID', 1520304285, '62', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (255, 'zh-cn', '伊朗', 'IR', 1520304285, '98', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (256, 'zh-cn', '伊拉克', 'IQ', 1520304285, '964', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (257, 'zh-cn', '爱尔兰', 'IE', 1520304285, '353', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (258, 'zh-cn', '以色列', 'IL', 1520304285, '972', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (259, 'zh-cn', '意大利', 'IT', 1520304285, '39', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (260, 'zh-cn', '牙买加', 'JM', 1520304285, '1876', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (261, 'zh-cn', '日本', 'JP', 1520304285, '81', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (262, 'zh-cn', '约旦', 'JO', 1520304285, '962', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (263, 'zh-cn', '柬埔寨', 'KH', 1520304285, '855', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (264, 'zh-cn', '哈萨克斯坦', 'KZ', 1520304285, '7', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (265, 'zh-cn', '肯尼亚', 'KE', 1520304285, '254', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (266, 'zh-cn', '韩国', 'KR', 1520304285, '82', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (267, 'zh-cn', '科威特', 'KW', 1520304285, '965', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (268, 'zh-cn', '吉尔吉斯坦', 'KG', 1520304285, '996', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (269, 'zh-cn', '老挝', 'LA', 1520304285, '856', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (270, 'zh-cn', '拉脱维亚', 'LV', 1520304285, '371', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (271, 'zh-cn', '黎巴嫩', 'LB', 1520304285, '961', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (272, 'zh-cn', '莱索托', 'LS', 1520304285, '266', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (273, 'zh-cn', '利比里亚', 'LR', 1520304285, '231', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (274, 'zh-cn', '利比亚', 'LY', 1520304285, '218', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (275, 'zh-cn', '列支敦士登', 'LI', 1520304285, '423', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (276, 'zh-cn', '立陶宛', 'LT', 1520304285, '370', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (277, 'zh-cn', '卢森堡', 'LU', 1520304285, '352', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (278, 'zh-cn', '中国澳门', 'MO', 1520304285, '853', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (279, 'zh-cn', '马达加斯加', 'MG', 1520304285, '261', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (280, 'zh-cn', '马拉维', 'MW', 1520304285, '265', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (281, 'zh-cn', '马来西亚', 'MY', 1520304285, '60', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (282, 'zh-cn', '马尔代夫', 'MV', 1520304285, '960', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (283, 'zh-cn', '马里', 'ML', 1520304285, '223', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (284, 'zh-cn', '马耳他', 'MT', 1520304285, '356', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (285, 'zh-cn', '毛里求斯', 'MU', 1520304285, '230', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (286, 'zh-cn', '墨西哥', 'MX', 1520304285, '52', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (287, 'zh-cn', '摩尔多瓦', 'MD', 1520304285, '373', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (288, 'zh-cn', '摩纳哥', 'MC', 1520304285, '377', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (289, 'zh-cn', '蒙古', 'MN', 1520304285, '976', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (290, 'zh-cn', '蒙特塞拉特岛', 'MS', 1520304285, '1664', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (291, 'zh-cn', '摩洛哥', 'MA', 1520304285, '212', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (292, 'zh-cn', '莫桑比克', 'MZ', 1520304285, '258', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (293, 'zh-cn', '纳米比亚', 'NA', 1520304285, '264', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (294, 'zh-cn', '瑙鲁', 'NR', 1520304285, '674', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (295, 'zh-cn', '尼泊尔', 'NP', 1520304285, '977', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (296, 'zh-cn', '荷兰', 'NL', 1520304285, '31', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (297, 'zh-cn', '新西兰', 'NZ', 1520304285, '64', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (298, 'zh-cn', '尼加拉瓜', 'NI', 1520304285, '505', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (299, 'zh-cn', '尼日尔', 'NE', 1520304285, '227', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (300, 'zh-cn', '尼日利亚', 'NG', 1520304285, '234', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (301, 'zh-cn', '朝鲜', 'KP', 1520304285, '850', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (302, 'zh-cn', '挪威', 'NO', 1520304285, '47', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (303, 'zh-cn', '阿曼', 'OM', 1520304285, '968', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (304, 'zh-cn', '巴基斯坦', 'PK', 1520304285, '92', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (305, 'zh-cn', '巴拿马', 'PA', 1520304285, '507', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (306, 'zh-cn', '巴布亚新几内亚', 'PG', 1520304285, '675', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (307, 'zh-cn', '巴拉圭', 'PY', 1520304285, '595', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (308, 'zh-cn', '秘鲁', 'PE', 1520304285, '51', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (309, 'zh-cn', '菲律宾', 'PH', 1520304285, '63', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (310, 'zh-cn', '波兰', 'PL', 1520304285, '48', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (311, 'zh-cn', '法属玻利尼西亚', 'PF', 1520304285, '689', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (312, 'zh-cn', '葡萄牙', 'PT', 1520304285, '351', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (313, 'zh-cn', '波多黎各', 'PR', 1520304285, '1787', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (314, 'zh-cn', '卡塔尔', 'QA', 1520304285, '974', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (315, 'zh-cn', '罗马尼亚', 'RO', 1520304285, '40', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (316, 'zh-cn', '俄罗斯', 'RU', 1520304285, '7', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (317, 'zh-cn', '圣卢西亚', 'LC', 1520304285, '1758', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (318, 'zh-cn', '圣文森特岛', 'VC', 1520304285, '1784', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (319, 'zh-cn', '圣马力诺', 'SM', 1520304285, '378', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (320, 'zh-cn', '圣多美和普林西比', 'ST', 1520304285, '239', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (321, 'zh-cn', '沙特阿拉伯', 'SA', 1520304285, '966', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (322, 'zh-cn', '塞内加尔', 'SN', 1520304285, '221', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (323, 'zh-cn', '塞舌尔', 'SC', 1520304285, '248', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (324, 'zh-cn', '塞拉利昂', 'SL', 1520304285, '232', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (325, 'zh-cn', '新加坡', 'SG', 1520304285, '65', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (326, 'zh-cn', '斯洛伐克', 'SK', 1520304285, '421', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (327, 'zh-cn', '斯洛文尼亚', 'SI', 1520304285, '386', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (328, 'zh-cn', '所罗门群岛', 'SB', 1520304285, '677', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (329, 'zh-cn', '索马里', 'SO', 1520304285, '252', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (330, 'zh-cn', '南非', 'ZA', 1520304285, '27', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (331, 'zh-cn', '西班牙', 'ES', 1520304285, '34', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (332, 'zh-cn', '斯里兰卡', 'LK', 1520304285, '94', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (333, 'zh-cn', '圣卢西亚', 'LC', 1520304285, '1758', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (334, 'zh-cn', '圣文森特', 'VC', 1520304285, '1784', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (335, 'zh-cn', '苏丹', 'SD', 1520304285, '249', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (336, 'zh-cn', '苏里南', 'SR', 1520304285, '597', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (337, 'zh-cn', '斯威士兰', 'SZ', 1520304285, '268', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (338, 'zh-cn', '瑞典', 'SE', 1520304285, '46', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (339, 'zh-cn', '瑞士', 'CH', 1520304285, '41', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (340, 'zh-cn', '叙利亚', 'SY', 1520304285, '963', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (341, 'zh-cn', '中国台湾', 'TW', 1520304285, '886', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (342, 'zh-cn', '塔吉克斯坦', 'TJ', 1520304285, '992', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (343, 'zh-cn', '坦桑尼亚', 'TZ', 1520304285, '255', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (344, 'zh-cn', '泰国', 'TH', 1520304285, '66', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (345, 'zh-cn', '多哥', 'TG', 1520304285, '228', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (346, 'zh-cn', '汤加', 'TO', 1520304285, '676', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (347, 'zh-cn', '特立尼达和多巴哥', 'TT', 1520304285, '1868', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (348, 'zh-cn', '突尼斯', 'TN', 1520304285, '216', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (349, 'zh-cn', '土耳其', 'TR', 1520304285, '90', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (350, 'zh-cn', '土库曼斯坦', 'TM', 1520304285, '993', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (351, 'zh-cn', '乌干达', 'UG', 1520304285, '256', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (352, 'zh-cn', '乌克兰', 'UA', 1520304285, '380', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (353, 'zh-cn', '阿拉伯联合酋长国', 'AE', 1520304285, '971', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (354, 'zh-cn', '英国', 'GB', 1520304285, '44', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (355, 'zh-cn', '美国', 'US', 1520304285, '1', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (356, 'zh-cn', '乌拉圭', 'UY', 1520304285, '598', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (357, 'zh-cn', '乌兹别克斯坦', 'UZ', 1520304285, '998', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (358, 'zh-cn', '委内瑞拉', 'VE', 1520304285, '58', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (359, 'zh-cn', '越南', 'VN', 1520304285, '84', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (360, 'zh-cn', '也门', 'YE', 1520304285, '967', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (361, 'zh-cn', '南斯拉夫', 'YU', 1520304285, '381', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (362, 'zh-cn', '津巴布韦', 'ZW', 1520304285, '263', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (363, 'zh-cn', '扎伊尔', 'ZR', 1520304285, '243', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (364, 'zh-cn', '赞比亚', 'ZM', 1520304285, '260', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (365, 'en-us', 'Angola', 'AO', 1520304428, '244', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (366, 'en-us', 'Afghanistan', 'AF', 1520304428, '93', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (367, 'en-us', 'Albania', 'AL', 1520304428, '355', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (368, 'en-us', 'Algeria', 'DZ', 1520304428, '213', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (369, 'en-us', 'Andorra', 'AD', 1520304428, '376', 0, 0, 10001);
INSERT INTO `dict_country` VALUES (370, 'en-us', 'Anguilla', 'AI', 1520304428, '1264', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (371, 'en-us', 'Antigua and Barbuda', 'AG', 1522726136, '1268', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (372, 'en-us', 'Argentina', 'AR', 1520304428, '54', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (373, 'en-us', 'Armenia', 'AM', 1520304428, '374', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (374, 'en-us', 'Australia', 'AU', 1520304428, '61', 0, 1, 10000);
INSERT INTO `dict_country` VALUES (375, 'en-us', 'Austria', 'AT', 1520304428, '43', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (376, 'en-us', 'Azerbaijan', 'AZ', 1520304428, '994', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (377, 'en-us', 'Bahamas', 'BS', 1520304428, '1242', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (378, 'en-us', 'Bahrain', 'BH', 1520304428, '973', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (379, 'en-us', 'Bangladesh', 'BD', 1520304428, '880', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (380, 'en-us', 'Barbados', 'BB', 1520304428, '1246', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (381, 'en-us', 'The Republic of Belarus', 'BY', 1520304428, '375', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (382, 'en-us', 'Belgium', 'BE', 1520304428, '32', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (383, 'en-us', 'Belize', 'BZ', 1520304428, '501', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (384, 'en-us', 'Benin', 'BJ', 1520304428, '229', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (385, 'en-us', 'Bermuda', 'BM', 1520304428, '1441', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (386, 'en-us', 'Bolivia', 'BO', 1520304428, '591', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (387, 'en-us', 'Botswana', 'BW', 1520304428, '267', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (388, 'en-us', 'Brazil', 'BR', 1520304428, '55', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (389, 'en-us', 'Brunei', 'BN', 1520304428, '673', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (390, 'en-us', 'Bulgaria', 'BG', 1520304428, '359', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (391, 'en-us', 'Burkina faso', 'BF', 1520304428, '226', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (392, 'en-us', 'Myanmar', 'MM', 1520304428, '95', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (393, 'en-us', 'Burundi', 'BI', 1520304428, '257', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (394, 'en-us', 'Cameroon', 'CM', 1520304428, '237', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (395, 'en-us', 'Canada', 'CA', 1520304428, '1', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (396, 'en-us', 'Central African Republic', 'CF', 1520304428, '236', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (397, 'en-us', 'Chad', 'TD', 1520304428, '235', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (398, 'en-us', 'Chile', 'CL', 1520304428, '56', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (399, 'en-us', 'China', 'CN', 1520304428, '86', 0, 1, 30000);
INSERT INTO `dict_country` VALUES (400, 'en-us', 'Congo', 'CG', 1520304428, '243', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (401, 'en-us', 'cook islands', 'CK', 1520304428, '682', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (402, 'en-us', 'Costa Rica', 'CR', 1520304428, '506', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (403, 'en-us', 'Cuba', 'CU', 1520304428, '53', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (404, 'en-us', 'Cyprus', 'CY', 1520304428, '357', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (405, 'en-us', 'Czech Republic', 'CZ', 1520304428, '420', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (406, 'en-us', 'Denmark', 'DK', 1520304428, '45', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (407, 'en-us', 'Djibouti', 'DJ', 1520304428, '253', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (408, 'en-us', 'Dominican Republic', 'DO', 1520304428, '1767', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (409, 'en-us', 'Ecuador', 'EC', 1520304428, '593', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (410, 'en-us', 'Egypt', 'EG', 1520304428, '20', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (411, 'en-us', 'Salvador', 'SV', 1520304428, '503', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (412, 'en-us', 'Estonia', 'EE', 1520304428, '372', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (413, 'en-us', 'Ethiopia', 'ET', 1520304428, '251', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (414, 'en-us', 'Fiji', 'FJ', 1520304428, '679', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (415, 'en-us', 'Finland', 'FI', 1520304428, '358', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (416, 'en-us', 'French', 'FR', 1520304428, '33', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (417, 'en-us', 'French Guiana', 'GF', 1520304428, '594', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (418, 'en-us', 'Gabon', 'GA', 1520304428, '241', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (419, 'en-us', 'Gambia', 'GM', 1520304428, '220', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (420, 'en-us', 'Georgia', 'GE', 1520304428, '995', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (421, 'en-us', 'Germany', 'DE', 1520304428, '49', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (422, 'en-us', 'Ghana', 'GH', 1520304428, '233', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (423, 'en-us', 'Gibraltar', 'GI', 1520304428, '350', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (424, 'en-us', 'Greece', 'GR', 1520304428, '30', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (425, 'en-us', 'Grenada', 'GD', 1520304428, '1473', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (426, 'en-us', 'Guam', 'GU', 1520304428, '1671', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (427, 'en-us', 'Guatemala', 'GT', 1520304428, '502', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (428, 'en-us', 'Guinea', 'GN', 1520304428, '224', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (429, 'en-us', 'Guyana', 'GY', 1520304428, '592', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (430, 'en-us', 'Hayti', 'HT', 1520304428, '509', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (431, 'en-us', 'Honduras', 'HN', 1520304428, '504', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (432, 'en-us', 'Hongkong', 'HK', 1520304428, '852', 0, 1, 20000);
INSERT INTO `dict_country` VALUES (433, 'en-us', 'Hungary', 'HU', 1520304428, '36', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (434, 'en-us', 'Iceland', 'IS', 1520304428, '354', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (435, 'en-us', 'India', 'IN', 1520304428, '91', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (436, 'en-us', 'Indonesia', 'ID', 1520304428, '62', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (437, 'en-us', 'Iran', 'IR', 1520304428, '98', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (438, 'en-us', 'Iraq', 'IQ', 1520304428, '964', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (439, 'en-us', 'Ireland', 'IE', 1520304428, '353', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (440, 'en-us', 'Israel', 'IL', 1520304428, '972', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (441, 'en-us', 'Italy', 'IT', 1520304428, '39', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (442, 'en-us', 'Jamaica', 'JM', 1520304428, '1876', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (443, 'en-us', 'Japan', 'JP', 1520304428, '81', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (444, 'en-us', 'Jordan', 'JO', 1520304428, '962', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (445, 'en-us', 'Cambodia', 'KH', 1520304428, '855', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (446, 'en-us', 'Kazakhstan', 'KZ', 1520304428, '7', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (447, 'en-us', 'Kenya', 'KE', 1520304428, '254', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (448, 'en-us', 'Korea', 'KR', 1520304428, '82', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (449, 'en-us', 'Kuwait', 'KW', 1520304428, '965', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (450, 'en-us', 'Kyrgyzstan', 'KG', 1520304428, '996', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (451, 'en-us', 'Laos', 'LA', 1520304428, '856', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (452, 'en-us', 'Latvia', 'LV', 1520304428, '371', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (453, 'en-us', 'Lebanon', 'LB', 1520304428, '961', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (454, 'en-us', 'Lesotho', 'LS', 1520304428, '266', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (455, 'en-us', 'Liberia', 'LR', 1520304428, '231', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (456, 'en-us', 'Libya', 'LY', 1520304428, '218', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (457, 'en-us', 'Liechtenstein', 'LI', 1520304428, '423', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (458, 'en-us', 'Lithuania', 'LT', 1520304428, '370', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (459, 'en-us', 'Luxembourg', 'LU', 1520304428, '352', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (460, 'en-us', 'Macao', 'MO', 1520304428, '853', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (461, 'en-us', 'Madagascar', 'MG', 1520304428, '261', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (462, 'en-us', 'Malawi', 'MW', 1520304428, '265', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (463, 'en-us', 'Malaysia', 'MY', 1520304428, '60', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (464, 'en-us', 'Maldives', 'MV', 1520304428, '960', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (465, 'en-us', 'Mali', 'ML', 1520304428, '223', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (466, 'en-us', 'Malta', 'MT', 1520304428, '356', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (467, 'en-us', 'Mauritius', 'MU', 1520304428, '230', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (468, 'en-us', 'Mexico', 'MX', 1520304428, '52', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (469, 'en-us', 'Moldova', 'MD', 1520304428, '373', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (470, 'en-us', 'Monaco', 'MC', 1520304428, '377', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (471, 'en-us', 'Mongolia', 'MN', 1520304428, '976', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (472, 'en-us', 'Montserrat island', 'MS', 1520304428, '1664', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (473, 'en-us', 'Morocco', 'MA', 1520304428, '212', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (474, 'en-us', 'Mozambique', 'MZ', 1520304428, '258', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (475, 'en-us', 'Namibia', 'NA', 1520304428, '264', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (476, 'en-us', 'Nauru', 'NR', 1520304428, '674', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (477, 'en-us', 'Nepal', 'NP', 1520304428, '977', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (478, 'en-us', 'Netherlands', 'NL', 1520304428, '31', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (479, 'en-us', 'New Zealand', 'NZ', 1520304428, '64', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (480, 'en-us', 'Nicaragua', 'NI', 1520304428, '505', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (481, 'en-us', 'Niger', 'NE', 1520304428, '227', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (482, 'en-us', 'Nigeria', 'NG', 1520304428, '234', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (483, 'en-us', 'North Korea', 'KP', 1520304428, '850', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (484, 'en-us', 'Norseland', 'NO', 1520304428, '47', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (485, 'en-us', 'Oman', 'OM', 1520304428, '968', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (486, 'en-us', 'Pakistan', 'PK', 1520304428, '92', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (487, 'en-us', 'Panama', 'PA', 1520304428, '507', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (488, 'en-us', 'Papua New Guinea', 'PG', 1520304428, '675', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (489, 'en-us', 'Paraguay', 'PY', 1520304428, '595', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (490, 'en-us', 'Peru', 'PE', 1520304428, '51', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (491, 'en-us', 'The Philippines', 'PH', 1520304428, '63', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (492, 'en-us', 'Poland', 'PL', 1520304428, '48', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (493, 'en-us', 'French Polynesia', 'PF', 1520304428, '689', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (494, 'en-us', 'Portugal', 'PT', 1520304428, '351', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (495, 'en-us', 'Puerto Rico', 'PR', 1520304428, '1787', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (496, 'en-us', 'Qatar', 'QA', 1520304428, '974', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (497, 'en-us', 'Romania', 'RO', 1520304428, '40', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (498, 'en-us', 'Russia', 'RU', 1520304428, '7', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (499, 'en-us', 'Saint Lucia', 'LC', 1520304428, '1758', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (500, 'en-us', 'Saint Vincent', 'VC', 1520304428, '1784', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (501, 'en-us', 'San Marino', 'SM', 1520304428, '378', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (502, 'en-us', 'Sao Tome and Principe', 'ST', 1520304428, '239', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (503, 'en-us', 'Saudi Arabia', 'SA', 1520304428, '966', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (504, 'en-us', 'Senegal', 'SN', 1520304428, '221', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (505, 'en-us', 'Seychelles', 'SC', 1520304428, '248', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (506, 'en-us', 'Leone Sierra leone', 'SL', 1520304428, '232', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (507, 'en-us', 'Singapore', 'SG', 1520304428, '65', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (508, 'en-us', 'Slovakia', 'SK', 1520304428, '421', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (509, 'en-us', 'Slovenia', 'SI', 1520304428, '386', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (510, 'en-us', 'Solomon Islands', 'SB', 1520304428, '677', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (511, 'en-us', 'Somalia', 'SO', 1520304428, '252', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (512, 'en-us', 'South Africa', 'ZA', 1520304428, '27', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (513, 'en-us', 'Espana', 'ES', 1520304428, '34', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (514, 'en-us', 'Sri Lanka', 'LK', 1520304428, '94', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (515, 'en-us', 'Saint Lucia', 'LC', 1520304428, '1758', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (516, 'en-us', 'St.Vincent', 'VC', 1520304428, '1784', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (517, 'en-us', 'Sudan', 'SD', 1520304428, '249', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (518, 'en-us', 'Surinam', 'SR', 1520304428, '597', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (519, 'en-us', 'Swaziland', 'SZ', 1520304428, '268', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (520, 'en-us', 'Sweden', 'SE', 1520304428, '46', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (521, 'en-us', 'Switzerland', 'CH', 1520304428, '41', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (522, 'en-us', 'Syria', 'SY', 1520304428, '963', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (523, 'en-us', 'Taiwan province', 'TW', 1520304428, '886', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (524, 'en-us', 'Tajikistan', 'TJ', 1520304428, '992', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (525, 'en-us', 'Tanzania', 'TZ', 1520304428, '255', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (526, 'en-us', 'Thailand', 'TH', 1520304428, '66', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (527, 'en-us', 'Togo', 'TG', 1520304428, '228', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (528, 'en-us', 'Tonga', 'TO', 1520304428, '676', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (529, 'en-us', 'Trinidad and Tobago', 'TT', 1520304428, '1868', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (530, 'en-us', 'Tunisia', 'TN', 1520304428, '216', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (531, 'en-us', 'Turkey', 'TR', 1520304428, '90', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (532, 'en-us', 'Turkmenistan', 'TM', 1520304428, '993', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (533, 'en-us', 'Uganda', 'UG', 1520304428, '256', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (534, 'en-us', 'Ukraine', 'UA', 1520304428, '380', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (535, 'en-us', 'The United Arab Emirates', 'AE', 1520304428, '971', 0, 0, 10003);
INSERT INTO `dict_country` VALUES (536, 'en-us', 'England', 'GB', 1520304428, '44', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (537, 'en-us', 'America', 'US', 1520304428, '1', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (538, 'en-us', 'Uruguay', 'UY', 1520304428, '598', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (539, 'en-us', 'Uzbekistan', 'UZ', 1520304428, '998', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (540, 'en-us', 'Venezuela', 'VE', 1520304428, '58', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (541, 'en-us', 'Vietnam', 'VN', 1520304428, '84', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (542, 'en-us', 'Yemen', 'YE', 1520304428, '967', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (543, 'en-us', 'Yugoslavia', 'YU', 1520304428, '381', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (544, 'en-us', 'Zimbabwe', 'ZW', 1520304428, '263', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (545, 'en-us', 'Zaire', 'ZR', 1520304428, '243', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (546, 'en-us', 'In Zambia,', 'ZM', 1520304428, '260', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (547, 'zh-tw', '東加', 'TO', NULL, '676', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (548, 'zh-tw', '千裡達托貝哥', 'TT', NULL, '1868', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (549, 'zh-tw', '突尼斯', 'TN', NULL, '216', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (550, 'zh-tw', '土耳其', 'TR', NULL, '90', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (551, 'zh-tw', '土庫曼共和國', 'TM', NULL, '993', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (552, 'zh-tw', '烏干達', 'UG', NULL, '256', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (553, 'zh-tw', '烏克蘭', 'UA', NULL, '380', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (554, 'zh-tw', '阿拉伯聯合大公國', 'AE', NULL, '971', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (555, 'zh-tw', '英國', 'GB', NULL, '44', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (556, 'zh-tw', '美國', 'US', NULL, '1', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (557, 'zh-tw', '烏拉圭', 'UY', NULL, '598', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (558, 'zh-tw', '烏茲別克', 'UZ', NULL, '998', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (559, 'zh-tw', '委內瑞拉', 'VE', NULL, '58', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (560, 'zh-tw', '越南', 'VN', NULL, '84', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (561, 'zh-tw', '葉門', 'YE', NULL, '967', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (562, 'zh-tw', '南斯拉夫', 'YU', NULL, '381', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (563, 'zh-tw', '辛巴威', 'ZW', NULL, '263', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (564, 'zh-tw', '薩伊', 'ZR', NULL, '243', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (565, 'zh-tw', '尚比亞', 'ZM', NULL, '260', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (621, 'zh-tw', '尼加拉瓜', 'NI', NULL, '505', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (622, 'zh-tw', '尼日', 'NE', NULL, '227', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (623, 'zh-tw', '奈及利亞', 'NG', NULL, '234', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (624, 'zh-tw', '朝鮮', 'KP', NULL, '850', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (625, 'zh-tw', '挪威', 'NO', NULL, '47', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (626, 'zh-tw', '阿曼', 'OM', NULL, '968', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (627, 'zh-tw', '巴基斯坦', 'PK', NULL, '92', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (628, 'zh-tw', '巴拿馬', 'PA', NULL, '507', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (629, 'zh-tw', '巴布亞新磯內亞', 'PG', NULL, '675', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (630, 'zh-tw', '巴拉圭', 'PY', NULL, '595', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (631, 'zh-tw', '秘魯', 'PE', NULL, '51', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (632, 'zh-tw', '菲律賓', 'PH', NULL, '63', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (633, 'zh-tw', '波蘭', 'PL', NULL, '48', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (634, 'zh-tw', '法屬玻利尼西亞', 'PF', NULL, '689', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (635, 'zh-tw', '葡萄牙', 'PT', NULL, '351', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (636, 'zh-tw', '波多黎各', 'PR', NULL, '1787', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (637, 'zh-tw', '卡塔爾', 'QA', NULL, '974', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (638, 'zh-tw', '羅馬尼亞', 'RO', NULL, '40', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (639, 'zh-tw', '俄羅斯', 'RU', NULL, '7', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (640, 'zh-tw', '聖盧西亞', 'LC', NULL, '1758', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (641, 'zh-tw', '聖文森特島', 'VC', NULL, '1784', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (642, 'zh-tw', '聖馬利諾', 'SM', NULL, '378', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (643, 'zh-tw', '聖多美及普林西比島', 'ST', NULL, '239', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (644, 'zh-tw', '沙烏地阿拉伯', 'SA', NULL, '966', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (645, 'zh-tw', '塞內加爾', 'SN', NULL, '221', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (646, 'zh-tw', '塞舌耳', 'SC', NULL, '248', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (647, 'zh-tw', '塞拉里昂', 'SL', NULL, '232', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (648, 'zh-tw', '新加坡', 'SG', NULL, '65', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (649, 'zh-tw', '斯洛伐克', 'SK', NULL, '421', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (650, 'zh-tw', '斯洛文尼亞', 'SI', NULL, '386', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (651, 'zh-tw', '所羅門群島', 'SB', NULL, '677', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (652, 'zh-tw', '索馬利亞', 'SO', NULL, '252', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (653, 'zh-tw', '南非', 'ZA', NULL, '27', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (654, 'zh-tw', '西班牙', 'ES', NULL, '34', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (655, 'zh-tw', '斯里蘭卡', 'LK', NULL, '94', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (656, 'zh-tw', '聖盧西亞', 'LC', NULL, '1758', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (657, 'zh-tw', '聖文森特', 'VC', NULL, '1784', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (658, 'zh-tw', '蘇丹', 'SD', NULL, '249', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (659, 'zh-tw', '蘇利南', 'SR', NULL, '597', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (660, 'zh-tw', '史瓦濟蘭', 'SZ', NULL, '268', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (661, 'zh-tw', '瑞典', 'SE', NULL, '46', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (662, 'zh-tw', '瑞士', 'CH', NULL, '41', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (663, 'zh-tw', '敘利亞', 'SY', NULL, '963', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (664, 'zh-tw', '中國臺灣', 'TW', NULL, '886', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (665, 'zh-tw', '塔吉克共和國', 'TJ', NULL, '992', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (666, 'zh-tw', '坦尚尼亞', 'TZ', NULL, '255', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (667, 'zh-tw', '泰國', 'TH', NULL, '66', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (668, 'zh-tw', '多哥', 'TG', NULL, '228', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (669, 'zh-tw', '肯雅', 'KE', NULL, '254', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (670, 'zh-tw', '韓國', 'KR', NULL, '82', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (671, 'zh-tw', '科威特', 'KW', NULL, '965', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (672, 'zh-tw', '吉爾吉斯坦', 'KG', NULL, '996', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (673, 'zh-tw', '老撾', 'LA', NULL, '856', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (674, 'zh-tw', '拉脫維亞', 'LV', NULL, '371', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (675, 'zh-tw', '黎巴嫩', 'LB', NULL, '961', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (676, 'zh-tw', '萊索托', 'LS', NULL, '266', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (677, 'zh-tw', '賴比瑞亞', 'LR', NULL, '231', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (678, 'zh-tw', '利比亞', 'LY', NULL, '218', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (679, 'zh-tw', '列支敦士登', 'LI', NULL, '423', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (680, 'zh-tw', '立陶宛', 'LT', NULL, '370', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (681, 'zh-tw', '盧森堡', 'LU', NULL, '352', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (682, 'zh-tw', '中國澳門', 'MO', NULL, '853', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (683, 'zh-tw', '馬拉加西', 'MG', NULL, '261', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (684, 'zh-tw', '馬拉威', 'MW', NULL, '265', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (685, 'zh-tw', '馬來西亞', 'MY', NULL, '60', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (686, 'zh-tw', '瑪律地夫', 'MV', NULL, '960', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (687, 'zh-tw', '馬利', 'ML', NULL, '223', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (688, 'zh-tw', '馬爾他', 'MT', NULL, '356', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (689, 'zh-tw', '模裡西斯', 'MU', NULL, '230', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (690, 'zh-tw', '墨西哥', 'MX', NULL, '52', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (691, 'zh-tw', '莫爾達瓦', 'MD', NULL, '373', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (692, 'zh-tw', '摩納哥', 'MC', NULL, '377', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (693, 'zh-tw', '蒙古', 'MN', NULL, '976', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (694, 'zh-tw', '蒙特塞拉特島', 'MS', NULL, '1664', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (695, 'zh-tw', '摩洛哥', 'MA', NULL, '212', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (696, 'zh-tw', '莫三比克', 'MZ', NULL, '258', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (697, 'zh-tw', '納米比亞', 'NA', NULL, '264', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (698, 'zh-tw', '瑙魯', 'NR', NULL, '674', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (699, 'zh-tw', '尼泊爾', 'NP', NULL, '977', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (700, 'zh-tw', '荷蘭', 'NL', NULL, '31', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (701, 'zh-tw', '紐西蘭', 'NZ', NULL, '64', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (702, 'zh-tw', '丹麥', 'DK', NULL, '45', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (703, 'zh-tw', '吉佈提', 'DJ', NULL, '253', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (704, 'zh-tw', '多明尼加', 'DO', NULL, '1767', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (705, 'zh-tw', '厄瓜多', 'EC', NULL, '593', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (706, 'zh-tw', '埃及', 'EG', NULL, '20', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (707, 'zh-tw', '薩爾瓦多', 'SV', NULL, '503', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (708, 'zh-tw', '愛沙尼亞', 'EE', NULL, '372', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (709, 'zh-tw', '衣索比亞', 'ET', NULL, '251', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (710, 'zh-tw', '斐濟', 'FJ', NULL, '679', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (711, 'zh-tw', '芬蘭', 'FI', NULL, '358', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (712, 'zh-tw', '法國', 'FR', NULL, '33', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (713, 'zh-tw', '法屬圭亞那', 'GF', NULL, '594', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (714, 'zh-tw', '加蓬', 'GA', NULL, '241', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (715, 'zh-tw', '岡比亞', 'GM', NULL, '220', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (716, 'zh-tw', '格魯吉亞', 'GE', NULL, '995', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (717, 'zh-tw', '德國', 'DE', NULL, '49', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (718, 'zh-tw', '加納', 'GH', NULL, '233', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (719, 'zh-tw', '直布羅陀', 'GI', NULL, '350', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (720, 'zh-tw', '希臘', 'GR', NULL, '30', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (721, 'zh-tw', '格林伍德', 'GD', NULL, '1473', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (722, 'zh-tw', '關島', 'GU', NULL, '1671', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (723, 'zh-tw', '瓜地馬拉', 'GT', NULL, '502', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (724, 'zh-tw', '幾內亞', 'GN', NULL, '224', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (725, 'zh-tw', '蓋亞那', 'GY', NULL, '592', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (726, 'zh-tw', '海地', 'HT', NULL, '509', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (727, 'zh-tw', '洪都拉斯', 'HN', NULL, '504', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (728, 'zh-tw', '中國香港', 'HK', NULL, '852', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (729, 'zh-tw', '匈牙利', 'HU', NULL, '36', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (730, 'zh-tw', '冰島', 'IS', NULL, '354', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (731, 'zh-tw', '印度', 'IN', NULL, '91', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (732, 'zh-tw', '印尼', 'ID', NULL, '62', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (733, 'zh-tw', '伊朗', 'IR', NULL, '98', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (734, 'zh-tw', '伊拉克', 'IQ', NULL, '964', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (735, 'zh-tw', '愛爾蘭', 'IE', NULL, '353', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (736, 'zh-tw', '以色列', 'IL', NULL, '972', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (737, 'zh-tw', '義大利', 'IT', NULL, '39', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (738, 'zh-tw', '牙買加', 'JM', NULL, '1876', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (739, 'zh-tw', '日本', 'JP', NULL, '81', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (740, 'zh-tw', '約旦', 'JO', NULL, '962', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (741, 'zh-tw', '高棉', 'KH', NULL, '855', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (742, 'zh-tw', '哈薩克共和國', 'KZ', NULL, '7', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (743, 'zh-tw', '安哥拉', 'AO', NULL, '244', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (744, 'zh-tw', '阿富汗', 'AF', NULL, '93', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (745, 'zh-tw', '阿爾巴尼亞', 'AL', NULL, '355', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (746, 'zh-tw', '阿爾及利亞', 'DZ', NULL, '213', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (747, 'zh-tw', '安道爾共和國', 'AD', NULL, '376', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (748, 'zh-tw', '安圭拉島', 'AI', NULL, '1264', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (749, 'zh-tw', '安堤瓜及巴爾布達', 'AG', NULL, '1268', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (750, 'zh-tw', '阿根廷', 'AR', NULL, '54', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (751, 'zh-tw', '亞美尼亞', 'AM', NULL, '374', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (752, 'zh-tw', '澳大利亞', 'AU', NULL, '61', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (753, 'zh-tw', '奧地利', 'AT', NULL, '43', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (754, 'zh-tw', '阿塞拜疆', 'AZ', NULL, '994', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (755, 'zh-tw', '巴哈馬', 'BS', NULL, '1242', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (756, 'zh-tw', '巴林', 'BH', NULL, '973', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (757, 'zh-tw', '孟加拉', 'BD', NULL, '880', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (758, 'zh-tw', '巴巴多斯', 'BB', NULL, '1246', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (759, 'zh-tw', '白俄羅斯', 'BY', NULL, '375', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (760, 'zh-tw', '比利時', 'BE', NULL, '32', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (761, 'zh-tw', '貝裡斯', 'BZ', NULL, '501', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (762, 'zh-tw', '貝南', 'BJ', NULL, '229', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (763, 'zh-tw', '百慕大群島', 'BM', NULL, '1441', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (764, 'zh-tw', '玻利維亞', 'BO', NULL, '591', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (765, 'zh-tw', '波劄那', 'BW', NULL, '267', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (766, 'zh-tw', '巴西', 'BR', NULL, '55', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (767, 'zh-tw', '汶萊', 'BN', NULL, '673', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (768, 'zh-tw', '保加利亞', 'BG', NULL, '359', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (769, 'zh-tw', '伯基納法索', 'BF', NULL, '226', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (770, 'zh-tw', '緬甸', 'MM', NULL, '95', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (771, 'zh-tw', '布隆迪', 'BI', NULL, '257', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (772, 'zh-tw', '喀麥隆', 'CM', NULL, '237', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (773, 'zh-tw', '加拿大', 'CA', NULL, '1', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (774, 'zh-tw', '中非共和國', 'CF', NULL, '236', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (775, 'zh-tw', '查德', 'TD', NULL, '235', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (776, 'zh-tw', '智利', 'CL', NULL, '56', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (777, 'zh-tw', '中國', 'CN', NULL, '86', 0, 1, 10000);
INSERT INTO `dict_country` VALUES (778, 'zh-tw', '剛果', 'CG', NULL, '243', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (779, 'zh-tw', '科克群島', 'CK', NULL, '682', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (780, 'zh-tw', '哥斯大黎加', 'CR', NULL, '506', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (781, 'zh-tw', '古巴', 'CU', NULL, '53', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (782, 'zh-tw', '賽普勒斯', 'CY', NULL, '357', 0, 0, 10000);
INSERT INTO `dict_country` VALUES (783, 'zh-tw', '捷克', 'CZ', NULL, '420', 0, 0, 10000);
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `birthday` datetime DEFAULT NULL COMMENT '生日',
  `nickname` varchar(50) COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '昵称',
  `password` varchar(40) COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '密码',
  `payment_password` varchar(40) COLLATE utf8mb4_general_ci DEFAULT '',
  `country` int(11) DEFAULT '0' COMMENT '国家',
  `province` int(11) DEFAULT '0' COMMENT '省',
  `city` int(11) DEFAULT '0' COMMENT '市',
  `area` int(11) DEFAULT '0' COMMENT '区',
  `address` varchar(255) COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '详细门牌号',
  `postcode` int(11) DEFAULT '0' COMMENT '邮编',
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
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uqi_phone` (`phone`) USING BTREE,
  UNIQUE KEY `uqi_email` (`email`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci COMMENT='用户表';

-- ----------------------------
-- Table structure for user_alipay
-- ----------------------------
DROP TABLE IF EXISTS `user_alipay`;
CREATE TABLE `user_alipay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `holder_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `qrcode` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `is_show` tinyint(2) DEFAULT '1' COMMENT '1显示，0隐藏',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1正常，2删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户绑定的支付宝';

-- ----------------------------
-- Table structure for user_bankcard
-- ----------------------------
DROP TABLE IF EXISTS `user_bankcard`;
CREATE TABLE `user_bankcard` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `holder_name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '持卡人姓名',
  `bank_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '银行code',
  `bank_number` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '银行卡号',
  `bank_address` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL COMMENT '开户行地址',
  `is_show` tinyint(4) DEFAULT '1' COMMENT '1显示，0隐藏',
  `create_time` datetime NOT NULL,
  `update_time` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1正常。2删除',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='用户绑定的银行卡';

-- ----------------------------
-- Table structure for user_login_log
-- ----------------------------
DROP TABLE IF EXISTS `user_login_log`;
CREATE TABLE `user_login_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(20) NOT NULL,
  `ip` varchar(40) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `succeeded` tinyint(4) NOT NULL DEFAULT '0' COMMENT '是否登录成功',
  `note` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  `user_agent` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `way` tinyint(2) DEFAULT NULL COMMENT '1 PC 2 WAP 3 iOS 4 Android',
  `create_time` int(11) NOT NULL,
  `update_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='会员登录记录';

-- ----------------------------
-- Table structure for user_wallet
-- ----------------------------
DROP TABLE IF EXISTS `user_wallet`;
CREATE TABLE `user_wallet` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '用户ID',
  `coin_code` varchar(7) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '币种类',
  `available` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '可用数量',
  `locked` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '冻结数量',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uqi_uid_cc` (`user_id`,`coin_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='会员账户';

-- ----------------------------
-- Table structure for user_wallet_account_log
-- ----------------------------
DROP TABLE IF EXISTS `user_wallet_account_log`;
CREATE TABLE `user_wallet_account_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT '0' COMMENT '用户ID/-1为平台',
  `type` tinyint(2) NOT NULL DEFAULT '0' COMMENT '类型:暂未定义',
  `coin_code` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '货币种类',
  `ad_id` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关联单据ID',
  `order_id` varchar(300) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '关联单据ID',
  `amount` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '变化数量',
  `before_amount` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '可用期初',
  `after_amount` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '可用期末',
  `locked_change` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '冻结变化',
  `before_locked` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '冻结期初',
  `after_locked` decimal(26,8) NOT NULL DEFAULT '0.00000000' COMMENT '冻结期末',
  `remark` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '备注',
  `create_time` datetime NOT NULL COMMENT '创建时间',
  `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=545 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='资产流水日志';

SET FOREIGN_KEY_CHECKS = 1;
