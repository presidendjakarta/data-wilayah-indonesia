/*
 Navicat Premium Data Transfer

 Source Server         : 1-situscoding.com
 Source Server Type    : MariaDB
 Source Server Version : 100604
 Source Host           : situscoding.com:3306
 Source Schema         : a_2022_kebab_new

 Target Server Type    : MariaDB
 Target Server Version : 100604
 File Encoding         : 65001

 Date: 19/07/2022 19:07:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for w_provinsi
-- ----------------------------
DROP TABLE IF EXISTS `w_provinsi`;
CREATE TABLE `w_provinsi`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of w_provinsi
-- ----------------------------
INSERT INTO `w_provinsi` VALUES (1, 'ACEH');
INSERT INTO `w_provinsi` VALUES (2, 'SUMATERA UTARA');
INSERT INTO `w_provinsi` VALUES (3, 'SUMATERA BARAT');
INSERT INTO `w_provinsi` VALUES (4, 'RIAU');
INSERT INTO `w_provinsi` VALUES (5, 'JAMBI');
INSERT INTO `w_provinsi` VALUES (6, 'SUMATERA SELATAN');
INSERT INTO `w_provinsi` VALUES (7, 'BENGKULU');
INSERT INTO `w_provinsi` VALUES (8, 'LAMPUNG');
INSERT INTO `w_provinsi` VALUES (9, 'KEPULAUAN BANGKA BELITUNG');
INSERT INTO `w_provinsi` VALUES (10, 'KEPULAUAN RIAU');
INSERT INTO `w_provinsi` VALUES (11, 'DKI JAKARTA');
INSERT INTO `w_provinsi` VALUES (12, 'JAWA BARAT');
INSERT INTO `w_provinsi` VALUES (13, 'JAWA TENGAH');
INSERT INTO `w_provinsi` VALUES (14, 'DAERAH ISTIMEWA YOGYAKARTA');
INSERT INTO `w_provinsi` VALUES (15, 'JAWA TIMUR');
INSERT INTO `w_provinsi` VALUES (16, 'BANTEN');
INSERT INTO `w_provinsi` VALUES (17, 'BALI');
INSERT INTO `w_provinsi` VALUES (18, 'NUSA TENGGARA BARAT');
INSERT INTO `w_provinsi` VALUES (19, 'NUSA TENGGARA TIMUR');
INSERT INTO `w_provinsi` VALUES (20, 'KALIMANTAN BARAT');
INSERT INTO `w_provinsi` VALUES (21, 'KALIMANTAN TENGAH');
INSERT INTO `w_provinsi` VALUES (22, 'KALIMANTAN SELATAN');
INSERT INTO `w_provinsi` VALUES (23, 'KALIMANTAN TIMUR');
INSERT INTO `w_provinsi` VALUES (24, 'KALIMANTAN UTARA');
INSERT INTO `w_provinsi` VALUES (25, 'SULAWESI UTARA');
INSERT INTO `w_provinsi` VALUES (26, 'SULAWESI TENGAH');
INSERT INTO `w_provinsi` VALUES (27, 'SULAWESI SELATAN');
INSERT INTO `w_provinsi` VALUES (28, 'SULAWESI TENGGARA');
INSERT INTO `w_provinsi` VALUES (29, 'GORONTALO');
INSERT INTO `w_provinsi` VALUES (30, 'SULAWESI BARAT');
INSERT INTO `w_provinsi` VALUES (31, 'MALUKU');
INSERT INTO `w_provinsi` VALUES (32, 'MALUKU UTARA');
INSERT INTO `w_provinsi` VALUES (33, 'PAPUA');
INSERT INTO `w_provinsi` VALUES (34, 'PAPUA BARAT');

SET FOREIGN_KEY_CHECKS = 1;
