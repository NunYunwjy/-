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

 Date: 08/03/2024 19:37:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ads_trade_age_tb
-- ----------------------------
DROP TABLE IF EXISTS `ads_trade_age_tb`;
CREATE TABLE `ads_trade_age_tb`  (
  `age` bigint(0) NULL DEFAULT NULL COMMENT '年龄',
  `sku_num` bigint(0) NULL DEFAULT NULL COMMENT '购买商品个数',
  `order_count` bigint(0) NULL DEFAULT NULL COMMENT '订单个数',
  `order_amount` double NULL DEFAULT NULL COMMENT '销售额',
  `avg_amount` double NULL DEFAULT NULL COMMENT '平均客单价'
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ads_trade_age_tb
-- ----------------------------
INSERT INTO `ads_trade_age_tb` VALUES (13, 20, 7, 55411, 55411);
INSERT INTO `ads_trade_age_tb` VALUES (14, 3, 1, 9300, 9300);
INSERT INTO `ads_trade_age_tb` VALUES (15, 7, 2, 1642, 1642);
INSERT INTO `ads_trade_age_tb` VALUES (16, 13, 6, 69599, 34799.5);
INSERT INTO `ads_trade_age_tb` VALUES (17, 37, 10, 65650, 65650);
INSERT INTO `ads_trade_age_tb` VALUES (19, 10, 3, 15456, 15456);
INSERT INTO `ads_trade_age_tb` VALUES (20, 7, 2, 6124, 6124);
INSERT INTO `ads_trade_age_tb` VALUES (21, 5, 2, 3680, 3680);
INSERT INTO `ads_trade_age_tb` VALUES (22, 26, 10, 37753, 12584.333333333334);
INSERT INTO `ads_trade_age_tb` VALUES (23, 1, 1, 222, 222);
INSERT INTO `ads_trade_age_tb` VALUES (24, 12, 6, 15529, 7764.5);
INSERT INTO `ads_trade_age_tb` VALUES (25, 64, 16, 171876, 42969);
INSERT INTO `ads_trade_age_tb` VALUES (26, 2, 2, 4005, 4005);
INSERT INTO `ads_trade_age_tb` VALUES (28, 43, 14, 119792, 59896);
INSERT INTO `ads_trade_age_tb` VALUES (29, 9, 2, 10100, 10100);
INSERT INTO `ads_trade_age_tb` VALUES (30, 15, 5, 19192, 19192);
INSERT INTO `ads_trade_age_tb` VALUES (31, 16, 4, 27601, 13800.5);
INSERT INTO `ads_trade_age_tb` VALUES (32, 11, 4, 14024, 7012);
INSERT INTO `ads_trade_age_tb` VALUES (33, 33, 8, 81536, 40768);
INSERT INTO `ads_trade_age_tb` VALUES (34, 21, 7, 38148, 19074);
INSERT INTO `ads_trade_age_tb` VALUES (35, 22, 10, 35777, 11925.666666666666);
INSERT INTO `ads_trade_age_tb` VALUES (36, 6, 2, 6058, 6058);
INSERT INTO `ads_trade_age_tb` VALUES (37, 2, 1, 3106, 3106);
INSERT INTO `ads_trade_age_tb` VALUES (38, 4, 2, 22704, 22704);
INSERT INTO `ads_trade_age_tb` VALUES (39, 11, 3, 22236, 11118);
INSERT INTO `ads_trade_age_tb` VALUES (41, 37, 10, 91668, 45834);
INSERT INTO `ads_trade_age_tb` VALUES (42, 53, 19, 131386, 32846.5);
INSERT INTO `ads_trade_age_tb` VALUES (46, 15, 4, 25822, 12911);
INSERT INTO `ads_trade_age_tb` VALUES (48, 14, 1, 31080, 31080);
INSERT INTO `ads_trade_age_tb` VALUES (49, 16, 3, 18199, 9099.5);
INSERT INTO `ads_trade_age_tb` VALUES (50, 13, 5, 29392, 14696);
INSERT INTO `ads_trade_age_tb` VALUES (51, 4, 2, 932, 932);
INSERT INTO `ads_trade_age_tb` VALUES (52, 36, 12, 55910, 13977.5);
INSERT INTO `ads_trade_age_tb` VALUES (53, 14, 6, 28837, 28837);
INSERT INTO `ads_trade_age_tb` VALUES (54, 3, 1, 9963, 9963);
INSERT INTO `ads_trade_age_tb` VALUES (56, 7, 3, 17164, 17164);
INSERT INTO `ads_trade_age_tb` VALUES (57, 22, 6, 68952, 34476);
INSERT INTO `ads_trade_age_tb` VALUES (58, 43, 15, 98255, 24563.75);
INSERT INTO `ads_trade_age_tb` VALUES (59, 12, 5, 50931, 25465.5);
INSERT INTO `ads_trade_age_tb` VALUES (60, 37, 13, 111539, 22307.8);
INSERT INTO `ads_trade_age_tb` VALUES (62, 27, 7, 46548, 23274);

SET FOREIGN_KEY_CHECKS = 1;
