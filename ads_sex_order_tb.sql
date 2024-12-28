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

 Date: 08/03/2024 19:36:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ads_sex_order_tb
-- ----------------------------
DROP TABLE IF EXISTS `ads_sex_order_tb`;
CREATE TABLE `ads_sex_order_tb`  (
  `user_id` bigint(0) NULL DEFAULT NULL COMMENT '用户id',
  `sku_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '商品Id',
  `user_gender` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '用户性别',
  `sku_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '商品名称',
  `sku_category3_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '商品三级品类名称',
  `tm_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '品牌名称',
  `province_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '省市名称',
  `sku_num` bigint(0) NULL DEFAULT NULL COMMENT '购买个数',
  `order_amount` double NULL DEFAULT NULL COMMENT '当日下单金额'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ads_sex_order_tb
-- ----------------------------
INSERT INTO `ads_sex_order_tb` VALUES (4, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '上海', 4, 580);
INSERT INTO `ads_sex_order_tb` VALUES (4, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '上海', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (5, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '河北', 3, 9963);
INSERT INTO `ads_sex_order_tb` VALUES (7, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '浙江', 14, 31080);
INSERT INTO `ads_sex_order_tb` VALUES (8, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '河北', 5, 1110);
INSERT INTO `ads_sex_order_tb` VALUES (8, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '河北', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (8, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '河北', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (11, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '上海', 3, 666);
INSERT INTO `ads_sex_order_tb` VALUES (11, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '上海', 4, 976);
INSERT INTO `ads_sex_order_tb` VALUES (12, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '浙江', 7, 1554);
INSERT INTO `ads_sex_order_tb` VALUES (12, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '浙江', 5, 7765);
INSERT INTO `ads_sex_order_tb` VALUES (13, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (13, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '山西', 1, 3321);
INSERT INTO `ads_sex_order_tb` VALUES (13, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '山西', 2, 2884);
INSERT INTO `ads_sex_order_tb` VALUES (14, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '北京', 1, 222);
INSERT INTO `ads_sex_order_tb` VALUES (15, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '安徽', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (15, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '浙江', 3, 9963);
INSERT INTO `ads_sex_order_tb` VALUES (15, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '浙江', 1, 3100);
INSERT INTO `ads_sex_order_tb` VALUES (15, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '安徽', 4, 12400);
INSERT INTO `ads_sex_order_tb` VALUES (15, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '北京', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (15, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '浙江', 5, 1220);
INSERT INTO `ads_sex_order_tb` VALUES (15, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '北京', 3, 435);
INSERT INTO `ads_sex_order_tb` VALUES (15, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '北京', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (15, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '浙江', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (15, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '安徽', 7, 17164);
INSERT INTO `ads_sex_order_tb` VALUES (22, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '北京', 1, 3321);
INSERT INTO `ads_sex_order_tb` VALUES (22, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '北京', 2, 488);
INSERT INTO `ads_sex_order_tb` VALUES (24, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '天津市', 5, 15500);
INSERT INTO `ads_sex_order_tb` VALUES (25, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '上海', 1, 222);
INSERT INTO `ads_sex_order_tb` VALUES (25, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '天津市', 3, 9963);
INSERT INTO `ads_sex_order_tb` VALUES (25, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '上海', 3, 9300);
INSERT INTO `ads_sex_order_tb` VALUES (25, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '上海', 1, 1442);
INSERT INTO `ads_sex_order_tb` VALUES (25, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '天津市', 1, 145);
INSERT INTO `ads_sex_order_tb` VALUES (25, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '上海', 5, 7765);
INSERT INTO `ads_sex_order_tb` VALUES (26, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '江苏', 4, 12400);
INSERT INTO `ads_sex_order_tb` VALUES (26, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '江苏', 4, 35600);
INSERT INTO `ads_sex_order_tb` VALUES (26, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '江苏', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (27, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '浙江', 3, 4326);
INSERT INTO `ads_sex_order_tb` VALUES (29, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 2, 4440);
INSERT INTO `ads_sex_order_tb` VALUES (29, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '山西', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (29, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '山西', 4, 13284);
INSERT INTO `ads_sex_order_tb` VALUES (29, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '山西', 3, 4326);
INSERT INTO `ads_sex_order_tb` VALUES (29, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '山西', 8, 19616);
INSERT INTO `ads_sex_order_tb` VALUES (34, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '上海', 1, 3100);
INSERT INTO `ads_sex_order_tb` VALUES (35, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '上海', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (36, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '河北', 1, 222);
INSERT INTO `ads_sex_order_tb` VALUES (36, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '河北', 4, 13284);
INSERT INTO `ads_sex_order_tb` VALUES (36, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '河北', 1, 145);
INSERT INTO `ads_sex_order_tb` VALUES (36, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '河北', 2, 3106);
INSERT INTO `ads_sex_order_tb` VALUES (41, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '天津市', 4, 13284);
INSERT INTO `ads_sex_order_tb` VALUES (41, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '天津市', 1, 3100);
INSERT INTO `ads_sex_order_tb` VALUES (41, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '安徽', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (41, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '天津市', 2, 488);
INSERT INTO `ads_sex_order_tb` VALUES (41, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '天津市', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (41, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 5, 7765);
INSERT INTO `ads_sex_order_tb` VALUES (43, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '上海', 5, 1110);
INSERT INTO `ads_sex_order_tb` VALUES (43, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '上海', 4, 976);
INSERT INTO `ads_sex_order_tb` VALUES (43, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '浙江', 2, 17800);
INSERT INTO `ads_sex_order_tb` VALUES (43, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '上海', 5, 12260);
INSERT INTO `ads_sex_order_tb` VALUES (46, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '天津市', 2, 6642);
INSERT INTO `ads_sex_order_tb` VALUES (46, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '天津市', 3, 435);
INSERT INTO `ads_sex_order_tb` VALUES (46, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 7, 10871);
INSERT INTO `ads_sex_order_tb` VALUES (46, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 5, 12260);
INSERT INTO `ads_sex_order_tb` VALUES (48, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 3, 6660);
INSERT INTO `ads_sex_order_tb` VALUES (48, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '江苏', 1, 2220);
INSERT INTO `ads_sex_order_tb` VALUES (48, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '天津市', 3, 666);
INSERT INTO `ads_sex_order_tb` VALUES (48, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '天津市', 2, 6642);
INSERT INTO `ads_sex_order_tb` VALUES (48, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '天津市', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (48, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '内蒙古', 4, 6212);
INSERT INTO `ads_sex_order_tb` VALUES (48, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (49, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '北京', 1, 3321);
INSERT INTO `ads_sex_order_tb` VALUES (49, '8', 'F', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '北京', 2, 17800);
INSERT INTO `ads_sex_order_tb` VALUES (50, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '北京', 2, 4440);
INSERT INTO `ads_sex_order_tb` VALUES (50, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '北京', 1, 3321);
INSERT INTO `ads_sex_order_tb` VALUES (50, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '北京', 2, 3106);
INSERT INTO `ads_sex_order_tb` VALUES (54, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '江苏', 5, 11100);
INSERT INTO `ads_sex_order_tb` VALUES (54, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '河北', 3, 9963);
INSERT INTO `ads_sex_order_tb` VALUES (54, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '江苏', 8, 26568);
INSERT INTO `ads_sex_order_tb` VALUES (54, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '江苏', 5, 7210);
INSERT INTO `ads_sex_order_tb` VALUES (54, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '河北', 1, 145);
INSERT INTO `ads_sex_order_tb` VALUES (54, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '江苏', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (57, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 3, 6660);
INSERT INTO `ads_sex_order_tb` VALUES (57, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '安徽', 2, 6200);
INSERT INTO `ads_sex_order_tb` VALUES (57, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '安徽', 5, 725);
INSERT INTO `ads_sex_order_tb` VALUES (57, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 5, 7765);
INSERT INTO `ads_sex_order_tb` VALUES (57, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '安徽', 5, 44500);
INSERT INTO `ads_sex_order_tb` VALUES (58, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '北京', 2, 4440);
INSERT INTO `ads_sex_order_tb` VALUES (58, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '北京', 3, 9300);
INSERT INTO `ads_sex_order_tb` VALUES (58, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '北京', 5, 7210);
INSERT INTO `ads_sex_order_tb` VALUES (58, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '北京', 1, 2452);
INSERT INTO `ads_sex_order_tb` VALUES (62, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '浙江', 2, 444);
INSERT INTO `ads_sex_order_tb` VALUES (62, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '浙江', 2, 3106);
INSERT INTO `ads_sex_order_tb` VALUES (62, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '浙江', 1, 2452);
INSERT INTO `ads_sex_order_tb` VALUES (63, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '北京', 6, 18600);
INSERT INTO `ads_sex_order_tb` VALUES (63, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '北京', 5, 7210);
INSERT INTO `ads_sex_order_tb` VALUES (63, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '上海', 3, 4326);
INSERT INTO `ads_sex_order_tb` VALUES (63, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '上海', 3, 732);
INSERT INTO `ads_sex_order_tb` VALUES (63, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '北京', 5, 44500);
INSERT INTO `ads_sex_order_tb` VALUES (63, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '上海', 1, 8900);
INSERT INTO `ads_sex_order_tb` VALUES (63, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '上海', 1, 2452);
INSERT INTO `ads_sex_order_tb` VALUES (64, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '天津市', 1, 244);
INSERT INTO `ads_sex_order_tb` VALUES (64, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '山西', 1, 244);
INSERT INTO `ads_sex_order_tb` VALUES (64, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '山西', 4, 580);
INSERT INTO `ads_sex_order_tb` VALUES (64, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (64, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (68, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 2, 4440);
INSERT INTO `ads_sex_order_tb` VALUES (68, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (68, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '天津市', 6, 8652);
INSERT INTO `ads_sex_order_tb` VALUES (68, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (73, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '河北', 1, 222);
INSERT INTO `ads_sex_order_tb` VALUES (73, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '河北', 1, 3321);
INSERT INTO `ads_sex_order_tb` VALUES (73, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '河北', 3, 435);
INSERT INTO `ads_sex_order_tb` VALUES (73, '8', 'F', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '河北', 5, 44500);
INSERT INTO `ads_sex_order_tb` VALUES (74, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '内蒙古', 3, 9300);
INSERT INTO `ads_sex_order_tb` VALUES (75, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '内蒙古', 2, 444);
INSERT INTO `ads_sex_order_tb` VALUES (75, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '内蒙古', 2, 488);
INSERT INTO `ads_sex_order_tb` VALUES (76, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 1, 2220);
INSERT INTO `ads_sex_order_tb` VALUES (76, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '山西', 4, 976);
INSERT INTO `ads_sex_order_tb` VALUES (76, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '山西', 5, 12260);
INSERT INTO `ads_sex_order_tb` VALUES (78, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (78, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 1, 2452);
INSERT INTO `ads_sex_order_tb` VALUES (79, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '内蒙古', 2, 17800);
INSERT INTO `ads_sex_order_tb` VALUES (79, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '内蒙古', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (84, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '天津市', 3, 9963);
INSERT INTO `ads_sex_order_tb` VALUES (84, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '天津市', 1, 244);
INSERT INTO `ads_sex_order_tb` VALUES (84, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 5, 12260);
INSERT INTO `ads_sex_order_tb` VALUES (85, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '天津市', 2, 444);
INSERT INTO `ads_sex_order_tb` VALUES (85, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '江苏', 1, 3100);
INSERT INTO `ads_sex_order_tb` VALUES (85, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '天津市', 3, 435);
INSERT INTO `ads_sex_order_tb` VALUES (85, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 1, 2452);
INSERT INTO `ads_sex_order_tb` VALUES (86, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (86, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '浙江', 1, 222);
INSERT INTO `ads_sex_order_tb` VALUES (86, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '浙江', 5, 1220);
INSERT INTO `ads_sex_order_tb` VALUES (88, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '天津市', 7, 21700);
INSERT INTO `ads_sex_order_tb` VALUES (88, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '天津市', 2, 2884);
INSERT INTO `ads_sex_order_tb` VALUES (88, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '天津市', 6, 1464);
INSERT INTO `ads_sex_order_tb` VALUES (89, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '山西', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (89, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '山西', 1, 244);
INSERT INTO `ads_sex_order_tb` VALUES (89, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '山西', 3, 435);
INSERT INTO `ads_sex_order_tb` VALUES (89, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 3, 4659);
INSERT INTO `ads_sex_order_tb` VALUES (89, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '山西', 6, 14712);
INSERT INTO `ads_sex_order_tb` VALUES (96, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (96, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '天津市', 6, 18600);
INSERT INTO `ads_sex_order_tb` VALUES (96, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '天津市', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (96, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 4, 6212);
INSERT INTO `ads_sex_order_tb` VALUES (96, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '安徽', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (97, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '天津市', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (98, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '北京', 5, 1110);
INSERT INTO `ads_sex_order_tb` VALUES (98, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '北京', 4, 12400);
INSERT INTO `ads_sex_order_tb` VALUES (98, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 4, 6212);
INSERT INTO `ads_sex_order_tb` VALUES (98, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '山西', 5, 44500);
INSERT INTO `ads_sex_order_tb` VALUES (102, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '内蒙古', 3, 4659);
INSERT INTO `ads_sex_order_tb` VALUES (107, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '上海', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (107, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '上海', 2, 6642);
INSERT INTO `ads_sex_order_tb` VALUES (107, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '上海', 2, 488);
INSERT INTO `ads_sex_order_tb` VALUES (107, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '上海', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (113, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '北京', 5, 1110);
INSERT INTO `ads_sex_order_tb` VALUES (113, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '北京', 4, 12400);
INSERT INTO `ads_sex_order_tb` VALUES (113, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '北京', 2, 488);
INSERT INTO `ads_sex_order_tb` VALUES (113, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '北京', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (113, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '北京', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (117, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (117, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '天津市', 5, 1220);
INSERT INTO `ads_sex_order_tb` VALUES (118, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '安徽', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (118, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 2, 3106);
INSERT INTO `ads_sex_order_tb` VALUES (120, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '内蒙古', 5, 1110);
INSERT INTO `ads_sex_order_tb` VALUES (120, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '内蒙古', 3, 732);
INSERT INTO `ads_sex_order_tb` VALUES (120, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '内蒙古', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (122, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 2, 4440);
INSERT INTO `ads_sex_order_tb` VALUES (122, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '山西', 2, 444);
INSERT INTO `ads_sex_order_tb` VALUES (122, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '浙江', 3, 9963);
INSERT INTO `ads_sex_order_tb` VALUES (122, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '浙江', 2, 6200);
INSERT INTO `ads_sex_order_tb` VALUES (122, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '山西', 2, 488);
INSERT INTO `ads_sex_order_tb` VALUES (122, '8', 'F', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '浙江', 4, 35600);
INSERT INTO `ads_sex_order_tb` VALUES (122, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '浙江', 3, 7356);
INSERT INTO `ads_sex_order_tb` VALUES (124, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '河北', 5, 11100);
INSERT INTO `ads_sex_order_tb` VALUES (124, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '河北', 3, 9300);
INSERT INTO `ads_sex_order_tb` VALUES (124, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '河北', 1, 1442);
INSERT INTO `ads_sex_order_tb` VALUES (125, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '山西', 5, 15500);
INSERT INTO `ads_sex_order_tb` VALUES (125, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '山西', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (125, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '山西', 2, 17800);
INSERT INTO `ads_sex_order_tb` VALUES (125, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '山西', 5, 12260);
INSERT INTO `ads_sex_order_tb` VALUES (128, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '安徽', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (129, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '内蒙古', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (135, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '北京', 5, 1220);
INSERT INTO `ads_sex_order_tb` VALUES (135, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '北京', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (136, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 3, 6660);
INSERT INTO `ads_sex_order_tb` VALUES (136, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '天津市', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (136, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '天津市', 3, 7356);
INSERT INTO `ads_sex_order_tb` VALUES (140, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '北京', 2, 444);
INSERT INTO `ads_sex_order_tb` VALUES (140, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '北京', 1, 3321);
INSERT INTO `ads_sex_order_tb` VALUES (140, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '内蒙古', 3, 7356);
INSERT INTO `ads_sex_order_tb` VALUES (141, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (141, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '天津市', 2, 6642);
INSERT INTO `ads_sex_order_tb` VALUES (141, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (144, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '上海', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (144, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '上海', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (145, '3', 'M', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '山西', 1, 3100);
INSERT INTO `ads_sex_order_tb` VALUES (145, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '山西', 4, 580);
INSERT INTO `ads_sex_order_tb` VALUES (147, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 2, 3106);
INSERT INTO `ads_sex_order_tb` VALUES (151, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '山西', 1, 222);
INSERT INTO `ads_sex_order_tb` VALUES (151, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '山西', 5, 15500);
INSERT INTO `ads_sex_order_tb` VALUES (151, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '山西', 1, 1442);
INSERT INTO `ads_sex_order_tb` VALUES (152, '2', 'M', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '上海', 4, 13284);
INSERT INTO `ads_sex_order_tb` VALUES (152, '4', 'M', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '上海', 4, 5768);
INSERT INTO `ads_sex_order_tb` VALUES (152, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '上海', 3, 732);
INSERT INTO `ads_sex_order_tb` VALUES (152, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '上海', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (152, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '上海', 1, 2452);
INSERT INTO `ads_sex_order_tb` VALUES (157, '7', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '江苏', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (157, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '江苏', 4, 35600);
INSERT INTO `ads_sex_order_tb` VALUES (160, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '内蒙古', 1, 2220);
INSERT INTO `ads_sex_order_tb` VALUES (160, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '内蒙古', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (160, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '江苏', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (160, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '内蒙古', 2, 3106);
INSERT INTO `ads_sex_order_tb` VALUES (164, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '山西', 5, 16605);
INSERT INTO `ads_sex_order_tb` VALUES (164, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '山西', 1, 3100);
INSERT INTO `ads_sex_order_tb` VALUES (164, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '上海', 1, 244);
INSERT INTO `ads_sex_order_tb` VALUES (164, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '浙江', 6, 870);
INSERT INTO `ads_sex_order_tb` VALUES (164, '8', 'F', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '山西', 3, 26700);
INSERT INTO `ads_sex_order_tb` VALUES (168, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '上海', 1, 2220);
INSERT INTO `ads_sex_order_tb` VALUES (168, '6', 'F', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '上海', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (168, '9', 'F', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '上海', 2, 4904);
INSERT INTO `ads_sex_order_tb` VALUES (169, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '安徽', 5, 44500);
INSERT INTO `ads_sex_order_tb` VALUES (171, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '天津市', 6, 13320);
INSERT INTO `ads_sex_order_tb` VALUES (174, '10', 'M', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '浙江', 5, 1110);
INSERT INTO `ads_sex_order_tb` VALUES (174, '5', 'M', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '浙江', 4, 976);
INSERT INTO `ads_sex_order_tb` VALUES (174, '8', 'M', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '浙江', 3, 26700);
INSERT INTO `ads_sex_order_tb` VALUES (177, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '北京', 3, 6660);
INSERT INTO `ads_sex_order_tb` VALUES (177, '9', 'M', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', '手机', '荣耀', '北京', 4, 9808);
INSERT INTO `ads_sex_order_tb` VALUES (179, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '河北', 3, 6660);
INSERT INTO `ads_sex_order_tb` VALUES (179, '10', 'F', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', '路由器', '小米', '河北', 4, 888);
INSERT INTO `ads_sex_order_tb` VALUES (179, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '河北', 4, 12400);
INSERT INTO `ads_sex_order_tb` VALUES (179, '4', 'F', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', '手机', '小米', '河北', 5, 7210);
INSERT INTO `ads_sex_order_tb` VALUES (179, '7', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '河北', 1, 1553);
INSERT INTO `ads_sex_order_tb` VALUES (179, '8', 'F', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', '手机', 'apple', '河北', 3, 26700);
INSERT INTO `ads_sex_order_tb` VALUES (180, '1', 'M', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '江苏', 2, 4440);
INSERT INTO `ads_sex_order_tb` VALUES (180, '6', 'M', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', '米面杂粮', '北纯', '江苏', 2, 290);
INSERT INTO `ads_sex_order_tb` VALUES (182, '1', 'F', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', '手机', '荣耀', '山西', 4, 8880);
INSERT INTO `ads_sex_order_tb` VALUES (182, '2', 'F', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', '平板电视', 'tcl', '山西', 2, 6642);
INSERT INTO `ads_sex_order_tb` VALUES (182, '3', 'F', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', '平板电视', '小米', '山西', 3, 9300);
INSERT INTO `ads_sex_order_tb` VALUES (182, '5', 'F', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', '米面杂粮', '北纯', '山西', 1, 244);

SET FOREIGN_KEY_CHECKS = 1;
