/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : ebookmanagement

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 15/01/2019 22:35:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ebook_entry
-- ----------------------------
DROP TABLE IF EXISTS `ebook_entry`;
CREATE TABLE `ebook_entry`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `categoryId` int(11) NOT NULL COMMENT '分类编号',
  `title` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '图书名称',
  `summary` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '摘要',
  `uploaduser` varchar(512) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '上传人',
  `createdate` date NOT NULL COMMENT '上传日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 80 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ebook_entry
-- ----------------------------
INSERT INTO `ebook_entry` VALUES (1, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (2, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (3, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (4, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (5, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (6, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (7, 4, 'JavaScript', 'JavaScript学习必备', '小明', '2013-02-03');
INSERT INTO `ebook_entry` VALUES (8, 4, 'JavaScript', 'JavaScript学习必备2', '小明', '2014-02-03');
INSERT INTO `ebook_entry` VALUES (9, 3, 'Oracle学习3', 'Oracle学习精品3', '李小明', '2018-08-15');
INSERT INTO `ebook_entry` VALUES (10, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (11, 4, 'JavaScript', 'JavaScript学习必备', '小明', '2013-02-03');
INSERT INTO `ebook_entry` VALUES (12, 4, 'JavaScript', 'JavaScript学习必备2', '小明', '2014-02-03');
INSERT INTO `ebook_entry` VALUES (13, 3, 'Oracle学习3', 'Oracle学习精品3', '李小明', '2018-08-15');
INSERT INTO `ebook_entry` VALUES (14, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (15, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (16, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (17, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (18, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (19, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (20, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (21, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (22, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (23, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (24, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (26, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (27, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (29, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (30, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (31, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (32, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (33, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (34, 4, 'JavaScript', 'JavaScript学习必备', '小明', '2013-02-03');
INSERT INTO `ebook_entry` VALUES (35, 4, 'JavaScript', 'JavaScript学习必备2', '小明', '2014-02-03');
INSERT INTO `ebook_entry` VALUES (38, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (39, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (40, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (41, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (42, 4, 'JavaScript', 'JavaScript学习必备', '小明', '2013-02-03');
INSERT INTO `ebook_entry` VALUES (43, 4, 'JavaScript', 'JavaScript学习必备2', '小明', '2014-02-03');
INSERT INTO `ebook_entry` VALUES (44, 4, 'JavaScript', 'JavaScript学习必备', '小明', '2013-02-03');
INSERT INTO `ebook_entry` VALUES (45, 4, 'JavaScript', 'JavaScript学习必备2', '小明', '2014-02-03');
INSERT INTO `ebook_entry` VALUES (46, 3, 'Oracle学习3', 'Oracle学习精品3', '李小明', '2018-08-15');
INSERT INTO `ebook_entry` VALUES (47, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (48, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (49, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (50, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (51, 4, 'JavaScript', 'JavaScript学习必备', '小明', '2013-02-03');
INSERT INTO `ebook_entry` VALUES (52, 4, 'JavaScript', 'JavaScript学习必备2', '小明', '2014-02-03');
INSERT INTO `ebook_entry` VALUES (53, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (54, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (55, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (56, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (57, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (58, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (59, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (61, 2, 'java经典入门教程', 'java入门走向精通', '程美佳', '2015-07-03');
INSERT INTO `ebook_entry` VALUES (62, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (63, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (64, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (65, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (66, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (67, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (68, 1, 'PowerPoint', '7777', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (69, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (70, 1, 'PowerPoint', 'PowerPoint入门', '小兰', '2018-08-09');
INSERT INTO `ebook_entry` VALUES (71, 1, 'Excel', 'Excel入门', '小兰', '2018-07-19');
INSERT INTO `ebook_entry` VALUES (72, 2, 'java经典第二版', 'java入门走向精通2', '程美佳', '2016-07-03');
INSERT INTO `ebook_entry` VALUES (73, 3, 'Oracle学习', 'Oracle学习精品', '李小明', '2014-04-15');
INSERT INTO `ebook_entry` VALUES (74, 3, 'Oracle学习2', 'Oracle学习精品2', '李小明', '2014-09-15');
INSERT INTO `ebook_entry` VALUES (76, 4, '00', '00000000000000000000', '00', '2214-02-03');
INSERT INTO `ebook_entry` VALUES (79, 2, '都是中文看乱不乱', 'gggg', 'gggg', '2018-09-12');

SET FOREIGN_KEY_CHECKS = 1;
