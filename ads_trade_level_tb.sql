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

 Date: 08/03/2024 19:37:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ads_trade_level_tb
-- ----------------------------
DROP TABLE IF EXISTS `ads_trade_level_tb`;
CREATE TABLE `ads_trade_level_tb`  (
  `user_level` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '用户等级',
  `province_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '省市名称',
  `sku_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL COMMENT '商品名称',
  `sku_num` bigint(0) NULL DEFAULT NULL COMMENT '购买个数',
  `order_count` bigint(0) NULL DEFAULT NULL COMMENT '当日下单单数',
  `order_amount` double NULL DEFAULT NULL COMMENT '当日下单金额'
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ads_trade_level_tb
-- ----------------------------
INSERT INTO `ads_trade_level_tb` VALUES ('2', '上海', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 4, 1, 580);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '上海', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '河北', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 3, 1, 9963);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 14, 1, 31080);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '河北', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 5, 1, 1110);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '河北', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '河北', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '上海', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 3, 1, 666);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '上海', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 4, 1, 976);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '浙江', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 7, 1, 1554);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '浙江', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 5, 1, 7765);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '山西', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 1, 1, 3321);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '山西', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 2, 1, 2884);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 1, 1, 222);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '安徽', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '浙江', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 3, 1, 9963);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '浙江', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 1, 1, 3100);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '安徽', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 4, 1, 12400);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '浙江', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 5, 1, 1220);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 3, 1, 435);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '浙江', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '安徽', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 7, 1, 17164);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 1, 1, 3321);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 2, 1, 488);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 5, 1, 15500);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 1, 1, 222);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 3, 1, 9963);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 3, 1, 9300);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 1, 1, 1442);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 1, 1, 145);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 5, 1, 7765);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '江苏', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 4, 1, 12400);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '江苏', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 4, 1, 35600);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '江苏', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '浙江', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 3, 1, 4326);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 4440);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 4, 1, 13284);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 3, 1, 4326);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 8, 1, 19616);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '上海', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 1, 1, 3100);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '河北', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 1, 1, 222);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '河北', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 4, 1, 13284);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '河北', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 1, 1, 145);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '河北', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 3106);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '天津市', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 4, 1, 13284);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '天津市', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 1, 1, 3100);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '安徽', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '天津市', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 2, 1, 488);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '天津市', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 5, 1, 7765);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '上海', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 5, 1, 1110);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '上海', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 4, 1, 976);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 2, 1, 17800);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '上海', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 5, 1, 12260);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 2, 1, 6642);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 3, 1, 435);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 7, 1, 10871);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 5, 1, 12260);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 1, 6660);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '江苏', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 2220);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 3, 1, 666);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 2, 1, 6642);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '内蒙古', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 6212);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 1, 1, 3321);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 2, 1, 17800);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 4440);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 1, 1, 3321);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 3106);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '江苏', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 5, 1, 11100);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '河北', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 3, 1, 9963);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '江苏', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 8, 1, 26568);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '江苏', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 5, 1, 7210);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '河北', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 1, 1, 145);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '江苏', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 1, 6660);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 2, 1, 6200);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 5, 1, 725);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 5, 1, 7765);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 5, 1, 44500);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '北京', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 4440);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '北京', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 3, 1, 9300);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '北京', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 5, 1, 7210);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '北京', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 1, 1, 2452);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 2, 1, 444);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 3106);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 1, 1, 2452);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 6, 1, 18600);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 5, 1, 7210);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '上海', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 3, 1, 4326);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '上海', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 3, 1, 732);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 5, 1, 44500);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '上海', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 1, 1, 8900);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '上海', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 1, 1, 2452);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 1, 1, 244);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 1, 1, 244);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 4, 1, 580);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 4440);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 6, 1, 8652);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 1, 1, 222);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 1, 1, 3321);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 3, 1, 435);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 5, 1, 44500);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '内蒙古', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 3, 1, 9300);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '内蒙古', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 2, 1, 444);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '内蒙古', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 2, 1, 488);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 2220);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 4, 1, 976);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 5, 1, 12260);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 1, 1, 2452);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '内蒙古', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 2, 1, 17800);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '内蒙古', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 3, 1, 9963);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 1, 1, 244);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 5, 1, 12260);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 2, 1, 444);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '江苏', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 1, 1, 3100);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 3, 1, 435);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 1, 1, 2452);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 1, 1, 222);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 5, 1, 1220);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 7, 1, 21700);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 2, 1, 2884);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 6, 1, 1464);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '山西', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '山西', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 1, 1, 244);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '山西', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 3, 1, 435);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 1, 4659);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '山西', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 6, 1, 14712);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 6, 1, 18600);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 6212);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 5, 1, 1110);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '北京', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 4, 1, 12400);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 6212);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '山西', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 5, 1, 44500);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '内蒙古', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 1, 4659);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 2, 1, 6642);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 2, 1, 488);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 5, 1, 1110);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 4, 1, 12400);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 2, 1, 488);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '北京', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '天津市', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 5, 1, 1220);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 3106);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '内蒙古', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 5, 1, 1110);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '内蒙古', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 3, 1, 732);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '内蒙古', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 4440);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 2, 1, 444);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 3, 1, 9963);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 2, 1, 6200);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 2, 1, 488);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 4, 1, 35600);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 3, 1, 7356);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '河北', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 5, 1, 11100);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '河北', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 3, 1, 9300);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '河北', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 1, 1, 1442);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 5, 1, 15500);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 2, 1, 17800);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 5, 1, 12260);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '安徽', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '内蒙古', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 5, 1, 1220);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 1, 6660);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '天津市', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 3, 1, 7356);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 2, 1, 444);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '北京', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 1, 1, 3321);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '内蒙古', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 3, 1, 7356);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 2, 1, 6642);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '上海', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '上海', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '山西', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 1, 1, 3100);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '山西', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 4, 1, 580);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 3106);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 1, 1, 222);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 5, 1, 15500);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 1, 1, 1442);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 4, 1, 13284);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 4, 1, 5768);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 3, 1, 732);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '上海', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 1, 1, 2452);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '江苏', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '江苏', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 4, 1, 35600);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '内蒙古', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 2220);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '内蒙古', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '江苏', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('4', '内蒙古', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 3106);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 5, 1, 16605);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 1, 1, 3100);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '上海', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 1, 1, 244);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '浙江', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 6, 1, 870);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '山西', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 3, 1, 26700);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 2220);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '上海', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 2, 1, 4904);
INSERT INTO `ads_trade_level_tb` VALUES ('1', '安徽', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 5, 1, 44500);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '天津市', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 6, 1, 13320);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 5, 1, 1110);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 4, 1, 976);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '浙江', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 3, 1, 26700);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '北京', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 1, 6660);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '北京', '荣耀10 GT游戏加速 AIS手持夜景 6GB+64GB 幻影蓝全网通 移动联通电信', 4, 1, 9808);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 3, 2, 6660);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '小米（MI） 小米路由器4 双千兆路由器 无线家用穿墙1200M高速双频wifi 千兆版 千兆端口光纤适用', 4, 1, 888);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 4, 1, 12400);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '小米Play 流光渐变AI双摄 4GB+64GB 梦幻蓝 全网通4G 双卡双待 小水滴全面屏拍照游戏智能手机', 5, 1, 7210);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 1, 1, 1553);
INSERT INTO `ads_trade_level_tb` VALUES ('3', '河北', 'Apple iPhone XS Max (A2104) 256GB 深空灰色 移动联通电信4G手机 双卡双待', 3, 1, 26700);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '江苏', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 2, 1, 4440);
INSERT INTO `ads_trade_level_tb` VALUES ('5', '江苏', '北纯 精制 黄小米（小黄米 月子米 小米粥 粗粮杂粮 大米伴侣）2.18kg', 2, 1, 290);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '荣耀10青春版 幻彩渐变 2400万AI自拍 全网通版4GB+64GB 渐变蓝 移动联通电信4G全面屏手机 双卡双待', 4, 1, 8880);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', 'TCL 55A950C 55英寸32核人工智能 HDR曲面超薄4K电视金属机身（枪色）', 2, 1, 6642);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '小米（MI）电视 55英寸曲面4K智能WiFi网络液晶电视机4S L55M5-AQ 小米电视4S 55英寸 曲面', 3, 1, 9300);
INSERT INTO `ads_trade_level_tb` VALUES ('2', '山西', '十月稻田 沁州黄小米 (黄小米 五谷杂粮 山西特产 真空装 大米伴侣 粥米搭档) 2.5kg', 1, 1, 244);

SET FOREIGN_KEY_CHECKS = 1;
