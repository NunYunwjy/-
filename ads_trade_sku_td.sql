/*
 Navicat Premium Data Transfer

 Source Server         : windows
 Source Server Type    : MySQL
 Source Server Version : 80028
 Source Host           : localhost:3306
 Source Schema         : test03

 Target Server Type    : MySQL
 Target Server Version : 80028
 File Encoding         : 65001

 Date: 08/03/2024 19:38:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ads_trade_sku_td
-- ----------------------------
DROP TABLE IF EXISTS `ads_trade_sku_td`;
CREATE TABLE `ads_trade_sku_td`  (
  `sku_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '商品 id',
  `sku_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '商品名称',
  `sku_category1_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '⼀级分类 id',
  `sku_category1_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '⼀级分类名称',
  `sku_category2_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '⼆级分类 id',
  `sku_category2_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '⼆级分类名称',
  `sku_category3_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '三级分类 id',
  `sku_category3_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '三级分类名称',
  `sku_num` bigint(0) NULL DEFAULT NULL COMMENT '购买商品个数',
  `order_count` bigint(0) NULL DEFAULT NULL COMMENT '订单个数',
  `order_amount` double NULL DEFAULT NULL COMMENT '销售额',
  `avg_amount` double NULL DEFAULT NULL COMMENT '平均客单价',
  `dt` bigint(0) NULL DEFAULT NULL COMMENT '分区'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ads_trade_sku_td
-- ----------------------------
INSERT INTO `ads_trade_sku_td` VALUES ('1', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '2', '手机', '13', '手机通讯', '61', '手机', 93, 28, 206460, 8258.4, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('10', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '6', '电脑办公', '37', '网络产品', '329', '路由器', 87, 27, 19314, 742.8461538461538, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('2', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '3', '家用电器', '16', '大 家 电', '86', '平板电视', 63, 23, 209223, 9510.136363636364, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('3', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '3', '家用电器', '16', '大 家 电', '86', '平板电视', 79, 24, 244900, 10647.826086956522, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('4', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '2', '手机', '13', '手机通讯', '61', '手机', 78, 22, 112476, 5356, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('5', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '14', '食品饮料、保健食品', '82', '粮油调味', '803', '米面杂粮', 69, 24, 16836, 732, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('6', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '14', '食品饮料、保健食品', '82', '粮油调味', '803', '米面杂粮', 55, 20, 7975, 398.75, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('7', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '2', '手机', '13', '手机通讯', '61', '手机', 67, 26, 104051, 4001.9615384615386, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('8', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '2', '手机', '13', '手机通讯', '61', '手机', 55, 16, 489500, 32633.333333333332, 20230523);
INSERT INTO `ads_trade_sku_td` VALUES ('9', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '2', '手机', '13', '手机通讯', '61', '手机', 107, 32, 262364, 8745.466666666667, 20230523);

SET FOREIGN_KEY_CHECKS = 1;
