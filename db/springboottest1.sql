/*
 Navicat Premium Data Transfer

 Source Server         : 1234
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : localhost:3306
 Source Schema         : springboottest1

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : 65001

 Date: 29/12/2021 21:53:04
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `date` datetime(0) NULL DEFAULT NULL,
  `last` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 68 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES (1, 'admin', '192.168.1.6', '2021-12-13 21:10:38', 'asd', NULL);
INSERT INTO `log` VALUES (2, 'admin', '192.168.1.6', '2021-12-13 21:29:20', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (3, 'admin', '0:0:0:0:0:0:0:1', '2021-12-13 21:57:17', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (4, NULL, NULL, '2021-12-13 22:37:12', NULL, NULL);
INSERT INTO `log` VALUES (5, 'admin', '192.168.1.6', '2021-12-13 22:37:12', 'asd', NULL);
INSERT INTO `log` VALUES (6, NULL, NULL, '2021-12-13 22:41:36', NULL, NULL);
INSERT INTO `log` VALUES (7, 'admin', '192.168.1.6', '2021-12-13 22:41:36', 'asd', NULL);
INSERT INTO `log` VALUES (8, 'admin', '0:0:0:0:0:0:0:1', '2021-12-14 20:38:45', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (9, 'admin', '0:0:0:0:0:0:0:1', '2021-12-14 20:46:55', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (10, 'admin', '0:0:0:0:0:0:0:1', '2021-12-14 21:40:43', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (11, 'admin', '0:0:0:0:0:0:0:1', '2021-12-14 21:48:44', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (12, 'admin', '0:0:0:0:0:0:0:1', '2021-12-14 21:53:32', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (13, 'admin', '0:0:0:0:0:0:0:1', '2021-12-14 21:55:30', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (14, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 19:46:15', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (15, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 19:48:39', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (16, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:00:53', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (17, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:02:03', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (18, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:02:23', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (19, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:05:09', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (20, '123', '0:0:0:0:0:0:0:1', '2021-12-15 20:46:53', NULL, NULL);
INSERT INTO `log` VALUES (21, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:48:41', NULL, NULL);
INSERT INTO `log` VALUES (22, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:49:48', NULL, NULL);
INSERT INTO `log` VALUES (23, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:53:49', NULL, NULL);
INSERT INTO `log` VALUES (24, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 20:55:53', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (25, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:01:07', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (26, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:02:14', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (27, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:04:08', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (28, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:04:12', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (29, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:05:06', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (30, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:06:45', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (31, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:08:09', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (32, 'admin', '0:0:0:0:0:0:0:1', '2021-12-15 21:09:08', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (33, 'admin', '0:0:0:0:0:0:0:1', '2021-12-16 20:28:57', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (34, 'admin', '0:0:0:0:0:0:0:1', '2021-12-16 20:37:11', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (35, 'admin', '0:0:0:0:0:0:0:1', '2021-12-16 21:29:30', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (36, 'admin', '0:0:0:0:0:0:0:1', '2021-12-16 21:32:04', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (37, 'admin', NULL, '2021-12-16 21:32:08', 'admin退出成功', NULL);
INSERT INTO `log` VALUES (38, 'admin', '0:0:0:0:0:0:0:1', '2021-12-16 21:32:09', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (39, 'admin', '0:0:0:0:0:0:0:1', '2021-12-18 14:33:40', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (40, 'admin', '0:0:0:0:0:0:0:1', '2021-12-18 14:44:58', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (41, 'admin', '0:0:0:0:0:0:0:1', '2021-12-18 15:51:39', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (42, 'admin', '0:0:0:0:0:0:0:1', '2021-12-20 22:08:08', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (43, 'admin', NULL, '2021-12-20 22:08:17', 'admin退出成功', NULL);
INSERT INTO `log` VALUES (44, 'admin', '0:0:0:0:0:0:0:1', '2021-12-20 22:08:18', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (45, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 21:16:43', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (46, 'admin', NULL, '2021-12-22 21:16:52', 'admin退出成功', NULL);
INSERT INTO `log` VALUES (47, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 21:34:57', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (48, '123', '0:0:0:0:0:0:0:1', '2021-12-22 21:35:09', NULL, '用户123登录成功');
INSERT INTO `log` VALUES (49, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 21:36:48', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (50, 'admin', NULL, '2021-12-22 21:36:50', 'admin退出成功', NULL);
INSERT INTO `log` VALUES (51, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 21:56:58', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (52, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 21:57:49', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (53, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 21:59:14', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (54, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 22:03:03', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (55, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 22:07:00', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (56, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 23:04:45', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (57, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 23:14:50', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (58, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 23:15:26', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (59, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 23:16:53', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (60, 'admin', '0:0:0:0:0:0:0:1', '2021-12-22 23:19:59', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (61, '123', '0:0:0:0:0:0:0:1', '2021-12-22 23:26:12', NULL, '用户123登录成功');
INSERT INTO `log` VALUES (62, '123', '0:0:0:0:0:0:0:1', '2021-12-22 23:30:12', NULL, '用户123登录成功');
INSERT INTO `log` VALUES (63, '123', '0:0:0:0:0:0:0:1', '2021-12-22 23:30:44', NULL, '用户123登录成功');
INSERT INTO `log` VALUES (64, 'admin', '0:0:0:0:0:0:0:1', '2021-12-29 21:46:04', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (65, 'admin', NULL, '2021-12-29 21:46:06', 'admin退出成功', NULL);
INSERT INTO `log` VALUES (66, 'admin', '0:0:0:0:0:0:0:1', '2021-12-29 21:46:08', NULL, '用户admin登录成功');
INSERT INTO `log` VALUES (67, 'admin', '0:0:0:0:0:0:0:1', '2021-12-29 21:52:39', NULL, '用户admin登录成功');

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id',
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '名字',
  `age` int(11) NULL DEFAULT NULL COMMENT '年龄',
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '性别',
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '登录名',
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '登录密码',
  `telephone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `idnumber` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '身份证号',
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '家庭住址',
  `information` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '信息',
  `roleid` int(11) NULL DEFAULT NULL COMMENT '所属id',
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '头像',
  `createdUser` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '创建人',
  `createdTime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  `modifiedUser` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '最后修改人',
  `modifiedTime` datetime(0) NULL DEFAULT NULL COMMENT '最后修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES (1, '管理员', 0, '0', 'admin', 'admin', '0', '0', '0', '0', 1, NULL, 'root', '2021-11-13 21:07:37', 'root', '2021-11-13 21:07:39');
INSERT INTO `login` VALUES (4, NULL, 0, NULL, 'adminadmin', '123', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `login` VALUES (5, NULL, 0, NULL, 'asdasd', '123asd', NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `roleId` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `photo` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sex` int(255) NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `idCard` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `realName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'admin', 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `user` VALUES (2, '123', '123', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `user` VALUES (4, 'admin123', 'admin123', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
