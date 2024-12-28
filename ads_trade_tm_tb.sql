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

 Date: 08/03/2024 19:38:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ads_trade_tm_tb
-- ----------------------------
DROP TABLE IF EXISTS `ads_trade_tm_tb`;
CREATE TABLE `ads_trade_tm_tb`  (
  `tm_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '品牌名称',
  `user_age` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '用户年龄',
  `sku_num` bigint(0) NULL DEFAULT NULL COMMENT '购买个数',
  `order_count` bigint(0) NULL DEFAULT NULL COMMENT '当日下单单数',
  `order_amount` double NULL DEFAULT NULL COMMENT '当日下单金额'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ads_trade_tm_tb
-- ----------------------------
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '25', 4, 1, 580);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '54', 3, 1, 9963);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '48', 14, 1, 31080);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '32', 5, 1, 1110);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '32', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '32', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '15', 3, 1, 666);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '15', 4, 1, 976);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '49', 7, 1, 1554);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '49', 5, 1, 7765);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '35', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '35', 1, 1, 3321);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '35', 2, 1, 2884);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '23', 1, 1, 222);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '17', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '17', 3, 1, 9963);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '17', 1, 1, 3100);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '17', 4, 1, 12400);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '17', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '17', 5, 1, 1220);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '17', 3, 1, 435);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '17', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '17', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '17', 7, 1, 17164);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '58', 1, 1, 3321);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '58', 2, 1, 488);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '46', 5, 1, 15500);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '53', 1, 1, 222);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '53', 3, 1, 9963);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '53', 3, 1, 9300);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '53', 1, 1, 1442);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '53', 1, 1, 145);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '53', 5, 1, 7765);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '25', 4, 1, 12400);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '25', 4, 1, 35600);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '50', 3, 1, 4326);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '62', 2, 1, 4440);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '62', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '62', 4, 1, 13284);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '62', 3, 1, 4326);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '62', 8, 1, 19616);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '24', 1, 1, 3100);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '31', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '60', 1, 1, 222);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '60', 4, 1, 13284);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '60', 1, 1, 145);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '60', 2, 1, 3106);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '42', 4, 1, 13284);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '42', 1, 1, 3100);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '42', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '42', 2, 1, 488);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '42', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '42', 5, 1, 7765);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '34', 5, 1, 1110);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '34', 4, 1, 976);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '34', 2, 1, 17800);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '34', 5, 1, 12260);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '33', 2, 1, 6642);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '33', 3, 1, 435);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '33', 7, 1, 10871);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '33', 5, 1, 12260);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '28', 3, 1, 6660);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '28', 1, 1, 2220);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '28', 3, 1, 666);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '28', 2, 1, 6642);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '28', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '28', 4, 1, 6212);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '28', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '16', 1, 1, 3321);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '16', 2, 1, 17800);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '22', 2, 1, 4440);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '22', 1, 1, 3321);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '22', 2, 1, 3106);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 5, 1, 11100);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '25', 3, 1, 9963);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '25', 8, 1, 26568);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '25', 5, 1, 7210);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '25', 1, 1, 145);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '41', 3, 1, 6660);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '41', 2, 1, 6200);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '41', 5, 1, 725);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '41', 5, 1, 7765);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '41', 5, 1, 44500);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '58', 2, 1, 4440);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '58', 3, 1, 9300);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '58', 5, 1, 7210);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '58', 1, 1, 2452);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '34', 2, 1, 444);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '34', 2, 1, 3106);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '34', 1, 1, 2452);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '28', 6, 1, 18600);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '28', 5, 1, 7210);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '28', 3, 1, 4326);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '28', 3, 1, 732);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '28', 5, 1, 44500);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '28', 1, 1, 8900);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '28', 1, 1, 2452);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '24', 1, 1, 244);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '24', 1, 1, 244);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '24', 4, 1, 580);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '24', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '24', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '58', 2, 1, 4440);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '58', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '58', 6, 1, 8652);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '58', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '16', 1, 1, 222);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '16', 1, 1, 3321);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '16', 3, 1, 435);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '16', 5, 1, 44500);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '14', 3, 1, 9300);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '51', 2, 1, 444);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '51', 2, 1, 488);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '19', 1, 1, 2220);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '19', 4, 1, 976);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '19', 5, 1, 12260);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '26', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '26', 1, 1, 2452);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '38', 2, 1, 17800);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '38', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '60', 3, 1, 9963);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '60', 1, 1, 244);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '60', 5, 1, 12260);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '59', 2, 1, 444);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '59', 1, 1, 3100);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '59', 3, 1, 435);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '59', 1, 1, 2452);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '46', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '46', 1, 1, 222);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '46', 5, 1, 1220);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '31', 7, 1, 21700);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '31', 2, 1, 2884);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '31', 6, 1, 1464);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '41', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '41', 1, 1, 244);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '41', 3, 1, 435);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '41', 3, 1, 4659);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '41', 6, 1, 14712);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '25', 6, 1, 18600);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '25', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 4, 1, 6212);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '25', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '39', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '57', 5, 1, 1110);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '57', 4, 1, 12400);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '57', 4, 1, 6212);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '57', 5, 1, 44500);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '52', 3, 1, 4659);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '35', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '35', 2, 1, 6642);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '35', 2, 1, 488);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '35', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '30', 5, 1, 1110);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '30', 4, 1, 12400);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '30', 2, 1, 488);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '30', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '30', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '29', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '29', 5, 1, 1220);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '62', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '62', 2, 1, 3106);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '52', 5, 1, 1110);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '52', 3, 1, 732);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '52', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '42', 2, 1, 4440);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '42', 2, 1, 444);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '42', 3, 1, 9963);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '42', 2, 1, 6200);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '42', 2, 1, 488);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '42', 4, 1, 35600);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '42', 3, 1, 7356);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '60', 5, 1, 11100);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '60', 3, 1, 9300);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '60', 1, 1, 1442);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '33', 5, 1, 15500);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '33', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '33', 2, 1, 17800);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '33', 5, 1, 12260);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '32', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '49', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '20', 5, 1, 1220);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '20', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '22', 3, 1, 6660);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '22', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '22', 3, 1, 7356);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '35', 2, 1, 444);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '35', 1, 1, 3321);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '35', 3, 1, 7356);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '52', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '52', 2, 1, 6642);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '52', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '36', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '36', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '21', 1, 1, 3100);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '21', 4, 1, 580);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '37', 2, 1, 3106);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '56', 1, 1, 222);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '56', 5, 1, 15500);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '56', 1, 1, 1442);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '52', 4, 1, 13284);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '52', 4, 1, 5768);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '52', 3, 1, 732);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '52', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '52', 1, 1, 2452);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '60', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '60', 4, 1, 35600);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '22', 1, 1, 2220);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '22', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '22', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '22', 2, 1, 3106);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '58', 5, 1, 16605);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '58', 1, 1, 3100);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '58', 1, 1, 244);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '58', 6, 1, 870);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '58', 3, 1, 26700);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '42', 1, 1, 2220);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '42', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '42', 2, 1, 4904);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '59', 5, 1, 44500);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '60', 6, 1, 13320);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '42', 5, 1, 1110);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '42', 4, 1, 976);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '42', 3, 1, 26700);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '39', 3, 1, 6660);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '39', 4, 1, 9808);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '13', 3, 2, 6660);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '13', 4, 1, 888);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '13', 4, 1, 12400);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '13', 5, 1, 7210);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '13', 1, 1, 1553);
INSERT INTO `ads_trade_tm_tb` VALUES ('apple', '13', 3, 1, 26700);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '57', 2, 1, 4440);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '57', 2, 1, 290);
INSERT INTO `ads_trade_tm_tb` VALUES ('荣耀', '50', 4, 1, 8880);
INSERT INTO `ads_trade_tm_tb` VALUES ('tcl', '50', 2, 1, 6642);
INSERT INTO `ads_trade_tm_tb` VALUES ('小米', '50', 3, 1, 9300);
INSERT INTO `ads_trade_tm_tb` VALUES ('北纯', '50', 1, 1, 244);

SET FOREIGN_KEY_CHECKS = 1;
