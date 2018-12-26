/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 100132
Source Host           : localhost:3306
Source Database       : tansaz

Target Server Type    : MYSQL
Target Server Version : 100132
File Encoding         : 65001

Date: 2018-12-23 14:43:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tbl_users_cloud_access
-- ----------------------------
DROP TABLE IF EXISTS `tbl_users_cloud_access`;
CREATE TABLE `tbl_users_cloud_access` (
  `mobileUser` char(11) COLLATE utf8_persian_ci NOT NULL,
  `mobileFriend` char(11) COLLATE utf8_persian_ci NOT NULL,
  `token` varchar(200) COLLATE utf8_persian_ci NOT NULL,
  `platform` varchar(10) COLLATE utf8_persian_ci NOT NULL,
  `fcm` varchar(255) COLLATE utf8_persian_ci NOT NULL,
  `versionName` varchar(10) COLLATE utf8_persian_ci NOT NULL,
  `versionCode` varchar(4) COLLATE utf8_persian_ci NOT NULL,
  PRIMARY KEY (`mobileUser`) USING BTREE,
  UNIQUE KEY `mobileUser` (`mobileUser`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

-- ----------------------------
-- Records of tbl_users_cloud_access
-- ----------------------------
INSERT INTO `tbl_users_cloud_access` VALUES ('09017307651', '', '9b000c0fcb6b99cc091b86830e3e27ce', 'android', 'cRBSyz2cqtM:APA91bEUtGNsR5we5zkg1iFyCuG5Uh7UzLvy13_tUrRVC-yJ90F9Kv6k3OG6s-CnlHVS3VHhtFSdwpbfPhDc4IYslbcBqtonJAiQk5361tkqrrkg5MBaKuZdBZRsUUj5JNFnic1xswx_', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09122755646', '', 'd489d7fd464353e1ae0299d1f40f96d3', 'android', 'fo3WywkE_7g:APA91bFwfA0zS9t1AbfOBAOvZHd3al0yy6UEI9nbCp8NC5D8qN2xG3XWF1YrCQuKFqHgLcZQBBS331nU8fUqMO6fLppn9ZBuPbFNCw0enc7k8NX6DVtrSYtB3golyuB7HZ6oXWVKezBweK3Ffrt1-CBKhVYlkB5qYQ', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09125335373', '', '04c6d2a3315610976e26bc29cef33d15', 'android', 'dmGb4fnaPYU:APA91bHat5gPbxlf9U9gp9tBEk58U-uOA7A2nRWSziz3ma9y4jNlYxHoBYgYbOpmJreT2qmJoXr9dzVL6qheMlo0zpRKViQVYcEwqnM509k__BEI-PCS_VFsk2M6cNQDLn-wc_c2jcG5c8MUKoUwuwQy4JzHedel7g', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09126353864', '', 'af6cbf3e0f52f5b56ed870a97f51054f', 'android', 'fn_p6SP8VcE:APA91bG81Fm-0UiBnfqR9o-DnMXwvnQHi-dYhFFOjBjfOkhiEczDW-pITRAwfaZWgbEvOKzQkjjURf9qvjKOCGlCacmAT8lXs897snQMAMOCY9x-shqQ_9-c1JIHieq4MrY6W1r9yUoa', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09126406983', '', '14fc2718a2580fa7f0e8e1a752590ef0', 'android', 'fucn3VKQzpQ:APA91bHDXp_BWHPt7iSf31i949nIGkg4b9Q3H6inBmSvlUbli3_IYoJvoOz72z3qRuwnQABqeSNmrwLybybVtjuTgUG_cfaRvPgIiQcUuyuI87L4iwnrDSNdlqhBr_jHBCS0clrh_J6r', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09126998864', '', 'd98ab32331d8cfccdc2372978ffc0118', 'android', 'dfgdISKgDoE:APA91bE_3N4ZizDciMhNF5TXFeRxlZPTkdqYf2LvCYv1f7Cppi_cb1s72CloouHDrkXz_eCgz0bBboro0lQa_OG5thlqmieyZgDYg3fMDaF8ZDBb1TKbIzJlnIjKdq9u8FJ4EluPIy6Q', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09127376858', '', '5340f643222b098f5b0d31cc847efc00', 'android', 'eJzGlLBpndc:APA91bHalMRHyDeo0NAbE2T1_BzXKu2ffBFkqpo_8CKbjotKIfgGoRL21tKanWRRUADltcZ9jkrns_3aJQeip9wCJJ4aisMHOTXgYJ5DDIEJC54zEfO1R8ELNc7rzfeVWYtWNgskTOlJRvGRLIYxEroE_afXnBCfOg', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09129171706', '', 'c9fd878a54e33d9f541700d59c88e2c7', 'android', 'eijWL7r06zQ:APA91bHivbM12VusV1I84C8RmhnIOhCD9APzv1-YgrctctYMr__c173MLgHXABCQVeMTNbjxVsK4PTM41CWfz_LCbLrhFIXxBNuMcgJE8H8e3Gh0G6xZgkw34KAu1PkXkz9sRxNjXIeo', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09163188164', '', '08b41a541b02d89af765ca8c17abdbb7', 'android', 'ceqnkJeuckU:APA91bHsx72CHbMpxM5LGMljD7cswQGNMxPLdLkSKtEJoZ32ovlOAgZCftgEHEkkx4RHIWbo6hDQHP3OHyJUj3JOnTUYYdWLNQ9Lsg9Sia40UcWQ1KS1TVlsmbz2FaL-SURRB0_ONYcR7abDEhICGjHeMlQkLhTnVw', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09166058208', '', 'b6384f74d844852aed4e4916fc0e51e8', 'android', 'eHgd2JdbOmY:APA91bH2k4GUe7bPb5q8C4SB-VKCzGHSupaRPY-0gBydNplWFbQdocz9Rb0V9mOukorcnJKHaeei2XWZOpq73B1ckGTM0gdt2ZxEafZccg0PJaA5CAomyq2TRVpxz9mjEPU7zc9GWx3GbGFZZAvOMSTiy2PE40Aj9Q', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09166083984', '', '477f02ca6c147db9e5805a7dfb452902', 'android', 'fZx-8ivGwI4:APA91bHpV3nIShxnSLXiKtzl6GSyZ0oOahHO-0njU28WTQZ1i2aQu2FuSLVE_g7i_hUuJro0YqMXXMww1xmyiooGTrLDYInam3CpjIEvtSSqh1XGVD_GlAmzBy3pOubC--BMwft1K6Wo', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09305311714', '', '5f24eb4bcf7f6c7e248bdfaed53bf69c', 'android', 'c-iBfz2HucQ:APA91bHZXZ5mAbbS9PGDNuzjn7zwH_xB9vx7IhY9rxXh-3QldYqFMVA7_muSssdWDFSYswKUJcP730DZOcECQuyhDF_m28_YdaEgppBJTaXApZO489mHIhhjqzgPyTlTJE0Z_lblfKq5', '1.0.0', '1');
INSERT INTO `tbl_users_cloud_access` VALUES ('09338887550', '', 'e8c1566aacb6f60fdf84f501ce7e57c3', 'android', 'cn5u2pxtvks:APA91bF7pmQv1l_lJQbeX4QRk2gCGg5-JZWVJ-tVD5jjdTfw39Do2BqR4JKlMa5PhJBlHP-S19WZ-i5hJhYnhz2AeNHqmxkLaTPdf__UVsq1EI_pZvqCgqgRzUyTXv7DRSgmUaupM_ln', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09363318444', '', 'b81cbc377d5dd1df828fca38725a9dfc', 'android', 'cocD9FP0-pg:APA91bGxjYJQBFf_VrIzMOoFTJU6qekNw3Gch14KdbmX9L1_QEq41s9wQhgXKafoQUL43Ic6GQy1eSYjflz6qjgzGtKGcN2fqG_a0OAFq1HTPmYk4SdSghyoGjjqw57tmjqpyZOK1T66', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09365936312', '', '0a210c1755deb50a989b0233b23a1e43', 'android', 'eoHMyMqHA88:APA91bFisjB7etJOZZN0Y9fpESfbn3WEgqgQGA5bH8IXHYNvcs5tlokTsrv3xsDj1AFUZVMzyHBnVdxWx4JbVS_V3cUpi_7FLEaau5ot7LkfuwF5A-IZpMmaTsIiCm1pcYM6LJroJYv3', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09378108307', '09378108607', '098dbac6a191844c9aec8bd51ac85f2a', 'android', 'fDYRVxhnnN8:APA91bH5EqBvj_LhG77gCOMjf5Kndnfe-LncIpl6h_qV5dS4sWgKsiGEXOUlP11hCWJ9sXEFcXhX60edqp6_v7N_vVOQ70lkJDi8amA5LqdBmxsfeg43QM3ucIrnpkoawoONfiKAVa0f', '1.0.0', '1');
INSERT INTO `tbl_users_cloud_access` VALUES ('09378108607', '', '3bc6f8056c8f012c8b3a5ffeb3257189', 'android', 'fFsknwY3bm4:APA91bFZ9CxbA26mDo7z_Mz_gSKCf2VeClKLgQgqpK0G5a2GmprtlfoN2MQpIs0gCuoSX9tp5ENwlZtY5noCr13fjYpdgUVJjXUc8Xl8OrvVrQi_VI2iV5JQwAXFcKi5f-57vsAuat5i', '1.1.0', '2');
INSERT INTO `tbl_users_cloud_access` VALUES ('09903308939', '', '04dc80aca6fadc84ad34b12b779228e0', 'android', 'dyPg396I0Vk:APA91bGekPVxg-ElC1BPiAoe6AXuPs-5wf80Olz6XvMBspazUYf67tH9eiQddjCRuz6eHB5KIpI0A4ieVNjEiYZLwXp06PDy9pp8V5xwDjxbJUN5brXQ76Va9LBCav8diUsYYzbeM1UT', '1.1.0', '2');

-- ----------------------------
-- Table structure for tb_diet
-- ----------------------------
DROP TABLE IF EXISTS `tb_diet`;
CREATE TABLE `tb_diet` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `packageID` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `dinner` text,
  `isDeleted` bit(1) NOT NULL,
  `createDate` datetime NOT NULL,
  `u_createDate` bigint(20) unsigned NOT NULL,
  `updateDate` datetime NOT NULL,
  `u_updateDate` bigint(20) unsigned NOT NULL,
  `breakfast` text,
  `snack1` text,
  `lunch` text,
  `snack2` text,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tb_diet
-- ----------------------------
INSERT INTO `tb_diet` VALUES ('29', '11', 'first day', 'Chicken salad consists of 225 chicken breasts, half a medium tomato, two leaves of lettuce, half broccoli\nCalories: 1817, Protein: 255 g, Carbohydrate: 98 g, Fat: 37 g, Fiber: 20 g', '\0', '2018-04-11 09:36:38', '1523423198', '2018-12-22 16:03:39', '1545482019', 'Promise 1\nHalf a cup of oatmeal\nHalf the sum of strawberries\nEgg whites along with egg yolk', 'Promise 2\nA cup of vegetables\n225 g chicken breast', 'Promise 3\nTuna fish sandwich consisting of 270 g of tuna fish, 2 drops of whole wheat bread, 1 tablespoon fat-free mayonnaise, two leaves of lettuce', 'Promise 4\nA protein drink consisting of 40 grams of protein');
INSERT INTO `tb_diet` VALUES ('30', '11', 'second day', 'Promise 5\n225 g freshwater fish\nOne Broccoli Piece\nCalories: 1959, Protein: 254 g, Carbohydrate: 132 g, Fat: 39 g, Fiber: 17 g.', '\0', '2018-04-11 09:37:17', '1523423237', '2018-12-19 08:04:10', '1545221050', 'Promise 1\nA donut with two tablespoons of low-fat peanut butter\nSix egg whites together with a yellow one', 'Promise 2\nA rice cooker\nA cup of vegetables\n170 g chicken breast', 'Promise 3\nA cup of vegetables\n170 g fatty steak', 'Promise 4\nA protein drink consisting of 30-40 grams of protein');
INSERT INTO `tb_diet` VALUES ('31', '11', 'third day', 'Promise 5\nOmelette consists of eight egg whites and one yolk, half broccoli, two mushrooms plus Salsa sauce.\nCalories: 1862, Protein: 226 g, Carbohydrate: 149 g, Fat: 35 g, Fiber: 23 g', '\0', '2018-04-11 09:37:58', '1523423278', '2018-12-19 08:05:00', '1545221100', 'Promise 1\nHalf a cup of oatmeal\n6 egg whites with a yolk\nA fruit unit', 'Promise 2\nA cup of vegetables\n225 g chicken breast', 'Promise 3\nA cup of vegetables\n170 g fatty steak\nA large potato', 'Promise 4\nA low-sugar and low-carbohydrate protein chocolate');
INSERT INTO `tb_diet` VALUES ('34', '11', 'fourth day', 'Promise 5\n170 grams of tuna plus a tablespoon of lean mayonnaise\n6-8 shoots of asparagus\nCalories: 1984, Protein: 226 g, Carbohydrate: 200 g, Fat: 29 g, Fiber: 28 g.', '\0', '2018-04-11 09:39:18', '1523423358', '2018-12-19 08:05:49', '1545221149', 'Promise 1\nA whole pound of whole grains\n1 pound milk with 1% fat\nA fruit unit\nA tablespoon of peanut butter', 'Promise 2\nA large baked potato\nA cup of vegetables\n170 g chicken breast', 'Promise 3\nA large baked potatoes\nA cup of vegetables\n170 g fatty steak', 'Promise 4\nProtein drink consisting of 30-40 grams of protein');
INSERT INTO `tb_diet` VALUES ('36', '11', 'Fifth day', 'Promise 5\n200 g fatty steak\n6-8 shoots of asparagus\nCalories: 1846, Protein: 258 g, Carbohydrate: 122 g, Fat: 32 g, Fiber: 23 g', '\0', '2018-04-11 09:40:39', '1523423439', '2018-12-19 08:06:42', '1545221202', 'Promise 1\nHalf a cup of oatmeal\nSeven egg whites along with 1 yolk\nHalf the sum of strawberries', 'Promise 2\nA cup of vegetables\n225 g chicken breast', 'Promise 3\nA large baked potatoes\nA cup of vegetables\n225 grams of turkey cut', 'Promise 4\nA protein drink contains 30-40 grams of protein');

-- ----------------------------
-- Table structure for tb_exercise
-- ----------------------------
DROP TABLE IF EXISTS `tb_exercise`;
CREATE TABLE `tb_exercise` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `packageID` int(10) unsigned NOT NULL,
  `days` int(255) unsigned NOT NULL DEFAULT '1',
  `time` int(5) unsigned NOT NULL,
  `priority` int(10) unsigned NOT NULL,
  `trainID` int(10) unsigned NOT NULL,
  `isDeleted` bit(1) NOT NULL,
  `createDate` datetime NOT NULL,
  `u_createDate` bigint(20) unsigned NOT NULL,
  `updateDate` datetime NOT NULL,
  `u_updateDate` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=831 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of tb_exercise
-- ----------------------------
INSERT INTO `tb_exercise` VALUES ('1', '3', '0', '0', '0', '1', '', '2017-11-13 09:53:51', '1510554231', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('2', '2', '0', '0', '0', '2', '', '2017-11-13 09:55:20', '1510554320', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('3', '3', '0', '0', '0', '3', '', '2017-11-13 10:03:16', '1510554796', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('4', '3', '0', '0', '0', '4', '', '2017-11-13 10:08:48', '1510555128', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('5', '3', '1', '0', '0', '5', '', '2017-11-13 10:26:49', '1510556209', '2017-11-14 10:50:00', '1510644000');
INSERT INTO `tb_exercise` VALUES ('6', '3', '2', '0', '0', '6', '', '2017-11-13 10:34:19', '1510556659', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('7', '3', '2', '0', '0', '7', '', '2017-11-13 10:34:34', '1510556674', '2017-11-14 11:02:01', '1510644721');
INSERT INTO `tb_exercise` VALUES ('8', '3', '2', '0', '0', '8', '', '2017-11-13 10:35:02', '1510556702', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('9', '3', '2', '0', '0', '9', '', '2017-11-13 10:39:40', '1510556980', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('10', '2', '2', '0', '0', '10', '', '2017-11-13 10:56:57', '1510558017', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('11', '3', '3', '0', '0', '11', '', '2017-11-13 11:00:18', '1510558218', '2017-11-14 10:48:02', '1510643882');
INSERT INTO `tb_exercise` VALUES ('12', '3', '4', '0', '0', '12', '', '2017-11-13 11:00:50', '1510558250', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('14', '2', '1', '0', '0', '14', '', '2017-11-15 09:20:20', '1510725020', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('15', '2', '1', '10', '2', '15', '', '2017-11-15 09:25:13', '1510725313', '2018-01-13 16:14:44', '1515847484');
INSERT INTO `tb_exercise` VALUES ('16', '2', '2', '30', '1', '16', '', '2017-11-15 09:31:22', '1510725682', '2017-11-28 14:52:27', '1511868147');
INSERT INTO `tb_exercise` VALUES ('17', '3', '1', '70', '5', '17', '', '2017-11-26 15:17:54', '1511696874', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('18', '2', '1', '60', '6', '18', '', '2017-11-26 15:21:37', '1511697097', '2017-11-27 15:42:22', '1511784742');
INSERT INTO `tb_exercise` VALUES ('19', '2', '3', '78', '67', '19', '', '2017-11-27 15:48:15', '1511785095', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('21', '10', '1', '30', '1', '21', '\0', '2018-01-14 09:30:51', '1515909651', '2018-12-17 08:26:41', '1545049601');
INSERT INTO `tb_exercise` VALUES ('31', '3', '1', '4', '1', '31', '', '2018-01-14 14:54:32', '1515929072', '2018-01-14 14:56:11', '1515929171');
INSERT INTO `tb_exercise` VALUES ('32', '11', '1', '24', '1', '32', '', '2018-03-04 14:13:16', '1520160196', '2018-04-25 15:24:45', '1524653685');
INSERT INTO `tb_exercise` VALUES ('33', '11', '1', '30', '2', '33', '', '2018-03-04 14:25:05', '1520160905', '2018-04-25 15:25:25', '1524653725');
INSERT INTO `tb_exercise` VALUES ('34', '11', '1', '20', '3', '34', '\0', '2018-03-04 14:29:13', '1520161153', '2018-04-25 15:26:24', '1524653784');
INSERT INTO `tb_exercise` VALUES ('35', '11', '1', '16', '4', '35', '', '2018-03-04 14:32:41', '1520161361', '2018-04-25 15:27:04', '1524653824');
INSERT INTO `tb_exercise` VALUES ('36', '11', '1', '10', '5', '36', '', '2018-03-04 14:35:19', '1520161519', '2018-04-25 15:27:43', '1524653863');
INSERT INTO `tb_exercise` VALUES ('37', '11', '1', '20', '6', '37', '', '2018-03-04 14:38:45', '1520161725', '2018-04-25 15:29:01', '1524653941');
INSERT INTO `tb_exercise` VALUES ('38', '11', '1', '30', '7', '38', '', '2018-03-04 14:42:42', '1520161962', '2018-04-25 15:29:35', '1524653975');
INSERT INTO `tb_exercise` VALUES ('39', '11', '1', '20', '8', '39', '', '2018-03-04 14:45:23', '1520162123', '2018-04-25 15:30:42', '1524654042');
INSERT INTO `tb_exercise` VALUES ('40', '12', '1', '12', '1', '40', '', '2018-03-04 15:30:37', '1520164837', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('44', '14', '1', '20', '1', '44', '\0', '2018-03-05 12:52:44', '1520241764', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('45', '14', '1', '20', '2', '45', '\0', '2018-03-05 12:54:45', '1520241885', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('46', '14', '1', '24', '3', '46', '\0', '2018-03-05 12:59:06', '1520242146', '2018-04-25 15:36:41', '1524654401');
INSERT INTO `tb_exercise` VALUES ('47', '15', '1', '32', '1', '47', '\0', '2018-03-05 13:04:45', '1520242485', '2018-04-25 15:40:05', '1524654605');
INSERT INTO `tb_exercise` VALUES ('48', '15', '1', '30', '2', '48', '\0', '2018-03-05 13:44:08', '1520244848', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('51', '16', '1', '30', '1', '51', '\0', '2018-03-05 13:51:46', '1520245306', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('56', '17', '1', '28', '1', '56', '\0', '2018-03-05 14:20:37', '1520247037', '2018-04-25 15:50:43', '1524655243');
INSERT INTO `tb_exercise` VALUES ('58', '18', '1', '24', '1', '58', '\0', '2018-03-05 15:09:46', '1520249986', '2018-04-25 15:53:07', '1524655387');
INSERT INTO `tb_exercise` VALUES ('61', '17', '1', '30', '2', '61', '\0', '2018-03-05 15:17:19', '1520250439', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('63', '13', '1', '30', '3', '63', '\0', '2018-03-06 10:18:18', '1520318898', '2018-04-25 15:32:43', '1524654163');
INSERT INTO `tb_exercise` VALUES ('68', '14', '1', '10', '4', '68', '\0', '2018-03-06 10:42:48', '1520320368', '2018-04-25 15:37:15', '1524654435');
INSERT INTO `tb_exercise` VALUES ('69', '14', '1', '24', '5', '69', '\0', '2018-03-06 10:45:16', '1520320516', '2018-04-25 15:38:02', '1524654482');
INSERT INTO `tb_exercise` VALUES ('86', '19', '1', '24', '1', '86', '\0', '2018-04-11 10:14:01', '1523425441', '2018-04-25 16:05:17', '1524656117');
INSERT INTO `tb_exercise` VALUES ('92', '20', '1', '30', '1', '92', '\0', '2018-04-11 11:43:48', '1523430828', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('144', '29', '1', '30', '1', '144', '\0', '2018-05-09 10:33:24', '1525845804', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('154', '31', '1', '30', '1', '154', '\0', '2018-05-14 11:45:45', '1526282145', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('165', '11', '2', '30', '1', '165', '\0', '2018-05-15 12:05:27', '1526369727', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('166', '32', '1', '10', '1', '166', '\0', '2018-05-16 09:55:33', '1526448333', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('274', '11', '1', '20', '3', '21', '', '2018-06-17 11:18:53', '1529218133', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('302', '11', '1', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('304', '11', '3', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('305', '11', '4', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('306', '11', '5', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('307', '11', '6', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('308', '11', '7', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('309', '11', '8', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('310', '11', '9', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('311', '11', '10', '20', '3', '21', '\0', '2018-06-17 11:25:19', '1529218519', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('662', '11', '1', '24', '1', '23', '\0', '2018-06-17 16:02:32', '1529235152', '2018-06-17 16:07:30', '1529235450');
INSERT INTO `tb_exercise` VALUES ('690', '11', '1', '30', '2', '33', '\0', '2018-06-17 16:02:51', '1529235171', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('718', '11', '1', '16', '4', '35', '\0', '2018-06-17 16:03:37', '1529235217', '2018-06-17 16:23:37', '1529236417');
INSERT INTO `tb_exercise` VALUES ('746', '11', '1', '10', '5', '36', '\0', '2018-06-17 16:05:15', '1529235315', '2018-06-17 16:23:19', '1529236399');
INSERT INTO `tb_exercise` VALUES ('774', '11', '1', '20', '6', '48', '\0', '2018-06-17 16:05:43', '1529235343', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('802', '11', '1', '30', '7', '38', '\0', '2018-06-17 16:06:02', '1529235362', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_exercise` VALUES ('830', '11', '1', '20', '8', '39', '\0', '2018-06-17 16:06:36', '1529235396', '0000-00-00 00:00:00', '0');

-- ----------------------------
-- Table structure for tb_package
-- ----------------------------
DROP TABLE IF EXISTS `tb_package`;
CREATE TABLE `tb_package` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `text` varchar(255) NOT NULL,
  `picture` varchar(255) NOT NULL,
  `days` int(10) unsigned NOT NULL DEFAULT '1',
  `priority` int(10) unsigned DEFAULT NULL,
  `isDeleted` bit(1) NOT NULL DEFAULT b'0',
  `createDate` datetime NOT NULL,
  `u_createDate` bigint(20) unsigned NOT NULL,
  `updateDate` datetime DEFAULT NULL,
  `u_updateDate` bigint(255) unsigned DEFAULT '0',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `priority_2` (`priority`),
  KEY `priority` (`priority`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of tb_package
-- ----------------------------
INSERT INTO `tb_package` VALUES ('10', 'full body package 2', 'In this series of sports movements all your body parts are involved', '1515847224.jpg', '1', '8', '\0', '2018-01-13 16:10:24', '1515847224', '2018-12-18 06:35:49', '1545129349');
INSERT INTO `tb_package` VALUES ('11', 'Full body package 1', 'Take 4 weeks and make your whole body', '1520160522.jpg', '28', '1', '\0', '2018-03-04 10:15:59', '1520145959', '2018-12-17 08:08:24', '1545048504');
INSERT INTO `tb_package` VALUES ('13', 'Lower body', '4 weeks to reach the bottom of the desired trunk\n', '1520227106.png', '28', '2', '\0', '2018-03-05 08:48:26', '1520227106', '2018-12-18 06:39:14', '1545129554');
INSERT INTO `tb_package` VALUES ('14', ' Chest', '', '1520241522.jpg', '1', '3', '\0', '2018-03-05 12:48:42', '1520241522', '2018-12-18 06:37:41', '1545129461');
INSERT INTO `tb_package` VALUES ('15', 'Abdomen', 'Flat stomach\n', '1520242234.jpg', '1', '4', '\0', '2018-03-05 13:00:34', '1520242234', '2018-12-18 06:37:21', '1545129441');
INSERT INTO `tb_package` VALUES ('16', 'Arm', 'Form the arms\n', '1520245078.jpg', '1', '5', '\0', '2018-03-05 13:47:58', '1520245078', '2018-12-18 06:36:56', '1545129416');
INSERT INTO `tb_package` VALUES ('17', 'Shoulder and back shoulder', '', '1520246464.jpg', '1', '6', '\0', '2018-03-05 14:11:04', '1520246464', '2018-12-18 06:36:25', '1545129385');
INSERT INTO `tb_package` VALUES ('18', 'legs', '', '1520247654.jpg', '1', '7', '\0', '2018-03-05 14:30:54', '1520247654', '2018-12-18 06:36:05', '1545129365');
INSERT INTO `tb_package` VALUES ('19', 'Morning stretch', ' 6 exercise exercises\nIt only takes 2:30\n92 kcal', '1523783951.jpg', '1', '10', '\0', '2018-04-11 10:05:40', '1523424940', '2018-12-18 06:34:06', '1545129246');
INSERT INTO `tb_package` VALUES ('20', 'Package before bedtime', '13 sports moves\nIt takes 4 hours\n140kcal', '1524652228.jpg', '1', '9', '\0', '2018-04-11 11:23:34', '1523429614', '2018-12-18 06:34:44', '1545129284');
INSERT INTO `tb_package` VALUES ('29', 'Daily exercises for six pack', '', '1525769498.jpg', '1', '15', '\0', '2018-05-08 13:21:38', '1525769498', '2018-12-18 06:25:29', '1545128729');
INSERT INTO `tb_package` VALUES ('31', 'Slimming and lipotropic', '11 exercises for slimming and fat burning\n', '1526281912.jpg', '1', '11', '\0', '2018-05-14 11:41:52', '1526281912', '2018-12-18 06:30:26', '1545129026');
INSERT INTO `tb_package` VALUES ('32', 'Warm up', 'You can use these sports exercises as morning exercises or to warm up before exercising ', '1526448100.jpg', '1', '16', '\0', '2018-05-16 09:51:40', '1526448100', '2018-12-18 06:22:35', '1545128555');

-- ----------------------------
-- Table structure for tb_train
-- ----------------------------
DROP TABLE IF EXISTS `tb_train`;
CREATE TABLE `tb_train` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `titleMovement` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `picture` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `isDeleted` bit(1) NOT NULL,
  `createDate` datetime NOT NULL,
  `u_createDate` bigint(20) unsigned NOT NULL,
  `updateDate` datetime NOT NULL,
  `u_updateDate` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=178 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_train
-- ----------------------------
INSERT INTO `tb_train` VALUES ('21', 'Butterfly', 'Move first', '<ol>\n<li>At first, the hands should be flat and stretched along the body, and the back should be completely flat and the abdomen inward.</li>\n<li>The first moves are jumping and expanding the legs and creating a gap between them, while the arms should move and over the head.</li>\n<li>Back in this state, the legs should be re-paired together and the hands should be flat along the body.</li>\n<li>This movement is beneficial for the whole body. Affects large muscles throughout the body</li>\n<li>Repeat 20 times</li>\n</ol>', '5a0bd8c5.png', '1515909651.gif', '\0', '2018-01-14 09:30:51', '1515909651', '2018-12-22 15:23:19', '1545479599');
INSERT INTO `tb_train` VALUES ('22', 'Langos', 'Second move', '<ol>\n<li>Stay completely flat. This will be the starting point.</li>\n<li>At the same time, take a step back with the right leg of the tail (inhaling the breath). While lowering the rump, your left foot must remain constant. Do not let your knee fall from a line that is sixty feet tall. Keep your upper back completely flat.</li>\n<li>When you reach the lowest point, go back to the starting point at the same time as you breathe out.</li>\n<li>To put more pressure on the buttocks, put your balance on the heel.</li>\n<li>Repeat 14 moves</li>\n</ol>', '39c7e080.png', '1515909986.gif', '\0', '2018-01-14 09:36:26', '1515909986', '2018-12-18 06:46:59', '1545130019');
INSERT INTO `tb_train` VALUES ('23', 'push up', 'Third move', '<ol>\n<li>Left the palms of your hands and toes on the ground.</li>\n<li>Your body should form a straight line from the shoulder to the heel of the leg.</li>\n<li>Shrink the abdominal muscles as far as you can.</li>\n<li>Bring your body to the point where the chest touches nearly the ground, the elbows should be placed near the torso.</li>\n<li>Pause for a short moment, then slowly raise the body and put it in the initial position.</li>\n<li>Increasing the distance between hands increases pressure on the muscles of the chest to the hands</li>\n<li>This exercise affects the chest, triceps, shoulders, back and legs</li>\n<li>Repeat 8 times</li>\n</ol>', '3e8fab3a.png', '1515911036.gif', '\0', '2018-01-14 09:53:56', '1515911036', '2018-12-18 06:53:27', '1545130407');
INSERT INTO `tb_train` VALUES ('24', 'Kranch abdomen', 'Fourth move', '<p>Lay your back on your waist, while kneeling bends. The movement begins by lifting the shoulders to the legs, until the muscles of the abdomen are involved and after a short pause to the bottom and the initial state returns. The hands can be placed side by side or behind the ears and neck and placed on the chest in a way</p>', '613edced.png', '1515911464.gif', '\0', '2018-01-14 10:01:04', '1515911464', '2018-12-18 06:54:09', '1545130449');
INSERT INTO `tb_train` VALUES ('25', 'Climbing the table-- Images and videos irrelevant !!!', 'Move fifth', '<p>پاهایتان را به اندازه عرض شانه باز کنید و روبروی صندلی بایستید. با یک پا روی صندلی گام بردارید و سپس پای دیگر را بالا ببرید.&nbsp; با کار مخالف هم انجام دهید . حرکت را تکرار کنید.</p>', '5f5b5b5c.png', '1515911934.gif', '', '2018-01-14 10:08:54', '1515911934', '0000-00-00 00:00:00', '0');
INSERT INTO `tb_train` VALUES ('26', 'Squat', 'Move fifth', '<p>Open your legs more than the shoulder width. Keep your fingers slightly off your back and keep your arms flat and bend over your knees until your hip is parallel to the floor. Be ground, slowly and without locking your knees back to its original state</p>', '34cdd843.jpg', '1515913037.gif', '\0', '2018-01-14 10:27:17', '1515913037', '2018-12-18 06:54:50', '1545130490');
INSERT INTO `tb_train` VALUES ('27', 'Deep with the desk', 'Sixth Movement', '<p>Sit back in the chair so that the palms of your hand are on the chair and your weight on the palm of your hand. Bend your elbow towards the back and slowly pull the elbows back to the ground, then go back to the ground. Repeat this move</p>', '24e6a57e.jpg', '1515913512.gif', '\0', '2018-01-14 10:35:12', '1515913512', '2018-12-18 06:56:55', '1545130615');
INSERT INTO `tb_train` VALUES ('28', 'Planck', 'Move seventh', '<p>Lie on your stomach. Bend your elbows 90 degrees and put the weight on your forearms. Your elbow should push directly to your shoulders, and you must have a straight line form.</p>', 'b8b9c3a9.png', '1515914374.gif', '\0', '2018-01-14 10:49:34', '1515914374', '2018-12-18 06:57:34', '1545130654');
INSERT INTO `tb_train` VALUES ('29', 'Raise your knee', 'Eighth Movement', '<p>Stand at one point, lift your knees as far as you can and rotate your arm as usual.</p>', '4a342a24.png', '1515914580.gif', '\0', '2018-01-14 10:53:00', '1515914580', '2018-12-18 06:58:33', '1545130713');
INSERT INTO `tb_train` VALUES ('33', 'Cover up the knee', 'Cover up the knee', '<ol>\n<li>Left the palms of your hands and knees on the ground.</li>\n<li>Shrink the abdominal muscles as far as you can.</li>\n<li>Bring your body to the point where the chest touches nearly the ground, the elbows should be placed near the torso.</li>\n<li>Pause for a short moment, then slowly raise the body and put it in the initial position.</li>\n<li>Increasing the distance between hands increases pressure on the muscles of the chest to the hands</li>\n<li>Repeat 10 times<br />&nbsp;</li>\n</ol>', 'e385281a.png', '1520160905.gif', '\0', '2018-03-04 14:25:05', '1520160905', '2018-12-18 07:00:21', '1545130821');
INSERT INTO `tb_train` VALUES ('35', 'Upper arm', 'Upper arm', '<ol>\n<li>Start by moving the usual outfit, with the difference that your hands are more than the shoulders of your shoulders.</li>\n<li>Do your overcoat. Remember to keep your body clean.</li>\n<li>Take 8 moves</li>\n</ol>', '04c3a605.png', '1520161361.gif', '\0', '2018-03-04 14:32:41', '1520161361', '2018-12-18 07:01:18', '1545130878');
INSERT INTO `tb_train` VALUES ('36', 'Rectangular cover', 'Rectangular cover', '<ol>\n<li>Left the palms of your hands and knees on the ground.</li>\n<li>Shrink the abdominal muscles as far as you can.</li>\n<li>Bring your body to the point where the chest touches nearly the ground, the elbows should be placed near the torso.</li>\n<li>Pause for a short moment, then slowly raise the body and put it in the initial position.</li>\n<li>Increasing the distance between hands increases pressure on the muscles of the chest to the hands</li>\n<li>Take 10 moves</li>\n</ol>', '053532bf.png', '1520161519.gif', '\0', '2018-03-04 14:35:19', '1520161519', '2018-12-18 07:04:05', '1545131045');
INSERT INTO `tb_train` VALUES ('38', 'Upper incline with ramp', 'Upper incline with rampدار', '<p>The slippery cushion is similar to the usual cushion cover, but instead of bending your knees, you use a slope to facilitate the movement.</p>\n<ol>\n<li>Place your hands on a bench for a steep swim swim. If you do this at home, a chair or bed acts like a slope</li>\n<li>Straighten your body and slowly bring yourself down to the bench.</li>\n<li>As far as you can, pull yourself down and then back up.</li>\n<li>Take this action 15 times</li>\n</ol>', '2502f218.png', '1520161962.gif', '\0', '2018-03-04 14:42:42', '1520161962', '2018-12-18 07:14:43', '1545131683');
INSERT INTO `tb_train` VALUES ('39', 'Chest stretch', 'Chest stretch', '<ol>\n<li>Stand in front of the frame and place your palms on both sides of the frame so that the hands are slightly above the shoulder and bend the elbows.</li>\n<li>Then drop a leg from the frame and put it forward.</li>\n<li>Press both hands in the frame and move a little forward (like when someone seems to want to fall). Hold the mode for a few deep breaths (30-40 secs) and then repeat the move.</li>\n</ol>\n<p>Doctors value this tensile movement for those with shoulders folded forward.</p>', '60519948.png', '1520162123.gif', '\0', '2018-03-04 14:45:23', '1520162123', '2018-12-18 07:16:30', '1545131790');
INSERT INTO `tb_train` VALUES ('42', 'Raise your foot upside down', 'Raise your foot upside down', '<ol>\n<li>Put your right arm under your head while lying on your side. Lower your left arm and raise your left leg and return. Repeat this move.</li>\n<li>Make sure your foot is smooth.</li>\n<li>Take 12 rounds for each leg</li>\n</ol>', 'f86819ad.png', '1520241043.gif', '\0', '2018-03-05 12:40:43', '1520241043', '2018-12-18 07:17:28', '1545131848');
INSERT INTO `tb_train` VALUES ('47', 'Simultaneous lifting of the legs', 'Simultaneous lifting of the legs', '<ol>\n<li>Put on a lumbar spine.</li>\n<li>Lift your legs up and hold for a few seconds. The lower part of the waist should be on the ground in this movement.</li>\n<li>Lower your legs so that the blood flow to the leg. Then repeat this move.</li>\n<li>Repeat 16 times</li>\n</ol>', 'f56dbd37.png', '1520242485.gif', '\0', '2018-03-05 13:04:45', '1520242485', '2018-12-18 07:20:45', '1545132045');
INSERT INTO `tb_train` VALUES ('48', 'Cobra stretch', 'Cobra stretch', '<ol>\n<li>Lay your stomach and place your palms on the floor.</li>\n<li>Head back and neck and back as far as you can, so that your chin goes up. The pelvic bone should be on the ground in this movement.</li>\n</ol>\n<p>The stopping rate in this case starts at the beginning of 5 seconds and reaches 30 seconds in subsequent sessions</p>', '8f0ff771.png', '1520244848.gif', '\0', '2018-03-05 13:44:08', '1520244848', '2018-12-18 07:22:55', '1545132175');
INSERT INTO `tb_train` VALUES ('51', 'Raise your arms', 'Raise your arms', '<ol>\n<li>Now raise the two hands sideways so that the shoulders form a smooth line.</li>\n<li>Bring one arm to the bottom of the pelvis and try to contract the central muscles, then slowly raise the hand again.</li>\n<li>This time, bring the other hand down to the bottom of the hip and slowly raise it again.</li>\n</ol>', '5076a751.png', '1520245306.gif', '\0', '2018-03-05 13:51:46', '1520245306', '2018-12-18 07:23:48', '1545132228');
INSERT INTO `tb_train` VALUES ('54', 'Rotating clockwise arm', 'Rotating clockwise arm', '<ol>\n<li>Stand on the surface while placing your arms flat along your shoulders.</li>\n<li>Rotate your arms clockwise. Try to move as fast as possible.</li>\n<li>Do this 30 seconds in the clockwise direction and 30 seconds in the direction of the photo</li>\n</ol>', '2eb4120e.jpg', '1526804865.gif', '\0', '2018-03-05 14:07:29', '1520246249', '2018-12-18 07:24:44', '1545132284');
INSERT INTO `tb_train` VALUES ('59', 'Jump aside', 'Jump aside', '<ol>\n<li>Stand on the surface. Put your hands in front of you.</li>\n<li>Jump back and repeat the first place and repeat it.</li>\n</ol>', 'da782ce7.png', '1520250132.gif', '\0', '2018-03-05 15:12:12', '1520250132', '2018-12-18 07:25:19', '1545132319');
INSERT INTO `tb_train` VALUES ('62', 'Raise your arm aside', 'Raise your arm aside', '<p>Stand on the smooth surface to raise the arms as much as the shoulder height. Then, lower your arms to the side and repeat them.</p>', 'b65acde6.png', '1520250980.gif', '\0', '2018-03-05 15:26:20', '1520250980', '2018-12-18 07:25:46', '1545132346');
INSERT INTO `tb_train` VALUES ('64', 'Move the Back Cake', 'Move the Back Cake', '<ol>\n<li>Kneel on the mat, put your body in the perfect shape to do a swing on the knees and tear the arms apart. The head must be at the front and the angle between the leg muscles and the back of the foot should be 90 degrees. This will be your starting point.</li>\n<li>At the same time as exerting an exhalation (self-extinguishing) and maintaining a 90 degree angle, raise your foot up to where your back muscles lie in the same direction.</li>\n<li>Shrink the muscles of the buttocks during this move and pause at the highest point. At the end of the range, the soles of the foot and thigh should be perpendicular to the ground and the legs.</li>\n<li>At the same time as the tail (inhaling the breath), return to the starting point, then perform this move with the other leg. Continue this move with each leg up to the end of the number of repetitions.</li>\n<li>Repeat 20 times for each leg</li>\n</ol>', 'cd9ff289.png', '1520319153.gif', '\0', '2018-03-06 10:22:33', '1520319153', '2018-12-18 07:27:13', '1545132433');
INSERT INTO `tb_train` VALUES ('74', 'Touch the heel', 'Touch the heel', '<ol>\n<li>Lay back to the back of an underarms and bend your knees, place your palms on the ground, and hold both hands on both sides of the body thoroughly.</li>\n<li>Without detaching the hips and lower back of the ground, start the movement by bending it to one side and simultaneously extending the hand toward the heel of the same side, then repeat with the other hand and on the other side.</li>\n<li>Repeat 20 times</li>\n</ol>', '57010ce0.png', '1520323938.gif', '\0', '2018-03-06 11:42:18', '1520323938', '2018-12-18 07:29:08', '1545132548');
INSERT INTO `tb_train` VALUES ('75', 'Mountaineering movement', 'Mountaineering movement', '<ol>\n<li>Leave your hands on the ground, under your shoulders.</li>\n<li>Lay your legs so that your body is on a straight and straight line.</li>\n<li>Keep your back flat and bend your left knee to your chest. Change the movement very quickly to start the movement again.</li>\n<li>But do this this time with the right foot. Repeat this move</li>\n<li>Repeat this move 12 times</li>\n</ol>', '7972d8f6.png', '1520324048.gif', '\0', '2018-03-06 11:44:08', '1520324048', '2018-12-18 07:30:57', '1545132657');
INSERT INTO `tb_train` VALUES ('77', 'Russian rotation', 'Russian rotation', '<ol>\n<li>Sit on the floor, bend your knees, hold your legs sideways and slightly above the ground.</li>\n<li>Slightly bend your back so that it forms the back with a 45 &deg; angle.</li>\n<li>Put your hands in a tied position or pull it in front of you. While holding the abdominal muscles, turn the upper body to the right without lowering your legs or bending your waist. Pause one second and then rotate to the left.</li>\n<li>Continue moving in the same way without disturbing the shape of the body.</li>\n<li>Repeat this move 32 times</li>\n</ol>', 'd18ad599.png', '1520324285.gif', '\0', '2018-03-06 11:48:05', '1520324285', '2018-12-18 07:33:40', '1545132820');
INSERT INTO `tb_train` VALUES ('80', 'Cow Cat\'s Move', 'Cow Cat\'s Move', '<ol>\n<li>We start the movement while we have the four-ears (the knee is under the hips and the hands are directly under the shoulders)</li>\n<li>The lower part of your waist is upwards, a part where most people put a lot of pressure on it. Slide your back gently and curve as far as you can, 10 times this move with deep focus and breathing to release any pressure from your spine.</li>\n</ol>', 'aae82bea.png', '1520334057.gif', '\0', '2018-03-06 14:30:57', '1520334057', '2018-12-18 07:34:54', '1545132894');
INSERT INTO `tb_train` VALUES ('82', 'Move baby position', 'Move baby position', '<ol>\n<li>Take the quadriceps, then take the exhale and simultaneously lower the thighs to the heels and place the forehead on the ground. The knees stick together, or if you feel comfortable, you can distance your knees slightly.</li>\n<li>The arms should be placed above the head and the palms of the ground, or the fists, can be placed under the forehead, or the arms should be placed along the body along the body while the palms are upward.</li>\n<li>Breathe slowly and deeply, push the abdomen to the thighs and do the tail.</li>\n<li>Hold your breath a little. Between 4 and 12 numbers.</li>\n<li>To drop: Put your palms under your shoulders and slowly exhale Exercise as you sit down at the same time.</li>\n<li>The movement of the child (similar to prostration) makes the body calm the mind and soul. It moves gently down the trunk slowly, tightens the lower abdominal organs and stimulates digestion.</li>\n</ol>', '12200402.png', '1520334428.gif', '\0', '2018-03-06 14:37:08', '1520334428', '2018-12-18 07:37:08', '1545133028');
INSERT INTO `tb_train` VALUES ('83', 'Move the scissors', 'Move the scissors', '<p>This movement is the opening and closing of hands, which is like a scissor.</p>\n<ol>\n<li>Smooth</li>\n<li>Bring your arms up to your shoulder.</li>\n<li>Hold your hands diagonally</li>\n</ol>', '672000c2.png', '1520334560.gif', '\0', '2018-03-06 14:39:20', '1520334560', '2018-12-18 07:38:51', '1545133131');
INSERT INTO `tb_train` VALUES ('86', 'Move bridge', 'Move first', '<ol>\n<li>Lay back on the floor and put your hands around your body and bend your knees. The legs should be spaced apart from the width of the shoulders. This is the start of the move.</li>\n<li>With the help of the heel, lift your hips from the ground up. When doing this, keep your back straight and do an expedition. Stop for one second in the upper part of the movement.</li>\n<li>Go back to the starting position slowly with the tail.</li>\n<li>Repeat the move 12 times.</li>\n</ol>', '44729a2c.png', '1523425441.gif', '\0', '2018-04-11 10:14:01', '1523425441', '2018-12-18 07:40:10', '1545133210');
INSERT INTO `tb_train` VALUES ('90', 'Shoulder stretching', 'Shoulder stretching', '<ol>\n<li>Hold the left arm in front of the body like a picture and hold it with your right hand and upper or lower part of the elbow.</li>\n<li>Stay in this mode for 30 seconds.</li>\n<li>Repeat the practice with the opposite hand.</li>\n</ol>', '3b371937.png', '1523428015.gif', '\0', '2018-04-11 10:56:55', '1523428015', '2018-12-18 07:41:04', '1545133264');
INSERT INTO `tb_train` VALUES ('92', 'Stretch the left side of the curtain with the wall', 'Quad\'s stretch', '<p>For the first move, it\'s best to get help from an empty wall.</p>\n<ol>\n<li>First, flatten your hands and place it on the wall. The distance you must have with the wall is 30 centimeters. Raise the left vasovagal wall from the pelvic floor to the rear, as far as possible.</li>\n<li>When you raise the foot upside down, you do not want to bend from the knee, bending slightly, which is normal, so it\'s not necessary to keep your knees flat.</li>\n</ol>', 'f2bf7bec.png', '1523430828.gif', '\0', '2018-04-11 11:43:48', '1523430828', '2018-12-18 07:43:45', '1545133425');
INSERT INTO `tb_train` VALUES ('93', 'Stretch the right side of the quad with the wall', 'Quad stretch', '<p>For the first move, it\'s best to get help from an empty wall.</p>\n<ol>\n<li>First, flatten your hands and place it on the wall. The distance you must have with the wall is 30 centimeters. Stand up in front of the wall and lift the right knee to the rear as far as possible.</li>\n<li>When you raise the foot upside down, you do not want to bend from the knee, bending slightly, which is normal, so it\'s not necessary to keep your knees flat.</li>\n</ol>', 'dc63c219.png', '1523431220.gif', '\0', '2018-04-11 11:50:20', '1523431220', '2018-12-18 07:45:10', '1545133510');
INSERT INTO `tb_train` VALUES ('94', 'Stretch Left or Calf', 'Stretch Left Leg', '<p>In this exercise, get the wall to balance.</p>\n<ol>\n<li>Bend your right leg, step backwards with your left foot, and smooth it gently behind.</li>\n<li>Press the heel of the left foot to the ground so that you feel stretching behind your feet. For more than one stretch: bend forward, bend the knee to a greater depth, the bending strength should be such that the knee does not move from the toes (like the figure).</li>\n</ol>', '16a1bcc1.png', '1523431579.gif', '\0', '2018-04-11 11:56:19', '1523431579', '2018-12-18 07:46:20', '1545133580');
INSERT INTO `tb_train` VALUES ('95', 'Stretch the right leg or claw', 'Stretch the right leg', '<p>In this exercise, get the wall to balance.&nbsp;</p>\n<ol>\n<li>Bend your left foot, back one step with the right leg, and smooth it gently behind it.</li>\n<li>Press the heel of the right foot to the floor so that you feel stretching behind your feet. For more than one stretch: bend forward, bend the knee to a greater depth, the bending strength should be such that the knee does not move from the toes (like the figure).</li>\n</ol>', '027142cc.png', '1523431745.gif', '\0', '2018-04-11 11:59:05', '1523431745', '2018-12-18 07:47:34', '1545133654');
INSERT INTO `tb_train` VALUES ('99', 'Move the bridge', 'Move the bridge', '<ol>\n<li>Lay back on the floor and put your hands around your body and bend your knees. The legs should be spaced apart from the width of the shoulders. This is the start of the move.</li>\n<li>With the help of the heel, lift your hips from the ground up. When doing this, keep your back straight and do an expedition. Stop for one second in the upper part of the movement.</li>\n<li>Go back to the starting position slowly with the tail.</li>\n<li>Repeat the move 30 times.</li>\n</ol>', '3261229c.png', '1523438303.gif', '\0', '2018-04-11 13:48:23', '1523438303', '2018-12-18 07:48:47', '1545133727');
INSERT INTO `tb_train` VALUES ('100', 'dog move', 'first move', '<p>1. Sit on your hands and your knees. Put your hands straight below your shoulders and knees straight below the thigh muscles. Open your fingers fully so that your finger is straight forward. Make your back flat and horizontal. Take a look at the floor.</p>\n<p>2- Do not try to bend into the shoulders. Instead, create a line of energy through each arm by pushing down into your hands and lifting shoulders. Repeat this several times to make sure you understand the move.</p>\n<p>3. Deep breathe when you are ready to start. Look for excitement, turn your thigh muscles into a cat\'s gesture. Do this by gently pulling the abdominal muscles down into the spine, by pulling down the bone to the bottom and slowly focusing on your hips. Push firmly downwards with your hands so that you are well off the shoulders and lift the middle of your waist toward the ceiling so that the spine is rotated upwards. Rotate your head inward. Look at the floor between the knees.</p>\n<p>4. Look for the tail, turn your thighs into a dog\'s gesture. Do this by freeing your hips, turning your pelvic curve and bending the spine into a curved, bent back.</p>\n<p>This move can eliminate fatigue, improve breathing, increase your flow in the brain and make the whole body younger. You can also progress by bending your knees and lowering the fork to the floor. This mode is not recommended for people who have recently had lumbar, thigh muscles, arms and shoulders. People with high blood pressure should first consult their doctor.</p>\n<p>&nbsp;</p>', '0c681250.jpg', '1524983063.gif', '\0', '2018-04-29 10:54:23', '1524983063', '2018-12-18 07:50:52', '1545133852');
INSERT INTO `tb_train` VALUES ('101', 'Move the mountain', 'Second move', '<div dir=\"rtl\" style=\"text-align: left;\" align=\"justify\">Moving mountains gives peace, strength and stability to mountains. Performing this movement after the other moves is a way to calm dow</div>\n<div dir=\"rtl\" style=\"text-align: left;\" align=\"justify\">&nbsp;</div>\n<div dir=\"rtl\" style=\"text-align: left;\" align=\"justify\">&nbsp;</div>', '7896d8cd.jpg', '1524983377.gif', '\0', '2018-04-29 10:59:37', '1524983377', '2018-12-18 07:54:20', '1545134060');
INSERT INTO `tb_train` VALUES ('102', 'Standing motion bending', 'Third move', '<p>1. Start with the gesture of the mountain.</p>\n<p>2. Bend your knees, support your upper trunk with the flat back of the lower back, and slowly bend forward to allow your abdomen to touch the upper part of your legs. Keep the lower back of your waist, otherwise your chest will fall. Move your pelvis, start the back as a starting point and release your thighs and keep your weight on the front of your foot heels.</p>\n<p>3. Focus on your abdomen and slowly pull your breasts to your knees without losing support for the lower back of your waist (push back on the back for keeping it flattened) slowly. Your pelvis moves from behind to the top so your legs are drawn uniformly. Touch the ground or take your ankles. Slip yourself at the bottom of your head, and when you get your ankles, use a tensile force to pull your body.</p>\n<p>Remember that you do this by relaxing and not by forceting your feet with physical strength. When you pull your leg too much, the body becomes stiff, thus, worst of all, your thinking and breathing will be affected. You may also harm yourself.</p>\n<p>&nbsp;</p>', '082937d1.jpg', '1524984160.gif', '\0', '2018-04-29 11:12:40', '1524984160', '2018-12-18 07:55:51', '1545134151');
INSERT INTO `tb_train` VALUES ('105', 'Lotus motion', 'Lotus', '<p>1. Sit on the floor and place your legs flat on the floor.</p>\n<p>2. Place your right leg on the groin on the left.</p>\n<p>3. With your right hand, get your right knee while your left hand has taken your right leg.</p>\n<p>4. When your right leg is on the right thigh, place your left foot with both hands and place it on the right thigh.</p>\n<p>5. You can put your palms upside down for energy or put them on the floor to make them sit comfortably.<br />This movement is one of the most common movements of yoga. It helps you to improve the physiological effects of other yoga conditions.</p>', 'b08aea8f.jpg', '1524987371.gif', '\0', '2018-04-29 12:06:11', '1524987371', '2018-12-18 08:02:36', '1545134556');
INSERT INTO `tb_train` VALUES ('106', 'Simple yoga movement', 'Simple move', '<p>A simple move, or Sucassea, is a relaxing condition for meditation. The goal of this inner relaxation movement is to strengthen the spine and eliminate the tiredness. As the name implies, this move is very simple.</p>\n<p>1. Sit down on the ground or in the wraps that you have spread.</p>\n<p>2. Seat four knees and place your feet under your knees.</p>\n<p>3. Put your hands on your knees.</p>\n<p>4. Hold your head and body in a straight line.&nbsp;</p>', '8636173a.jpg', '1524987635.gif', '\0', '2018-04-29 12:10:35', '1524987635', '2018-12-18 08:05:01', '1545134701');
INSERT INTO `tb_train` VALUES ('107', 'Bending with open feet', 'Bending with open feet', '<div id=\"cel_1\">\n<p>&nbsp;1. Sit on the floor and open your legs.</p>\n<p>2. Put one of the hands forward and leave the other behind. Then lift the buttocks and sit as best you can.</p>\n<p>3. Give a stretch to the legs and then rotate them in and out until the knees are placed on the ceiling and the legs are perpendicular.</p>\n<p>4. Start from the bottom of the spine and lift your body upwards. By lifting the lower part of the body, the spine is perpendicular and the humerus is lost. Then lift the chest and pull the shoulders back and release. Take your chest and put your hands together in prayer.</p>\n<p>5. Bend forward and place your hands on the floor. Then, pull back the hips and sit easily on the floor.</p>\n<p>Pay attention to your body\'s ability to do this, and do not bend over your body\'s ability, as it affects your legs and yellow teeth.</p>\n</div>\n<div dir=\"rtl\" align=\"justify\">&nbsp;</div>', '39970c3e.jpg', '1524988860.gif', '\0', '2018-04-29 12:31:00', '1524988860', '2018-12-18 08:07:10', '1545134830');
INSERT INTO `tb_train` VALUES ('108', 'Seat Condition 1', 'Chair 1', '<p>1. You stand in the mountains (Tadasana).<br />2. Draw the arms, pull the spine upwards.</p>', '8bae3c6e.jpg', '1524989158.gif', '\0', '2018-04-29 12:35:58', '1524989158', '2018-12-18 08:09:27', '1545134967');
INSERT INTO `tb_train` VALUES ('109', 'Seat Condition 2', 'Chair 2', '<p>Enhancing the waist by doing yoga movements</p>\n<p>Unlike seat 1, this move involves moving the upper body of the body from the hips until it is parallel to the ground. You can use this image to get the correct movement.</p>\n<p>1. Stand in the Tadasana (mountain).</p>\n<p>2. Place the palms of your palms and put them on the chest.</p>\n<p>3. Bend the top of your body from the hips to parallel with the ground. Without tension in the chin, pull off your neck, this action pulls in the back. The chest bones move slowly in the direction of the abdomen. Take breath from the abdomen. Look at the point on the ground. Move slowly and focus on the correct position of the lower back and chest.</p>\n<p>This is a good move to empower your back and keep control of this move slowly and correctly to see the effect of these movements on the body.&nbsp;</p>', '03c68700.jpg', '1524989558.gif', '\0', '2018-04-29 12:42:38', '1524989558', '2018-12-18 08:11:16', '1545135076');
INSERT INTO `tb_train` VALUES ('110', 'Moving the tree', 'tree', '<p>&nbsp;</p>\n<p>1. We stand in the state of Tadasana (mountain).<br />2. With exhalation, lift your left leg and place it in the groin so that your toes are down.<br />3. Together with the tail, we open the arms to the sides. In this case, the palms should be on the ground.<br />4. With exhalation, put our palms together.<br />5. Raise the arms simultaneously and try to look at a point in front of you to balance yourself and breathe out your breath.<br />Initially, you may need to rely on the wall to carry out this movement and maintain balance. People who are suffering from headaches, sleeplessness and high or low blood pressure should be cautious for this move.</p>\n<p>&nbsp;</p>', 'ea417b46.jpg', '1524989935.gif', '\0', '2018-04-29 12:48:55', '1524989935', '2018-12-18 08:13:32', '1545135212');
INSERT INTO `tb_train` VALUES ('114', 'Kranch bike', 'Kranch bike', '<ol>\n<li>First, lie down on the ground and put your hands behind.</li>\n<li>First, lie down on the ground and put your hands behind.<br />The lower muscles of the abdomen are involved in the removal of the legs in several different ways. Rotate the upper part and bend the left knee and call it to touch the elbow of the right hand.</li>\n<li>Now, move on to the other side, bend the right knee and pull back to contact the elbow of the left hand. Do this as long as you can without stopping. Repeat this move for 15 feet in total and 30 times in total</li>\n</ol>\n<p>&nbsp;</p>', 'd61448f8.png', '1525511647.gif', '\0', '2018-05-05 13:44:07', '1525511647', '2018-12-18 08:14:35', '1545135275');
INSERT INTO `tb_train` VALUES ('122', 'Move the flake cake in reverse', 'Fletcher Cake vice versa', '<ol>\n<li>Lie on the bench. Throw away the hip from the pelvic floor. Only top of the trunk on the bench</li>\n<li>Raise your right foot so that you can make a 45-degree angle with the left foot. Then lower your right foot, parallel to the ground</li>\n<li>Do the same with the opposite foot.</li>\n<li>Repeat this move for each leg 15 times, in total, two legs 30.</li>\n</ol>', 'e7673234.png', '1525512913.gif', '\0', '2018-05-05 14:05:13', '1525512913', '2018-12-18 08:15:41', '1545135341');
INSERT INTO `tb_train` VALUES ('125', 'Move up v', 'Move up v', '<ol>\n<li>Lay back and put your hands around your body.</li>\n<li>At the same time, remove the upper and lower legs from the ground.</li>\n<li>Drag your hands to the legs. In this move, the body becomes V-shaped. Hold the abdomen firmly, slowly pull back and place your legs stretched on the ground.</li>\n<li>Repeat this move 20 times.</li>\n</ol>', '822f2a46.png', '1525513253.gif', '\0', '2018-05-05 14:10:53', '1525513253', '2018-12-18 08:16:33', '1545135393');
INSERT INTO `tb_train` VALUES ('126', 'Pilates Ball Squat', 'Squat', '<p>&bull; Place the Pilates ball at the side of the wall and rely on the back of the waist, kneeling at a 90-degree angle (kneeling downwards). Put your hands behind your ears.<br />&bull; Stretch your legs up and then resume after a short break.<br />&bull; When you raise yourself, expel your breath and take a deep breath when you return to the original state.</p>\n<p>&nbsp;</p>', '9951ea6e.jpg', '1525686672.gif', '\0', '2018-05-07 14:21:12', '1525686672', '2018-12-18 08:17:05', '1545135425');
INSERT INTO `tb_train` VALUES ('127', 'Squat the ball-the wall-from the side-single-foot', 'Squat-side-single-legged', '<ul>\n<li>Place the Pilates ball at the side of the wall and rely on the side of the body, so that the knee extends to a 90 degree angle (on one knee) and rest on the other foot.</li>\n<li>&nbsp;By pulling the support foot, pull yourself up and then back to the first position after a few seconds. After completing the exercise with one of the legs, move with the other leg.</li>\n<li>&nbsp;When lifting yourself up, take out your breath and pull the air into your lungs when you return to the initial position.</li>\n<li>Repeat this move for each leg 10 times. Totally 20 times repeat</li>\n</ul>\n<p>&nbsp;</p>', 'c6e60a70.jpg', '1525686798.gif', '\0', '2018-05-07 14:23:18', '1525686798', '2018-12-18 08:18:36', '1545135516');
INSERT INTO `tb_train` VALUES ('128', 'Round the hip joint from the axis of the body with Pilates ball', 'Round the hip joint from the axis of the body', '<ul>\n<li>&nbsp; Stand on your right foot and place your left foot on the Pilates ball, such that the left leg is completely drawn.</li>\n<li>Drag the ball toward your body by pulling your left foot toward you and then, after a brief cut, turn it back to its original state.</li>\n<li>When you roll the ball, put your breath out and put the air into your lungs when you return to the initial state.</li>\n<li>Repeat this move with the right leg 10 times. Then with the left foot</li>\n</ul>', '519632b1.jpg', '1525686911.gif', '\0', '2018-05-07 14:25:11', '1525686911', '2018-12-19 07:51:14', '1545220274');
INSERT INTO `tb_train` VALUES ('129', 'Pealates Carling Bll', 'Carling Ball', '<p>&bull;&nbsp; &nbsp; Lay back on a flat surface, and hold the Pilates ball by twin muscles and thigh muscles.<br />&bull;&nbsp; &nbsp; Push the legs to the buttocks, push the ball a lot, and stop the pressure after a short interruption.<br />&bull;&nbsp; &nbsp;&nbsp;Exit your breath while exerting your breath and pull the air into the lungs when you move to the initial position.</p>', '94b61648.jpg', '1525686993.gif', '\0', '2018-05-07 14:26:33', '1525686993', '2018-12-19 07:52:17', '1545220337');
INSERT INTO `tb_train` VALUES ('130', 'Curtling Pilates Ball Reverse', 'Curling Ball Reverse', '<ul>\n<li>Lay back onto a flat surface, place your legs on the Pilates ball, with legs and wrists thoroughly flattened.</li>\n<li>Roll the ball into your body by bending your knees and letting it back after a short break.</li>\n<li>Keep moving your waist while doing this.<br /><br /></li>\n</ul>', 'b97c3145.jpg', '1525687122.gif', '\0', '2018-05-07 14:28:42', '1525687122', '2018-12-19 07:53:40', '1545220420');
INSERT INTO `tb_train` VALUES ('131', 'Reverse bridging with Pilates balls', 'Reverse bridging with balls', '<p>&bull;&nbsp; &nbsp;Lay your back on a flat surface and place your legs on a Pilates ball so that your knees and thighs are bent.<br />&bull;&nbsp; &nbsp;&nbsp;Separate your waist from the ground by stretching your legs, then return to the original after a few seconds.<br />&bull;&nbsp; &nbsp;&nbsp;Keep moving your waist while doing this.</p>', '4cca6920.jpg', '1525687222.gif', '\0', '2018-05-07 14:30:22', '1525687222', '2018-12-19 07:54:37', '1545220477');
INSERT INTO `tb_train` VALUES ('132', 'Climbing the twin muscles by Pilates Ball', 'Climbing by the ball', '<ul>\n<li>&nbsp;Stand and hold Pilates face to face with the wall and push it with your chest....</li>\n<li>Stand up on the toe of your legs, pull yourself up and go back down after a short break.</li>\n<li>Make sure only twin muscles are in use.&nbsp;&nbsp;</li>\n</ul>', '4706d799.jpg', '1525687306.gif', '\0', '2018-05-07 14:31:46', '1525687306', '2018-12-19 07:55:38', '1545220538');
INSERT INTO `tb_train` VALUES ('133', 'Single-foot climbing on twin muscles by Pilates ball', 'Single-foot climbing with balls', '<ul>\n<li>&nbsp;&nbsp;Stand on one leg and hold the Pilates Ball in front of the wall and press it with your chest.</li>\n<li>Stand up on the toe, lift yourself up and go back down after a short break.</li>\n<li>Make sure only twin muscles are in exercise.</li>\n<li>Repeat this move for each leg 10 times and a total of 20 times</li>\n</ul>', '74bfeef5.jpg', '1525687408.gif', '\0', '2018-05-07 14:33:28', '1525687408', '2018-12-19 07:56:47', '1545220607');
INSERT INTO `tb_train` VALUES ('134', 'Cranch Reverse Ball Pilates', 'Cranch reverse the ball', '<ul>\n<li>Lay back on a flat surface, squeezing the twin and hamstring muscles (behind the thighs) of the Pilates ball and hands drawn like a picture from each side.</li>\n<li>While pushing the ball, bend your knees to your chest and then drop the ball again after a short interruption.</li>\n<li>To prevent neck injury, look at the top instead of looking at your knees.&nbsp;&nbsp;</li>\n</ul>', 'ffb81fa9.jpg', '1525687673.gif', '\0', '2018-05-07 14:37:53', '1525687673', '2018-12-19 07:57:35', '1545220655');
INSERT INTO `tb_train` VALUES ('135', 'Curtain Side Pilates Ball', 'Curtain Side Pilates Ball', '<ul>\n<li>&nbsp;Rely on the side of your body on the Pilates ball, with your hands folded in front of your chest and feet thoroughly pulled. Create an equilibrium between your legs.</li>\n<li>Remove and raise your upper body from the balloon surface, return to the original after a few seconds.</li>\n<li>When you contract your abdominal muscles (lift your upper arm), remove your breath and pull the air into your lungs when you return to the initial position.</li>\n<li>After exercising with one side of the body, move with the other part. Repeat 10 times for each side of the body</li>\n</ul>', '10f1fa16.jpg', '1525687779.gif', '\0', '2018-05-07 14:39:39', '1525687779', '2018-12-19 07:58:51', '1545220731');
INSERT INTO `tb_train` VALUES ('136', 'Pilates Ball Sitting', 'Lay down the ball', '<ul>\n<li>Rely on the back and down the back of your waist on the Pilates ball and place your hands behind your ears.</li>\n<li>Remove and raise your upper body, then back in a few seconds.</li>\n<li>When you contract your abdominal muscles (lift your upper arm), remove your breath and pull the air into your lungs when you return to its original state.</li>\n</ul>', '5badf193.jpg', '1525687881.gif', '\0', '2018-05-07 14:41:21', '1525687881', '2018-12-19 07:59:47', '1545220787');
INSERT INTO `tb_train` VALUES ('137', 'Moving Jenkayev Ball Pilates', 'Jack Nayef Ball Moves', '<ul>\n<li>Put your ankles above the Pilates ball, pulling your legs, chest to the bottom of the room, and hands are tucked out to keep you high above the ground.</li>\n<li>Put your weight on your hands, bend the ball forward and bend your knees and thighs to the front. After a short break, straighten your legs to the rear.</li>\n<li>When pushing the ball forward, pull out your breath and when you\'re back in the air, pull fresh air into your lashes.</li>\n</ul>', 'ddd60e37.jpg', '1525687952.gif', '\0', '2018-05-07 14:42:32', '1525687952', '2018-12-19 08:00:46', '1545220846');
INSERT INTO `tb_train` VALUES ('138', 'Pilates ball rolling by abdominal muscles', 'Pilates ball rolling', '<ul>\n<li>To rely on your knees, put your hands on the Pilates ball, smooth and smooth. Keep your waist straight.</li>\n<li>While holding your waist and arms, roll the Pilates ball up to the point where the upper part of the elbow touches the ball, then roll back a few seconds after a pause.</li>\n<li>Keep moving your arms and legs while doing this.</li>\n</ul>', '49ef8b0e.jpg', '1525688012.gif', '\0', '2018-05-07 14:43:32', '1525688012', '2018-12-19 08:01:38', '1545220898');
INSERT INTO `tb_train` VALUES ('139', 'Pilates Ball Table Top', 'Move the Table Top ball', '<ul>\n<li>Lean on your knees, hold your forearms on the Pilates ball, so that the elbows take a 90 degree angle and the leg is completely drawn.</li>\n<li>Raise the ball forward, lift your knees to the point where the legs are perfectly flattened, and then come back after a short break.</li>\n<li>Keep moving your waist and grip while doing this.<br />&nbsp;</li>\n</ul>', 'e57e3842.jpg', '1525688089.gif', '\0', '2018-05-07 14:44:49', '1525688089', '2018-12-19 05:20:21', '1545211221');
INSERT INTO `tb_train` VALUES ('140', 'Reverse retraction with Pilates ball', 'Crawl inverse ball overflow', '<ul>\n<li>Lay down on a Pilats ball on the bodybuilder\'s bench, with legs stretched and lowered. Hold the bench with your hands to keep the sides balanced.</li>\n<li>While pulling your legs up, raise them up, then slowly lower them after a short interruption.</li>\n<li>&nbsp;When lifting your legs, remove your breath and breathe deeply when you return to the starting position....</li>\n</ul>', 'ee0ac763.jpg', '1525688475.gif', '\0', '2018-05-07 14:51:15', '1525688475', '2018-12-19 04:30:03', '1545208203');
INSERT INTO `tb_train` VALUES ('141', 'Bridging the Pilates Ball', 'Bridging the ball', '<ul>\n<li>Put on your legs and put your shoulders in contact with the Pilates ball behind you and hold it tight. Hold your hands crosswise on your chest while doing this.</li>\n<li>Without moving your legs, pull your waist so that it is parallel to the floor, and drop it down after a few seconds.</li>\n<li>When stretching the body, remove your breath and pull the air into your lungs when you return to its original state.</li>\n</ul>', 'd8f5131a.jpg', '1525688520.gif', '\0', '2018-05-07 14:52:00', '1525688520', '2018-12-19 04:31:03', '1545208263');
INSERT INTO `tb_train` VALUES ('142', 'Swim with Pilates Ball', 'Swim with the ball', '<ul>\n<li>Lay down on a Pilates Ball and place your hands at the top so that the legs and waist are perfectly stretched and flat.</li>\n<li>Bring your hands up by straightening your hands and return to the original after a short break.</li>\n<li>Exit your breath as you rise, and when you go back to the air, drag the air into your lungs.</li>\n</ul>', '28ce7820.jpg', '1525688687.gif', '\0', '2018-05-07 14:54:47', '1525688687', '2018-12-19 04:31:57', '1545208317');
INSERT INTO `tb_train` VALUES ('143', 'Walking climbing with Pilates balls', 'Foot-climbing with balls', '<ul>\n<li>Lay down with your thighs on a Pilates ball, with legs and waist thoroughly drawn and hands on the floor (curved elbows).</li>\n<li>Slide your hands up and slowly slide back in a few seconds.</li>\n<li>Exit your breath as you rise and when you come back, pull the air into your lungs.</li>\n</ul>', '4fd1f61f.jpg', '1525688797.gif', '\0', '2018-05-07 14:56:37', '1525688797', '2018-12-19 04:32:55', '1545208375');
INSERT INTO `tb_train` VALUES ('145', 'Pilot\'s belly', 'Pilot\'s belly', '<p>Purpose: To strengthen the back muscles<br />Main muscles: Hamstring</p>\n<ol>\n<li>She is falling asleep while her hands are pulled by the body.</li>\n<li>Bend both legs at the same time from the pelvic floor so that the legs are perpendicular to the body, then slowly return to the first position.</li>\n<li>Repeat the move 10 times.</li>\n</ol>\n<p>Note: Those who feel lumbar pain tend to bend their knees and then lift the pillars.<br />If you feel weak in the head and pollen area, put a soft pillow under your head.</p>', 'a44d7a6a.png', '1525846434.gif', '\0', '2018-05-09 10:43:54', '1525846434', '2018-12-19 04:35:16', '1545208516');
INSERT INTO `tb_train` VALUES ('146', 'Flickr Kicks - Lick Feet', 'Flickr Kicks', '<p><br />Purpose: Strengthens the muscles of the thigh and abdomen<br />Main muscles: qudercips femoris, rectus abdominis (right abdomen, quadriceps)...</p>\n<ol>\n<li>Lay on the ground. Hold hands under the hips.</li>\n<li>Shrink the abdomen and the hips, then lift the pillars at a 45 degree angle, in the same position as the chalk from the pelvic floor.</li>\n<li>Repeat this move 6 times</li>\n</ol>\n<p>Note: Together, it can be positioned in the position as well as in the upper half of the head and chest (in the second case, pressure on the abdomen is also applied)</p>', '906b854c.png', '1525846673.gif', '\0', '2018-05-09 10:47:53', '1525846673', '2018-12-19 04:36:44', '1545208604');
INSERT INTO `tb_train` VALUES ('148', 'Touch the toes', 'Touch the toes', '<p><br />Purpose: To strengthen and reduce abdominal muscles<br />Main muscles: rectus abdominis, external &amp; internal oblique (abdominal diagonal and transverse muscles)</p>\n<ol>\n<li>Lying down, while legs are perpendicular to the body.</li>\n<li>The trunk bends from the head and head.</li>\n<li>The right hand toe touches the left foot, and the left hand of the right foot.</li>\n<li>Repeat this move 10 times.</li>\n</ol>', 'e607cb5d.png', '1525847062.gif', '\0', '2018-05-09 10:54:22', '1525847062', '2018-12-19 05:18:47', '1545211127');
INSERT INTO `tb_train` VALUES ('149', 'Crown Leg-up', 'Cranch Leg-up', '<p><br />Purpose: Strengthening the muscles under the abdomen<br />Main muscles: internal oblique, transversus abdominis (muscle and transverse abdominal muscles)</p>\n<ol>\n<li>Lying down, holding hands under his head.</li>\n<li>The legs bend from the pelvic floor and knee and make a 90-degree angle with the ground.</li>\n<li>Bring up the head and trunk slowly.</li>\n<li>Repeat this move 10 times.</li>\n</ol>', '95eb2a52.png', '1525847292.gif', '\0', '2018-05-09 10:58:12', '1525847292', '2018-12-19 05:17:30', '1545211050');
INSERT INTO `tb_train` VALUES ('150', 'Touch the ankles from the side', 'Touch the ankles from the side', '<p><br />Objective: To strengthen diabetic abdominal muscles<br />Main muscles: external &amp; internal oblique, transverse abdominis</p>\n<ol>\n<li>As it is, this time it is tilted to the sides with the rise of the body...</li>\n<li>The right hand touches the right foot, and the left hand touches the left foot.</li>\n<li>Repeat this move for each side of the body 3 times in a row 6 times.</li>\n</ol>', '63b3a955.png', '1525847617.gif', '\0', '2018-05-09 11:03:37', '1525847617', '2018-12-19 05:16:13', '1545210973');
INSERT INTO `tb_train` VALUES ('151', 'Kranch 7', 'Kranch 7', '<p>Purpose: To strengthen and reduce abdominal muscles<br />Main muscles: rectus abdominis, external oblique (right abdominal and transverse abdominal muscles)</p>\n<ol>\n<li>Lying down, holding hands overhead.</li>\n<li>Both pairs of pairs and pulled together highs and feet and the body takes shape v.</li>\n<li>Repeat this move 10 times.</li>\n</ol>', 'ea598591.png', '1525847758.gif', '\0', '2018-05-09 11:05:58', '1525847758', '2018-12-19 04:49:56', '1545209396');
INSERT INTO `tb_train` VALUES ('152', 'Kranch bike', 'Kranch bike', '<p>Purpose: Strengthens the abdominal muscles and six pieces<br />Main muscles: rectus abdominis, exrenal and internal oblique, quadrcips femoris, adductor magnus (internal and external diagonal right abdominal muscles, quadriceps, long-acting adductor)</p>\n<ol>\n<li>To do this, you have to rest behind the back and extend your leg</li>\n<li>Leave your hands behind</li>\n<li>Pick up the right knee to the chest and take the left shoulder to the floor.</li>\n<li>. You should try to touch the right knee with the left arm.</li>\n<li>Now go back to the center and draw the left shoulder to touch the right arm of the left knee.</li>\n<li>Once you\'ve done this, you can repeat the move.</li>\n<li>If it\'s hard for you to do this, you can pull both knees to the chest and tie your arms around your leg.</li>\n<li>Repeat this move 6 times.</li>\n<li>In this technique, the torso and the opposite foot are simultaneously raised for the advanced person and the upward movement is performed. But beginners can hit the legs and the scapula to the ground.</li>\n<li>Note: The implementation of this movement requires proper physical strength.</li>\n</ol>', 'dae248f6.png', '1525848228.gif', '\0', '2018-05-09 11:13:48', '1525848228', '2018-12-19 04:49:02', '1545209342');
INSERT INTO `tb_train` VALUES ('155', 'Running in place', 'Running in place', '<p>Objective: To strengthen the muscles of the hip and shoulder legs<br />Main muscles: abdominal, gluteus, latral &amp; medial head (abdomen, buttocks, twins)</p>\n<ol>\n<li>Stand firmly, then bring the knee up to the waist and do the same for the movement of the hands (opposite hand and foot).</li>\n<li>Do this 10 times, try not to do too much.</li>\n</ol>', '22443bb6.png', '1526282463.gif', '\0', '2018-05-14 11:51:03', '1526282463', '2018-12-19 04:45:38', '1545209138');
INSERT INTO `tb_train` VALUES ('158', 'Boards or planks', 'Boards or planks', '<p>Purpose: Strengthens the abdominal and large muscles of the body<br />Main muscles: abdominal, pectoralis, qluteus, latissimus (abdomen, chest, hips, back muscles)</p>\n<ol>\n<li>Lie down Smooth and stretched balancing legs keep balance.</li>\n<li>The hands should bend from the elbow area and on the ground. Retaining abdomen, keep this 10-inch condition.</li>\n<li>Repeat this move 3 times.</li>\n</ol>', 'a97ce69a.png', '1526282945.gif', '\0', '2018-05-14 11:59:05', '1526282945', '2018-12-19 04:44:33', '1545209073');
INSERT INTO `tb_train` VALUES ('160', 'Swing Swing', 'Swing Swing', '<p>Purpose: Strengthens the muscles of the arm and hand<br />Main muscles: deltoid, pectoralis, triceps, biceps, rotators (chest and hand and arm)</p>\n<ol>\n<li>Put Planck in place. While the legs are flat and stretched.</li>\n<li>Keep your back flat. Shrink the abdomen and make the elbow 90 &deg;.</li>\n<li>With a deep breath, relax your hands. Right hand from the ground, separated to the roof of both legs, landed back to the previous position.</li>\n<li>Repeat this move 10 times. Repeat for each hand 5 times.</li>\n</ol>', 'd421b003.png', '1526283283.gif', '\0', '2018-05-14 12:04:43', '1526283283', '2018-12-19 04:43:34', '1545209014');
INSERT INTO `tb_train` VALUES ('161', 'Flatten Planck', 'Flatten Planck', '<p>Purpose: Strengthens the muscles<br />Main muscles: external &amp; internal oblique, gluteus (diabetic and hip muscles)</p>\n<ol>\n<li>Lower right elbow on the right side of the shoulder, lift the flat feet of the left leg on the right leg, raise the muscles of the lower back, buttocks, buttocks and knees upright, on the ground, then on the other side.</li>\n<li>Repeat this move 10 times.</li>\n</ol>', '79c1bbcc.png', '1526283645.gif', '\0', '2018-05-14 12:10:45', '1526283645', '2018-12-19 04:42:24', '1545208944');
INSERT INTO `tb_train` VALUES ('163', 'Climbing the chair', 'Climbing the chair', '<p>Purpose: Strengthens the muscles<br />Main muscles: quadriceps femoris, abdominal, gluteus (abdomen, buttocks and quadriceps)</p>\n<ol>\n<li>Stay at the right armchair, raise one foot from the knee and hip, place it on the chair, then raise the other foot and stand up.<br />Note: This movement is a part of the plutonic movement group, it is warmed up before joining the body to push joints. It is not recommended for beginners and patients to do this.</li>\n<li>Repeat this move 10 times. Repeat 5 times for each leg.</li>\n</ol>', '85da48aa.png', '1526287543.gif', '\0', '2018-05-14 13:15:43', '1526287543', '2018-12-19 04:41:05', '1545208865');
INSERT INTO `tb_train` VALUES ('164', 'Behind the arm dip', 'Behind the arm dip', '<p>Purpose: Strengthens the muscles<br />Main muscles: triceps (behind the arm)</p>\n<ol>\n<li>Hold hands on the couch, while the pair of legs are together, move one step away from the bench.</li>\n<li>Open the shoulder width shoulder. The elbows do not move from the first position to the last moment.</li>\n<li>While the head and chest are smooth, slowly go down, then push the hands back to the first position.</li>\n<li>Repeat this move 10 times.</li>\n</ol>', '5e682bef.png', '1526287996.gif', '\0', '2018-05-14 13:23:16', '1526287996', '2018-12-19 04:39:57', '1545208797');
INSERT INTO `tb_train` VALUES ('166', 'Head rotation', 'Head rotation', '<ol>\n<li>This simple move is like turning your head to the sides.</li>\n<li>Hold your head completely flat and then rotate to the left (and then to the right) as if you want to turn your head over your shoulder.</li>\n<li>Note: Repeat this move slowly and accurately 10 times. Do not push your muscles too much.</li>\n</ol>', 'cb01762f.jpg', '1526448333.gif', '\0', '2018-05-16 09:55:33', '1526448333', '2018-12-19 04:38:37', '1545208717');
INSERT INTO `tb_train` VALUES ('167', 'Rotate the arm', 'Rotate the arm', '<ol>\n<li>Keep the hands open while standing up and legs have the width of the shoulder open.</li>\n<li>Do the rotation</li>\n</ol>', 'f6412da5.jpg', '1526462217.gif', '\0', '2018-05-16 13:46:57', '1526462217', '2018-12-19 04:37:43', '1545208663');
INSERT INTO `tb_train` VALUES ('168', 'Spin the hands', 'Spin the hands', '<ol>\n<li>While standing, stand both hands simultaneously in the same direction.</li>\n</ol>', '4a5d96b5.jpg', '1526462533.gif', '\0', '2018-05-16 13:52:13', '1526462533', '2018-12-19 04:37:08', '1545208628');
INSERT INTO `tb_train` VALUES ('169', 'Wrist swing', 'Wrist swing', '<ol>\n<li>Turn your hands apart from the wrist while standing.</li>\n</ol>', '5a569326.jpg', '1526462755.gif', '\0', '2018-05-16 13:55:55', '1526462755', '2018-12-19 04:26:44', '1545208004');
INSERT INTO `tb_train` VALUES ('170', 'Bend to the side', 'Bend to the side', '<ol>\n<li>Stand up. While holding one hand, bend with the other hand in the same direction.</li>\n<li>Repeat this move with the other hand.</li>\n</ol>', '3b8f3dba.jpg', '1526462919.gif', '\0', '2018-05-16 13:58:39', '1526462919', '2018-12-19 04:27:11', '1545208031');
INSERT INTO `tb_train` VALUES ('171', 'Rotate left and right', 'Rotate left and right', '<ol>\n<li>Stand up and stand legs over shoulder width.</li>\n<li>While the hands are open, go hand in hand to the opposite.</li>\n</ol>', '4a6e1b55.jpg', '1526463049.gif', '\0', '2018-05-16 14:00:49', '1526463049', '2018-12-19 04:27:41', '1545208061');
INSERT INTO `tb_train` VALUES ('172', 'Bending towards the wrist', 'Bending towards the wrist', '<ol>\n<li>While standing up and legs are open over the width of the shoulder.</li>\n<li>Bend from the waist and count from 1 to 3 and go to the ankle, while the wrists are on each other.</li>\n<li>Go back to the back and do this for the opposite side of the body.</li>\n</ol>', '3771d1cc.jpg', '1526463233.gif', '\0', '2018-05-16 14:03:53', '1526463233', '2018-12-19 04:28:26', '1545208106');
INSERT INTO `tb_train` VALUES ('173', 'Pelvic rotation', 'Pelvic rotation', '<ol>\n<li>Stand up. Lower your hands.</li>\n<li>Start shaking your pelvis.</li>\n</ol>', '763cdb01.jpg', '1526463345.gif', '\0', '2018-05-16 14:05:45', '1526463345', '2018-12-19 04:28:58', '1545208138');
INSERT INTO `tb_train` VALUES ('174', 'Knee rotation', 'Knee rotation', '<ol>\n<li>Stand upside down, while waving your arms.</li>\n<li>Stand upside down, while waving your arms....</li>\n<li>Rotate the ankle in one direction.</li>\n<li>Take action for the opposite foot.</li>\n</ol>', '7293a022.jpg', '1526463529.gif', '\0', '2018-05-16 14:08:49', '1526463529', '2018-12-19 04:26:13', '1545207973');
INSERT INTO `tb_train` VALUES ('175', 'Ankle rotation', 'Ankle rotation', '<ol>\n<li>Hold your hands while you are standing up.</li>\n<li>The heel of the foot, while on the ground, starts to turn the ankle.</li>\n<li>Do the same with the opposite.</li>\n</ol>', '649af9e9.jpg', '1526463840.gif', '\0', '2018-05-16 14:14:00', '1526463840', '2018-12-19 04:24:52', '1545207892');
INSERT INTO `tb_train` VALUES ('176', 'Foot scissors move', 'Scissors move', '<ol>\n<li>Lay on your back. While the hands are near the body.</li>\n<li>Raise your legs and shake your knees or scissors.</li>\n</ol>', '014b7d26.jpg', '1526463999.gif', '\0', '2018-05-16 14:16:39', '1526463999', '2018-12-19 04:24:05', '1545207845');
INSERT INTO `tb_train` VALUES ('177', 'My super move', 'My super move', '<ol>\n<li>Lie on your stomach. While holding hands near the ear.</li>\n<li>Raise your hands and feet at the same time.</li>\n</ol>', '3eb2d756.jpg', '1526464037.gif', '\0', '2018-05-16 14:17:17', '1526464037', '2018-12-19 04:23:31', '1545207811');

-- ----------------------------
-- Table structure for tb_yf_departments
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_departments`;
CREATE TABLE `tb_yf_departments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `lable` varchar(255) NOT NULL,
  `isPublic` bit(1) NOT NULL DEFAULT b'1',
  `isActive` bit(1) NOT NULL DEFAULT b'1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_yf_departments
-- ----------------------------
INSERT INTO `tb_yf_departments` VALUES ('3', 'Hardware', 'سخت افزار', '', '');
INSERT INTO `tb_yf_departments` VALUES ('4', 'Software', 'نرم افزار', '', '');
INSERT INTO `tb_yf_departments` VALUES ('5', 'Network', 'شبکه', '', '');

-- ----------------------------
-- Table structure for tb_yf_log
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_log`;
CREATE TABLE `tb_yf_log` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `role` tinyint(4) unsigned NOT NULL,
  `user` int(10) unsigned NOT NULL,
  `type` tinyint(4) unsigned NOT NULL,
  `title` char(20) NOT NULL,
  `description` varchar(500) NOT NULL,
  `ip` int(10) unsigned NOT NULL,
  `agent` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `log_select_index` (`role`,`user`,`type`)
) ENGINE=InnoDB AUTO_INCREMENT=728 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_yf_log
-- ----------------------------
INSERT INTO `tb_yf_log` VALUES ('1', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:24:\"fatemeh.gharri@yahoo.com\";s:11:\"txtPassword\";s:5:\"12345\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-31 11:20:39');
INSERT INTO `tb_yf_log` VALUES ('2', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:24:\"fatemeh.gharri@yahoo.com\";s:11:\"txtPassword\";s:5:\"12345\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-31 11:20:41');
INSERT INTO `tb_yf_log` VALUES ('3', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:24:\"fatemeh.gharri@yahoo.com\";s:11:\"txtPassword\";s:5:\"admin\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-31 11:20:49');
INSERT INTO `tb_yf_log` VALUES ('4', '30', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-31 11:20:59');
INSERT INTO `tb_yf_log` VALUES ('5', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-01-31 11:24:39');
INSERT INTO `tb_yf_log` VALUES ('6', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-02-02 11:25:25');
INSERT INTO `tb_yf_log` VALUES ('7', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-02-06 15:18:48');
INSERT INTO `tb_yf_log` VALUES ('8', '24', '1', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-02-07 09:10:55');
INSERT INTO `tb_yf_log` VALUES ('9', '24', '1', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-02-07 09:17:32');
INSERT INTO `tb_yf_log` VALUES ('10', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0', '2016-02-13 11:05:03');
INSERT INTO `tb_yf_log` VALUES ('11', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', '2016-02-14 14:48:51');
INSERT INTO `tb_yf_log` VALUES ('12', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', '2016-02-14 14:57:37');
INSERT INTO `tb_yf_log` VALUES ('13', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', '2016-02-14 14:57:45');
INSERT INTO `tb_yf_log` VALUES ('14', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:44.0) Gecko/20100101 Firefox/44.0', '2016-03-05 15:24:56');
INSERT INTO `tb_yf_log` VALUES ('15', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0', '2016-04-06 12:28:48');
INSERT INTO `tb_yf_log` VALUES ('16', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:45.0) Gecko/20100101 Firefox/45.0', '2016-04-09 14:58:00');
INSERT INTO `tb_yf_log` VALUES ('17', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:46.0) Gecko/20100101 Firefox/46.0', '2016-05-11 10:41:18');
INSERT INTO `tb_yf_log` VALUES ('18', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-06-23 02:02:11');
INSERT INTO `tb_yf_log` VALUES ('19', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-07-10 10:55:05');
INSERT INTO `tb_yf_log` VALUES ('20', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-07-11 07:46:19');
INSERT INTO `tb_yf_log` VALUES ('21', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', '2016-07-11 13:16:41');
INSERT INTO `tb_yf_log` VALUES ('22', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', '2016-07-11 14:50:47');
INSERT INTO `tb_yf_log` VALUES ('23', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-07-21 12:49:43');
INSERT INTO `tb_yf_log` VALUES ('24', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-08-01 09:55:34');
INSERT INTO `tb_yf_log` VALUES ('25', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-08-03 08:36:09');
INSERT INTO `tb_yf_log` VALUES ('26', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-08-08 08:16:37');
INSERT INTO `tb_yf_log` VALUES ('27', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:24:\"fatemeh.gharri@yahoo.com\";s:11:\"txtPassword\";s:5:\"12356\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-08-21 12:15:24');
INSERT INTO `tb_yf_log` VALUES ('28', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '2016-08-21 12:15:32');
INSERT INTO `tb_yf_log` VALUES ('29', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:24:\"fatemeh.gharri@yahoo.com\";s:11:\"txtPassword\";s:5:\"12356\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0', '2016-09-11 08:35:07');
INSERT INTO `tb_yf_log` VALUES ('30', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:48.0) Gecko/20100101 Firefox/48.0', '2016-09-11 08:35:15');
INSERT INTO `tb_yf_log` VALUES ('31', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 12:26:15');
INSERT INTO `tb_yf_log` VALUES ('32', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:37:34');
INSERT INTO `tb_yf_log` VALUES ('33', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:41:25');
INSERT INTO `tb_yf_log` VALUES ('34', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:50:55');
INSERT INTO `tb_yf_log` VALUES ('35', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:28:\"samira.ghaibepoor#yahoo.com	\";s:11:\"txtPassword\";s:6:\"123456\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:51:07');
INSERT INTO `tb_yf_log` VALUES ('36', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:27:\"samira.ghaibepoor#yahoo.com\";s:11:\"txtPassword\";s:6:\"123456\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:51:32');
INSERT INTO `tb_yf_log` VALUES ('37', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:51:34');
INSERT INTO `tb_yf_log` VALUES ('38', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:53:10');
INSERT INTO `tb_yf_log` VALUES ('39', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 13:53:47');
INSERT INTO `tb_yf_log` VALUES ('40', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 14:06:59');
INSERT INTO `tb_yf_log` VALUES ('41', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 14:07:07');
INSERT INTO `tb_yf_log` VALUES ('42', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:04:31');
INSERT INTO `tb_yf_log` VALUES ('43', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:04:40');
INSERT INTO `tb_yf_log` VALUES ('44', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:04:51');
INSERT INTO `tb_yf_log` VALUES ('45', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:21:21');
INSERT INTO `tb_yf_log` VALUES ('46', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:21:44');
INSERT INTO `tb_yf_log` VALUES ('47', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:21:47');
INSERT INTO `tb_yf_log` VALUES ('48', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:22:10');
INSERT INTO `tb_yf_log` VALUES ('49', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:23:26');
INSERT INTO `tb_yf_log` VALUES ('50', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:23:34');
INSERT INTO `tb_yf_log` VALUES ('51', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:23:42');
INSERT INTO `tb_yf_log` VALUES ('52', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 15:28:19');
INSERT INTO `tb_yf_log` VALUES ('53', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 16:00:49');
INSERT INTO `tb_yf_log` VALUES ('54', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 16:01:14');
INSERT INTO `tb_yf_log` VALUES ('55', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 16:02:33');
INSERT INTO `tb_yf_log` VALUES ('56', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 16:02:39');
INSERT INTO `tb_yf_log` VALUES ('57', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 16:03:44');
INSERT INTO `tb_yf_log` VALUES ('58', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 16:09:36');
INSERT INTO `tb_yf_log` VALUES ('59', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:49:55');
INSERT INTO `tb_yf_log` VALUES ('60', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:50:03');
INSERT INTO `tb_yf_log` VALUES ('61', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:50:04');
INSERT INTO `tb_yf_log` VALUES ('62', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:51:34');
INSERT INTO `tb_yf_log` VALUES ('63', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:51:51');
INSERT INTO `tb_yf_log` VALUES ('64', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:58:26');
INSERT INTO `tb_yf_log` VALUES ('65', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 19:59:12');
INSERT INTO `tb_yf_log` VALUES ('66', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 20:09:24');
INSERT INTO `tb_yf_log` VALUES ('67', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 20:28:10');
INSERT INTO `tb_yf_log` VALUES ('68', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 20:28:14');
INSERT INTO `tb_yf_log` VALUES ('69', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 20:30:03');
INSERT INTO `tb_yf_log` VALUES ('70', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-13 21:01:28');
INSERT INTO `tb_yf_log` VALUES ('71', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:09:06');
INSERT INTO `tb_yf_log` VALUES ('72', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:10:38');
INSERT INTO `tb_yf_log` VALUES ('73', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:11:22');
INSERT INTO `tb_yf_log` VALUES ('74', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:41:58');
INSERT INTO `tb_yf_log` VALUES ('75', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:42:02');
INSERT INTO `tb_yf_log` VALUES ('76', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:43:18');
INSERT INTO `tb_yf_log` VALUES ('77', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:43:24');
INSERT INTO `tb_yf_log` VALUES ('78', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:59:16');
INSERT INTO `tb_yf_log` VALUES ('79', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:59:20');
INSERT INTO `tb_yf_log` VALUES ('80', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 11:59:45');
INSERT INTO `tb_yf_log` VALUES ('81', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 12:02:34');
INSERT INTO `tb_yf_log` VALUES ('82', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 12:02:38');
INSERT INTO `tb_yf_log` VALUES ('83', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 12:05:24');
INSERT INTO `tb_yf_log` VALUES ('84', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:31:41');
INSERT INTO `tb_yf_log` VALUES ('85', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:31:44');
INSERT INTO `tb_yf_log` VALUES ('86', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:33:36');
INSERT INTO `tb_yf_log` VALUES ('87', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:46:09');
INSERT INTO `tb_yf_log` VALUES ('88', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:46:14');
INSERT INTO `tb_yf_log` VALUES ('89', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:46:26');
INSERT INTO `tb_yf_log` VALUES ('90', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:46:29');
INSERT INTO `tb_yf_log` VALUES ('91', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:48:58');
INSERT INTO `tb_yf_log` VALUES ('92', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:49:05');
INSERT INTO `tb_yf_log` VALUES ('93', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:49:08');
INSERT INTO `tb_yf_log` VALUES ('94', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-14 13:51:18');
INSERT INTO `tb_yf_log` VALUES ('95', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 08:25:37');
INSERT INTO `tb_yf_log` VALUES ('96', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:20:48');
INSERT INTO `tb_yf_log` VALUES ('97', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:23:51');
INSERT INTO `tb_yf_log` VALUES ('98', '30', '127', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:23:53');
INSERT INTO `tb_yf_log` VALUES ('99', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:35:14');
INSERT INTO `tb_yf_log` VALUES ('100', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:38:15');
INSERT INTO `tb_yf_log` VALUES ('101', '30', '128', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:38:18');
INSERT INTO `tb_yf_log` VALUES ('102', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 09:39:10');
INSERT INTO `tb_yf_log` VALUES ('103', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:30:15');
INSERT INTO `tb_yf_log` VALUES ('104', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:31:23');
INSERT INTO `tb_yf_log` VALUES ('105', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:31:29');
INSERT INTO `tb_yf_log` VALUES ('106', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:31:57');
INSERT INTO `tb_yf_log` VALUES ('107', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:32:02');
INSERT INTO `tb_yf_log` VALUES ('108', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:33:07');
INSERT INTO `tb_yf_log` VALUES ('109', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:33:14');
INSERT INTO `tb_yf_log` VALUES ('110', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:33:54');
INSERT INTO `tb_yf_log` VALUES ('111', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:40:11');
INSERT INTO `tb_yf_log` VALUES ('112', '30', '131', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:40:20');
INSERT INTO `tb_yf_log` VALUES ('113', '30', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:40:41');
INSERT INTO `tb_yf_log` VALUES ('114', '30', '133', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:40:51');
INSERT INTO `tb_yf_log` VALUES ('115', '30', '134', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:41:01');
INSERT INTO `tb_yf_log` VALUES ('116', '30', '135', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:41:10');
INSERT INTO `tb_yf_log` VALUES ('117', '30', '136', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:41:19');
INSERT INTO `tb_yf_log` VALUES ('118', '30', '137', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:41:33');
INSERT INTO `tb_yf_log` VALUES ('119', '30', '138', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:41:42');
INSERT INTO `tb_yf_log` VALUES ('120', '30', '139', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:41:51');
INSERT INTO `tb_yf_log` VALUES ('121', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:46:34');
INSERT INTO `tb_yf_log` VALUES ('122', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:46:42');
INSERT INTO `tb_yf_log` VALUES ('123', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 10:46:44');
INSERT INTO `tb_yf_log` VALUES ('124', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 11:10:22');
INSERT INTO `tb_yf_log` VALUES ('125', '30', '131', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 11:10:24');
INSERT INTO `tb_yf_log` VALUES ('126', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/56.0.2924.87 Safari/537.36', '2017-03-15 11:14:19');
INSERT INTO `tb_yf_log` VALUES ('127', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-18 11:01:29');
INSERT INTO `tb_yf_log` VALUES ('128', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-18 11:01:54');
INSERT INTO `tb_yf_log` VALUES ('129', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-18 11:03:40');
INSERT INTO `tb_yf_log` VALUES ('130', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:00:37');
INSERT INTO `tb_yf_log` VALUES ('131', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:19:52');
INSERT INTO `tb_yf_log` VALUES ('132', '30', '134', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:20:03');
INSERT INTO `tb_yf_log` VALUES ('133', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:21:13');
INSERT INTO `tb_yf_log` VALUES ('134', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:21:22');
INSERT INTO `tb_yf_log` VALUES ('135', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:21:48');
INSERT INTO `tb_yf_log` VALUES ('136', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:22:29');
INSERT INTO `tb_yf_log` VALUES ('137', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:22:46');
INSERT INTO `tb_yf_log` VALUES ('138', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:22:55');
INSERT INTO `tb_yf_log` VALUES ('139', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:23:11');
INSERT INTO `tb_yf_log` VALUES ('140', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:24:57');
INSERT INTO `tb_yf_log` VALUES ('141', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:25:03');
INSERT INTO `tb_yf_log` VALUES ('142', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:26:55');
INSERT INTO `tb_yf_log` VALUES ('143', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:27:03');
INSERT INTO `tb_yf_log` VALUES ('144', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:27:09');
INSERT INTO `tb_yf_log` VALUES ('145', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:27:29');
INSERT INTO `tb_yf_log` VALUES ('146', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:27:53');
INSERT INTO `tb_yf_log` VALUES ('147', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:27:59');
INSERT INTO `tb_yf_log` VALUES ('148', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:29:18');
INSERT INTO `tb_yf_log` VALUES ('149', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:34:08');
INSERT INTO `tb_yf_log` VALUES ('150', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:34:12');
INSERT INTO `tb_yf_log` VALUES ('151', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:40:25');
INSERT INTO `tb_yf_log` VALUES ('152', '30', '135', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-19 14:45:30');
INSERT INTO `tb_yf_log` VALUES ('153', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:46:27');
INSERT INTO `tb_yf_log` VALUES ('154', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:46:40');
INSERT INTO `tb_yf_log` VALUES ('155', '30', '136', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 14:46:50');
INSERT INTO `tb_yf_log` VALUES ('156', '30', '136', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 22:50:49');
INSERT INTO `tb_yf_log` VALUES ('157', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 23:10:55');
INSERT INTO `tb_yf_log` VALUES ('158', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 23:39:58');
INSERT INTO `tb_yf_log` VALUES ('159', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 23:40:03');
INSERT INTO `tb_yf_log` VALUES ('160', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-19 23:41:38');
INSERT INTO `tb_yf_log` VALUES ('161', '30', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 23:42:17');
INSERT INTO `tb_yf_log` VALUES ('162', '30', '136', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-19 23:43:15');
INSERT INTO `tb_yf_log` VALUES ('163', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 07:52:30');
INSERT INTO `tb_yf_log` VALUES ('164', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 08:01:13');
INSERT INTO `tb_yf_log` VALUES ('165', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 09:43:47');
INSERT INTO `tb_yf_log` VALUES ('166', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 09:44:33');
INSERT INTO `tb_yf_log` VALUES ('167', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 09:44:37');
INSERT INTO `tb_yf_log` VALUES ('168', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 12:03:13');
INSERT INTO `tb_yf_log` VALUES ('169', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 12:03:18');
INSERT INTO `tb_yf_log` VALUES ('170', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 12:16:20');
INSERT INTO `tb_yf_log` VALUES ('171', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 13:31:51');
INSERT INTO `tb_yf_log` VALUES ('172', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 13:32:00');
INSERT INTO `tb_yf_log` VALUES ('173', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 13:36:38');
INSERT INTO `tb_yf_log` VALUES ('174', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 13:36:41');
INSERT INTO `tb_yf_log` VALUES ('175', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:02:39');
INSERT INTO `tb_yf_log` VALUES ('176', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:27:58');
INSERT INTO `tb_yf_log` VALUES ('177', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:29:39');
INSERT INTO `tb_yf_log` VALUES ('178', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:29:42');
INSERT INTO `tb_yf_log` VALUES ('179', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:29:46');
INSERT INTO `tb_yf_log` VALUES ('180', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:32:09');
INSERT INTO `tb_yf_log` VALUES ('181', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 14:32:11');
INSERT INTO `tb_yf_log` VALUES ('182', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 18:56:56');
INSERT INTO `tb_yf_log` VALUES ('183', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 19:32:12');
INSERT INTO `tb_yf_log` VALUES ('184', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 19:32:20');
INSERT INTO `tb_yf_log` VALUES ('185', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 19:42:32');
INSERT INTO `tb_yf_log` VALUES ('186', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 19:44:20');
INSERT INTO `tb_yf_log` VALUES ('187', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 19:46:09');
INSERT INTO `tb_yf_log` VALUES ('188', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 19:47:08');
INSERT INTO `tb_yf_log` VALUES ('189', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 21:47:27');
INSERT INTO `tb_yf_log` VALUES ('190', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 21:50:01');
INSERT INTO `tb_yf_log` VALUES ('191', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 23:00:50');
INSERT INTO `tb_yf_log` VALUES ('192', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 23:00:59');
INSERT INTO `tb_yf_log` VALUES ('193', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 23:02:55');
INSERT INTO `tb_yf_log` VALUES ('194', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 23:04:35');
INSERT INTO `tb_yf_log` VALUES ('195', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-20 23:04:36');
INSERT INTO `tb_yf_log` VALUES ('196', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 01:14:10');
INSERT INTO `tb_yf_log` VALUES ('197', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 02:57:23');
INSERT INTO `tb_yf_log` VALUES ('198', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 02:57:33');
INSERT INTO `tb_yf_log` VALUES ('199', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 03:01:58');
INSERT INTO `tb_yf_log` VALUES ('200', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 03:02:15');
INSERT INTO `tb_yf_log` VALUES ('201', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 03:02:17');
INSERT INTO `tb_yf_log` VALUES ('202', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 03:48:59');
INSERT INTO `tb_yf_log` VALUES ('203', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 03:49:07');
INSERT INTO `tb_yf_log` VALUES ('204', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 03:49:09');
INSERT INTO `tb_yf_log` VALUES ('205', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 09:45:49');
INSERT INTO `tb_yf_log` VALUES ('206', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 10:47:12');
INSERT INTO `tb_yf_log` VALUES ('207', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 10:47:30');
INSERT INTO `tb_yf_log` VALUES ('208', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 10:47:32');
INSERT INTO `tb_yf_log` VALUES ('209', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 10:48:40');
INSERT INTO `tb_yf_log` VALUES ('210', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 11:58:51');
INSERT INTO `tb_yf_log` VALUES ('211', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 11:58:55');
INSERT INTO `tb_yf_log` VALUES ('212', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-21 12:23:35');
INSERT INTO `tb_yf_log` VALUES ('213', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 13:18:07');
INSERT INTO `tb_yf_log` VALUES ('214', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 15:44:39');
INSERT INTO `tb_yf_log` VALUES ('215', '30', '179', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 15:44:49');
INSERT INTO `tb_yf_log` VALUES ('216', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 15:45:01');
INSERT INTO `tb_yf_log` VALUES ('217', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 15:48:27');
INSERT INTO `tb_yf_log` VALUES ('218', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 15:48:30');
INSERT INTO `tb_yf_log` VALUES ('219', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:01:12');
INSERT INTO `tb_yf_log` VALUES ('220', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:02:12');
INSERT INTO `tb_yf_log` VALUES ('221', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:02:15');
INSERT INTO `tb_yf_log` VALUES ('222', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:04:24');
INSERT INTO `tb_yf_log` VALUES ('223', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:12:32');
INSERT INTO `tb_yf_log` VALUES ('224', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:12:35');
INSERT INTO `tb_yf_log` VALUES ('225', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-21 16:23:44');
INSERT INTO `tb_yf_log` VALUES ('226', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-21 16:24:19');
INSERT INTO `tb_yf_log` VALUES ('227', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-22 16:55:36');
INSERT INTO `tb_yf_log` VALUES ('228', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-22 16:56:24');
INSERT INTO `tb_yf_log` VALUES ('229', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-22 16:56:27');
INSERT INTO `tb_yf_log` VALUES ('230', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-22 17:06:13');
INSERT INTO `tb_yf_log` VALUES ('231', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-22 17:45:59');
INSERT INTO `tb_yf_log` VALUES ('232', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-22 17:46:49');
INSERT INTO `tb_yf_log` VALUES ('233', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 11:59:59');
INSERT INTO `tb_yf_log` VALUES ('234', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-23 12:02:15');
INSERT INTO `tb_yf_log` VALUES ('235', '30', '181', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-23 15:22:55');
INSERT INTO `tb_yf_log` VALUES ('236', '30', '133', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-23 15:33:13');
INSERT INTO `tb_yf_log` VALUES ('237', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 15:37:49');
INSERT INTO `tb_yf_log` VALUES ('238', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 15:37:52');
INSERT INTO `tb_yf_log` VALUES ('239', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 15:46:17');
INSERT INTO `tb_yf_log` VALUES ('240', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 18:39:15');
INSERT INTO `tb_yf_log` VALUES ('241', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 18:51:36');
INSERT INTO `tb_yf_log` VALUES ('242', '30', '182', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 18:51:44');
INSERT INTO `tb_yf_log` VALUES ('243', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 18:52:22');
INSERT INTO `tb_yf_log` VALUES ('244', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 19:01:46');
INSERT INTO `tb_yf_log` VALUES ('245', '30', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 19:01:48');
INSERT INTO `tb_yf_log` VALUES ('246', '30', '132', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-23 19:02:44');
INSERT INTO `tb_yf_log` VALUES ('247', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 08:37:23');
INSERT INTO `tb_yf_log` VALUES ('248', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 09:02:56');
INSERT INTO `tb_yf_log` VALUES ('249', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 09:02:59');
INSERT INTO `tb_yf_log` VALUES ('250', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 10:43:48');
INSERT INTO `tb_yf_log` VALUES ('251', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 12:10:26');
INSERT INTO `tb_yf_log` VALUES ('252', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 13:12:08');
INSERT INTO `tb_yf_log` VALUES ('253', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 13:13:02');
INSERT INTO `tb_yf_log` VALUES ('254', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 13:13:05');
INSERT INTO `tb_yf_log` VALUES ('255', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 13:25:27');
INSERT INTO `tb_yf_log` VALUES ('256', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 13:26:27');
INSERT INTO `tb_yf_log` VALUES ('257', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 14:31:03');
INSERT INTO `tb_yf_log` VALUES ('258', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 14:31:05');
INSERT INTO `tb_yf_log` VALUES ('259', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 14:31:33');
INSERT INTO `tb_yf_log` VALUES ('260', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 14:31:51');
INSERT INTO `tb_yf_log` VALUES ('261', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-24 14:32:25');
INSERT INTO `tb_yf_log` VALUES ('262', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:33:40');
INSERT INTO `tb_yf_log` VALUES ('263', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:33:41');
INSERT INTO `tb_yf_log` VALUES ('264', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:41:03');
INSERT INTO `tb_yf_log` VALUES ('265', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:41:07');
INSERT INTO `tb_yf_log` VALUES ('266', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:41:22');
INSERT INTO `tb_yf_log` VALUES ('267', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:41:24');
INSERT INTO `tb_yf_log` VALUES ('268', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:53:48');
INSERT INTO `tb_yf_log` VALUES ('269', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 15:53:51');
INSERT INTO `tb_yf_log` VALUES ('270', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:02:45');
INSERT INTO `tb_yf_log` VALUES ('271', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:02:48');
INSERT INTO `tb_yf_log` VALUES ('272', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:02:51');
INSERT INTO `tb_yf_log` VALUES ('273', '30', '138', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:03:01');
INSERT INTO `tb_yf_log` VALUES ('274', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-24 16:03:23');
INSERT INTO `tb_yf_log` VALUES ('275', '30', '138', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:12:25');
INSERT INTO `tb_yf_log` VALUES ('276', '30', '134', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:12:28');
INSERT INTO `tb_yf_log` VALUES ('277', '30', '134', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:25:37');
INSERT INTO `tb_yf_log` VALUES ('278', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:25:39');
INSERT INTO `tb_yf_log` VALUES ('279', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:29:19');
INSERT INTO `tb_yf_log` VALUES ('280', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-24 16:29:21');
INSERT INTO `tb_yf_log` VALUES ('281', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-25 08:00:25');
INSERT INTO `tb_yf_log` VALUES ('282', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-25 08:26:35');
INSERT INTO `tb_yf_log` VALUES ('283', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-25 08:26:46');
INSERT INTO `tb_yf_log` VALUES ('284', '30', '134', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-25 08:26:49');
INSERT INTO `tb_yf_log` VALUES ('285', '30', '134', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-25 08:48:28');
INSERT INTO `tb_yf_log` VALUES ('286', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-25 08:48:31');
INSERT INTO `tb_yf_log` VALUES ('287', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-25 11:15:53');
INSERT INTO `tb_yf_log` VALUES ('288', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-27 17:06:59');
INSERT INTO `tb_yf_log` VALUES ('289', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-27 17:17:19');
INSERT INTO `tb_yf_log` VALUES ('290', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-27 18:36:17');
INSERT INTO `tb_yf_log` VALUES ('291', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-27 19:05:14');
INSERT INTO `tb_yf_log` VALUES ('292', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-27 19:50:19');
INSERT INTO `tb_yf_log` VALUES ('293', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-27 20:15:04');
INSERT INTO `tb_yf_log` VALUES ('294', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-28 07:48:20');
INSERT INTO `tb_yf_log` VALUES ('295', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-28 08:08:35');
INSERT INTO `tb_yf_log` VALUES ('296', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:52.0) Gecko/20100101 Firefox/52.0', '2017-06-28 08:24:00');
INSERT INTO `tb_yf_log` VALUES ('297', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-28 09:02:53');
INSERT INTO `tb_yf_log` VALUES ('298', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-06-28 09:03:21');
INSERT INTO `tb_yf_log` VALUES ('299', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-07-01 07:39:03');
INSERT INTO `tb_yf_log` VALUES ('300', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-07-01 10:57:44');
INSERT INTO `tb_yf_log` VALUES ('301', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-07-01 10:57:45');
INSERT INTO `tb_yf_log` VALUES ('302', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-07-01 10:57:47');
INSERT INTO `tb_yf_log` VALUES ('303', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-07-01 10:57:50');
INSERT INTO `tb_yf_log` VALUES ('304', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.96 Safari/537.36', '2017-07-01 11:51:11');
INSERT INTO `tb_yf_log` VALUES ('305', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-10 11:58:25');
INSERT INTO `tb_yf_log` VALUES ('306', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-10 11:58:42');
INSERT INTO `tb_yf_log` VALUES ('307', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-10 11:58:45');
INSERT INTO `tb_yf_log` VALUES ('308', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-15 09:31:42');
INSERT INTO `tb_yf_log` VALUES ('309', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-07-15 09:31:59');
INSERT INTO `tb_yf_log` VALUES ('310', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:5:\"admin\";s:11:\"txtPassword\";s:11:\"saman@majed\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-29 07:53:29');
INSERT INTO `tb_yf_log` VALUES ('311', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-29 07:53:34');
INSERT INTO `tb_yf_log` VALUES ('312', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-07-29 07:56:27');
INSERT INTO `tb_yf_log` VALUES ('313', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-07-29 07:56:29');
INSERT INTO `tb_yf_log` VALUES ('314', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-07-29 07:56:39');
INSERT INTO `tb_yf_log` VALUES ('315', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-29 08:40:37');
INSERT INTO `tb_yf_log` VALUES ('316', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-29 09:25:21');
INSERT INTO `tb_yf_log` VALUES ('317', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-29 09:25:26');
INSERT INTO `tb_yf_log` VALUES ('318', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-07-29 09:25:34');
INSERT INTO `tb_yf_log` VALUES ('319', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-07-29 09:25:36');
INSERT INTO `tb_yf_log` VALUES ('320', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:02:33');
INSERT INTO `tb_yf_log` VALUES ('321', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:02:35');
INSERT INTO `tb_yf_log` VALUES ('322', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:02:41');
INSERT INTO `tb_yf_log` VALUES ('323', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:23:49');
INSERT INTO `tb_yf_log` VALUES ('324', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:24:22');
INSERT INTO `tb_yf_log` VALUES ('325', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:29:46');
INSERT INTO `tb_yf_log` VALUES ('326', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:29:49');
INSERT INTO `tb_yf_log` VALUES ('327', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:30:56');
INSERT INTO `tb_yf_log` VALUES ('328', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:30:59');
INSERT INTO `tb_yf_log` VALUES ('329', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:33:51');
INSERT INTO `tb_yf_log` VALUES ('330', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:33:54');
INSERT INTO `tb_yf_log` VALUES ('331', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:35:15');
INSERT INTO `tb_yf_log` VALUES ('332', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 21:35:17');
INSERT INTO `tb_yf_log` VALUES ('333', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 22:25:26');
INSERT INTO `tb_yf_log` VALUES ('334', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 22:25:29');
INSERT INTO `tb_yf_log` VALUES ('335', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 22:26:26');
INSERT INTO `tb_yf_log` VALUES ('336', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 22:26:28');
INSERT INTO `tb_yf_log` VALUES ('337', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 23:09:15');
INSERT INTO `tb_yf_log` VALUES ('338', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 23:09:18');
INSERT INTO `tb_yf_log` VALUES ('339', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 23:11:09');
INSERT INTO `tb_yf_log` VALUES ('340', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-30 23:11:11');
INSERT INTO `tb_yf_log` VALUES ('341', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-31 08:37:32');
INSERT INTO `tb_yf_log` VALUES ('342', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-31 08:48:14');
INSERT INTO `tb_yf_log` VALUES ('343', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-07-31 08:48:17');
INSERT INTO `tb_yf_log` VALUES ('344', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 05:46:27');
INSERT INTO `tb_yf_log` VALUES ('345', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:10:02');
INSERT INTO `tb_yf_log` VALUES ('346', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:10:06');
INSERT INTO `tb_yf_log` VALUES ('347', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:11:01');
INSERT INTO `tb_yf_log` VALUES ('348', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:11:04');
INSERT INTO `tb_yf_log` VALUES ('349', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:17:16');
INSERT INTO `tb_yf_log` VALUES ('350', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:17:19');
INSERT INTO `tb_yf_log` VALUES ('351', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:18:29');
INSERT INTO `tb_yf_log` VALUES ('352', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:18:31');
INSERT INTO `tb_yf_log` VALUES ('353', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:31:39');
INSERT INTO `tb_yf_log` VALUES ('354', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:32:14');
INSERT INTO `tb_yf_log` VALUES ('355', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 06:32:16');
INSERT INTO `tb_yf_log` VALUES ('356', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 09:42:04');
INSERT INTO `tb_yf_log` VALUES ('357', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 09:42:35');
INSERT INTO `tb_yf_log` VALUES ('358', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 09:42:38');
INSERT INTO `tb_yf_log` VALUES ('359', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-01 09:49:01');
INSERT INTO `tb_yf_log` VALUES ('360', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 09:49:07');
INSERT INTO `tb_yf_log` VALUES ('361', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 09:49:09');
INSERT INTO `tb_yf_log` VALUES ('362', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-01 09:53:50');
INSERT INTO `tb_yf_log` VALUES ('363', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-01 09:53:53');
INSERT INTO `tb_yf_log` VALUES ('364', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:36:24');
INSERT INTO `tb_yf_log` VALUES ('365', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:36:56');
INSERT INTO `tb_yf_log` VALUES ('366', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:38:17');
INSERT INTO `tb_yf_log` VALUES ('367', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:39:24');
INSERT INTO `tb_yf_log` VALUES ('368', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:40:54');
INSERT INTO `tb_yf_log` VALUES ('369', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:46:06');
INSERT INTO `tb_yf_log` VALUES ('370', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-01 15:48:22');
INSERT INTO `tb_yf_log` VALUES ('371', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-02 09:12:28');
INSERT INTO `tb_yf_log` VALUES ('372', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-02 09:17:26');
INSERT INTO `tb_yf_log` VALUES ('373', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-03 15:57:44');
INSERT INTO `tb_yf_log` VALUES ('374', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-03 15:58:06');
INSERT INTO `tb_yf_log` VALUES ('375', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-03 20:30:23');
INSERT INTO `tb_yf_log` VALUES ('376', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-03 20:30:24');
INSERT INTO `tb_yf_log` VALUES ('377', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-03 20:30:25');
INSERT INTO `tb_yf_log` VALUES ('378', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-03 20:30:28');
INSERT INTO `tb_yf_log` VALUES ('379', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 00:07:35');
INSERT INTO `tb_yf_log` VALUES ('380', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 08:38:27');
INSERT INTO `tb_yf_log` VALUES ('381', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 09:14:49');
INSERT INTO `tb_yf_log` VALUES ('382', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 09:14:51');
INSERT INTO `tb_yf_log` VALUES ('383', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 09:38:10');
INSERT INTO `tb_yf_log` VALUES ('384', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 09:38:14');
INSERT INTO `tb_yf_log` VALUES ('385', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 09:38:21');
INSERT INTO `tb_yf_log` VALUES ('386', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 09:38:24');
INSERT INTO `tb_yf_log` VALUES ('387', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:38:57');
INSERT INTO `tb_yf_log` VALUES ('388', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:39:00');
INSERT INTO `tb_yf_log` VALUES ('389', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:42:37');
INSERT INTO `tb_yf_log` VALUES ('390', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:42:40');
INSERT INTO `tb_yf_log` VALUES ('391', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:43:28');
INSERT INTO `tb_yf_log` VALUES ('392', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:43:30');
INSERT INTO `tb_yf_log` VALUES ('393', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:44:29');
INSERT INTO `tb_yf_log` VALUES ('394', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:44:32');
INSERT INTO `tb_yf_log` VALUES ('395', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:45:06');
INSERT INTO `tb_yf_log` VALUES ('396', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 10:45:08');
INSERT INTO `tb_yf_log` VALUES ('397', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 11:37:40');
INSERT INTO `tb_yf_log` VALUES ('398', '24', '129', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 11:38:15');
INSERT INTO `tb_yf_log` VALUES ('399', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 11:38:18');
INSERT INTO `tb_yf_log` VALUES ('400', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 14:44:56');
INSERT INTO `tb_yf_log` VALUES ('401', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-04 14:45:56');
INSERT INTO `tb_yf_log` VALUES ('402', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 15:00:28');
INSERT INTO `tb_yf_log` VALUES ('403', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 15:01:10');
INSERT INTO `tb_yf_log` VALUES ('404', '30', '130', '0', 'LOGOUT', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 15:17:57');
INSERT INTO `tb_yf_log` VALUES ('405', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-04 15:18:26');
INSERT INTO `tb_yf_log` VALUES ('406', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-06 11:14:03');
INSERT INTO `tb_yf_log` VALUES ('407', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-06 11:17:47');
INSERT INTO `tb_yf_log` VALUES ('408', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-06 11:19:16');
INSERT INTO `tb_yf_log` VALUES ('409', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-06 11:22:51');
INSERT INTO `tb_yf_log` VALUES ('410', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-10 19:47:27');
INSERT INTO `tb_yf_log` VALUES ('411', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-14 09:00:16');
INSERT INTO `tb_yf_log` VALUES ('412', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-14 09:01:02');
INSERT INTO `tb_yf_log` VALUES ('413', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-14 10:51:16');
INSERT INTO `tb_yf_log` VALUES ('414', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-14 10:51:19');
INSERT INTO `tb_yf_log` VALUES ('415', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-14 10:56:03');
INSERT INTO `tb_yf_log` VALUES ('416', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-14 10:56:06');
INSERT INTO `tb_yf_log` VALUES ('417', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-14 10:57:06');
INSERT INTO `tb_yf_log` VALUES ('418', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-18 18:55:16');
INSERT INTO `tb_yf_log` VALUES ('419', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-19 12:36:33');
INSERT INTO `tb_yf_log` VALUES ('420', '24', '129', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-19 12:37:24');
INSERT INTO `tb_yf_log` VALUES ('421', '30', '130', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-19 14:48:37');
INSERT INTO `tb_yf_log` VALUES ('422', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-20 08:41:14');
INSERT INTO `tb_yf_log` VALUES ('423', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-20 09:06:56');
INSERT INTO `tb_yf_log` VALUES ('424', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 08:57:53');
INSERT INTO `tb_yf_log` VALUES ('425', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 09:29:01');
INSERT INTO `tb_yf_log` VALUES ('426', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 10:40:42');
INSERT INTO `tb_yf_log` VALUES ('427', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 11:11:37');
INSERT INTO `tb_yf_log` VALUES ('428', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 11:30:44');
INSERT INTO `tb_yf_log` VALUES ('429', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 11:30:50');
INSERT INTO `tb_yf_log` VALUES ('430', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 11:31:59');
INSERT INTO `tb_yf_log` VALUES ('431', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 11:32:01');
INSERT INTO `tb_yf_log` VALUES ('432', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 11:58:38');
INSERT INTO `tb_yf_log` VALUES ('433', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 12:52:51');
INSERT INTO `tb_yf_log` VALUES ('434', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 12:53:59');
INSERT INTO `tb_yf_log` VALUES ('435', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:46:22');
INSERT INTO `tb_yf_log` VALUES ('436', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:47:05');
INSERT INTO `tb_yf_log` VALUES ('437', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:47:07');
INSERT INTO `tb_yf_log` VALUES ('438', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:48:43');
INSERT INTO `tb_yf_log` VALUES ('439', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:48:47');
INSERT INTO `tb_yf_log` VALUES ('440', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:49:00');
INSERT INTO `tb_yf_log` VALUES ('441', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:49:03');
INSERT INTO `tb_yf_log` VALUES ('442', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:49:42');
INSERT INTO `tb_yf_log` VALUES ('443', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:49:44');
INSERT INTO `tb_yf_log` VALUES ('444', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:49:59');
INSERT INTO `tb_yf_log` VALUES ('445', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:50:37');
INSERT INTO `tb_yf_log` VALUES ('446', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:50:40');
INSERT INTO `tb_yf_log` VALUES ('447', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:50:59');
INSERT INTO `tb_yf_log` VALUES ('448', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:52:58');
INSERT INTO `tb_yf_log` VALUES ('449', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:53:00');
INSERT INTO `tb_yf_log` VALUES ('450', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 13:53:18');
INSERT INTO `tb_yf_log` VALUES ('451', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 14:07:18');
INSERT INTO `tb_yf_log` VALUES ('452', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 14:07:19');
INSERT INTO `tb_yf_log` VALUES ('453', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 14:07:23');
INSERT INTO `tb_yf_log` VALUES ('454', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 14:07:40');
INSERT INTO `tb_yf_log` VALUES ('455', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Mobile Safari/537.36', '2017-08-21 15:33:48');
INSERT INTO `tb_yf_log` VALUES ('456', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Mobile Safari/537.36', '2017-08-21 15:54:07');
INSERT INTO `tb_yf_log` VALUES ('457', '30', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 15:54:28');
INSERT INTO `tb_yf_log` VALUES ('458', '30', '132', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Linux; Android 6.0; Nexus 5 Build/MRA58N) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Mobile Safari/537.36', '2017-08-21 15:55:06');
INSERT INTO `tb_yf_log` VALUES ('459', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 15:55:15');
INSERT INTO `tb_yf_log` VALUES ('460', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:15:55');
INSERT INTO `tb_yf_log` VALUES ('461', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 16:21:47');
INSERT INTO `tb_yf_log` VALUES ('462', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:22:00');
INSERT INTO `tb_yf_log` VALUES ('463', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:22:04');
INSERT INTO `tb_yf_log` VALUES ('464', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 16:22:44');
INSERT INTO `tb_yf_log` VALUES ('465', '31', '131', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 16:23:27');
INSERT INTO `tb_yf_log` VALUES ('466', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 16:29:52');
INSERT INTO `tb_yf_log` VALUES ('467', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:30:01');
INSERT INTO `tb_yf_log` VALUES ('468', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:30:05');
INSERT INTO `tb_yf_log` VALUES ('469', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:32:27');
INSERT INTO `tb_yf_log` VALUES ('470', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:33:13');
INSERT INTO `tb_yf_log` VALUES ('471', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:33:20');
INSERT INTO `tb_yf_log` VALUES ('472', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:38:15');
INSERT INTO `tb_yf_log` VALUES ('473', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-21 16:38:37');
INSERT INTO `tb_yf_log` VALUES ('474', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:39:32');
INSERT INTO `tb_yf_log` VALUES ('475', '31', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:39:34');
INSERT INTO `tb_yf_log` VALUES ('476', '31', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:39:37');
INSERT INTO `tb_yf_log` VALUES ('477', '31', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:42:40');
INSERT INTO `tb_yf_log` VALUES ('478', '31', '132', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:42:42');
INSERT INTO `tb_yf_log` VALUES ('479', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:42:44');
INSERT INTO `tb_yf_log` VALUES ('480', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:42:46');
INSERT INTO `tb_yf_log` VALUES ('481', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:42:54');
INSERT INTO `tb_yf_log` VALUES ('482', '31', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:42:57');
INSERT INTO `tb_yf_log` VALUES ('483', '31', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:03');
INSERT INTO `tb_yf_log` VALUES ('484', '31', '132', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:05');
INSERT INTO `tb_yf_log` VALUES ('485', '30', '136', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:08');
INSERT INTO `tb_yf_log` VALUES ('486', '30', '136', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:33');
INSERT INTO `tb_yf_log` VALUES ('487', '30', '132', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:35');
INSERT INTO `tb_yf_log` VALUES ('488', '30', '132', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:39');
INSERT INTO `tb_yf_log` VALUES ('489', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:41');
INSERT INTO `tb_yf_log` VALUES ('490', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-21 16:43:43');
INSERT INTO `tb_yf_log` VALUES ('491', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:25:10');
INSERT INTO `tb_yf_log` VALUES ('492', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:25:12');
INSERT INTO `tb_yf_log` VALUES ('493', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-22 08:29:10');
INSERT INTO `tb_yf_log` VALUES ('494', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:40:30');
INSERT INTO `tb_yf_log` VALUES ('495', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:40:33');
INSERT INTO `tb_yf_log` VALUES ('496', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:49:14');
INSERT INTO `tb_yf_log` VALUES ('497', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:49:16');
INSERT INTO `tb_yf_log` VALUES ('498', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 08:49:19');
INSERT INTO `tb_yf_log` VALUES ('499', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 10:41:22');
INSERT INTO `tb_yf_log` VALUES ('500', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 12:53:22');
INSERT INTO `tb_yf_log` VALUES ('501', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 12:53:25');
INSERT INTO `tb_yf_log` VALUES ('502', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 13:15:28');
INSERT INTO `tb_yf_log` VALUES ('503', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 13:15:29');
INSERT INTO `tb_yf_log` VALUES ('504', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 13:16:22');
INSERT INTO `tb_yf_log` VALUES ('505', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 13:16:34');
INSERT INTO `tb_yf_log` VALUES ('506', '31', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 13:28:55');
INSERT INTO `tb_yf_log` VALUES ('507', '31', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 13:28:57');
INSERT INTO `tb_yf_log` VALUES ('508', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 16:54:03');
INSERT INTO `tb_yf_log` VALUES ('509', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:24:49');
INSERT INTO `tb_yf_log` VALUES ('510', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:24:51');
INSERT INTO `tb_yf_log` VALUES ('511', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:24:56');
INSERT INTO `tb_yf_log` VALUES ('512', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:24:59');
INSERT INTO `tb_yf_log` VALUES ('513', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:25:07');
INSERT INTO `tb_yf_log` VALUES ('514', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:25:10');
INSERT INTO `tb_yf_log` VALUES ('515', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:55:04');
INSERT INTO `tb_yf_log` VALUES ('516', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 17:55:07');
INSERT INTO `tb_yf_log` VALUES ('517', '30', '130', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 18:00:28');
INSERT INTO `tb_yf_log` VALUES ('518', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 18:00:31');
INSERT INTO `tb_yf_log` VALUES ('519', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 18:01:53');
INSERT INTO `tb_yf_log` VALUES ('520', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-22 18:01:55');
INSERT INTO `tb_yf_log` VALUES ('521', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64; rv:54.0) Gecko/20100101 Firefox/54.0', '2017-08-22 18:06:06');
INSERT INTO `tb_yf_log` VALUES ('522', '24', '129', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-23 10:22:40');
INSERT INTO `tb_yf_log` VALUES ('523', '24', '129', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-23 10:46:46');
INSERT INTO `tb_yf_log` VALUES ('524', '30', '130', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (X11; Fedora; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', '2017-08-23 10:46:49');
INSERT INTO `tb_yf_log` VALUES ('525', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:04:14');
INSERT INTO `tb_yf_log` VALUES ('526', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:20:19');
INSERT INTO `tb_yf_log` VALUES ('527', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:22:13');
INSERT INTO `tb_yf_log` VALUES ('528', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:23:23');
INSERT INTO `tb_yf_log` VALUES ('529', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:23:24');
INSERT INTO `tb_yf_log` VALUES ('530', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:23:25');
INSERT INTO `tb_yf_log` VALUES ('531', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:23:26');
INSERT INTO `tb_yf_log` VALUES ('532', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:23:27');
INSERT INTO `tb_yf_log` VALUES ('533', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:23:30');
INSERT INTO `tb_yf_log` VALUES ('534', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:21');
INSERT INTO `tb_yf_log` VALUES ('535', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:22');
INSERT INTO `tb_yf_log` VALUES ('536', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:22');
INSERT INTO `tb_yf_log` VALUES ('537', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:22');
INSERT INTO `tb_yf_log` VALUES ('538', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:23');
INSERT INTO `tb_yf_log` VALUES ('539', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:24');
INSERT INTO `tb_yf_log` VALUES ('540', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:24');
INSERT INTO `tb_yf_log` VALUES ('541', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:24:25');
INSERT INTO `tb_yf_log` VALUES ('542', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:36:26');
INSERT INTO `tb_yf_log` VALUES ('543', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 14:47:57');
INSERT INTO `tb_yf_log` VALUES ('544', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-16 15:28:02');
INSERT INTO `tb_yf_log` VALUES ('545', '30', '2', '0', 'LOGIN', 'SUCCESS', '2130706433', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-17 08:32:55');
INSERT INTO `tb_yf_log` VALUES ('546', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-17 09:22:33');
INSERT INTO `tb_yf_log` VALUES ('547', '24', '1', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-17 09:24:10');
INSERT INTO `tb_yf_log` VALUES ('548', '24', '1', '0', 'LOGOUT', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36', '2018-09-17 09:24:18');
INSERT INTO `tb_yf_log` VALUES ('549', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.77 Safari/537.36', '2018-11-13 14:36:26');
INSERT INTO `tb_yf_log` VALUES ('550', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:39:19');
INSERT INTO `tb_yf_log` VALUES ('551', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:39:23');
INSERT INTO `tb_yf_log` VALUES ('552', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:39:36');
INSERT INTO `tb_yf_log` VALUES ('553', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:40:22');
INSERT INTO `tb_yf_log` VALUES ('554', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:40:34');
INSERT INTO `tb_yf_log` VALUES ('555', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:41:02');
INSERT INTO `tb_yf_log` VALUES ('556', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:41:12');
INSERT INTO `tb_yf_log` VALUES ('557', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:41:20');
INSERT INTO `tb_yf_log` VALUES ('558', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:41:24');
INSERT INTO `tb_yf_log` VALUES ('559', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:55:15');
INSERT INTO `tb_yf_log` VALUES ('560', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36', '2018-11-14 15:55:25');
INSERT INTO `tb_yf_log` VALUES ('561', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:10:\"admintryry\";s:11:\"txtPassword\";s:6:\"123456\";s:9:\"sbmtLogin\";s:5:\"login\";}', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 11:55:49');
INSERT INTO `tb_yf_log` VALUES ('562', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:31:18');
INSERT INTO `tb_yf_log` VALUES ('563', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:50:01');
INSERT INTO `tb_yf_log` VALUES ('564', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:50:03');
INSERT INTO `tb_yf_log` VALUES ('565', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:50:04');
INSERT INTO `tb_yf_log` VALUES ('566', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:50:20');
INSERT INTO `tb_yf_log` VALUES ('567', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:50:36');
INSERT INTO `tb_yf_log` VALUES ('568', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:50:54');
INSERT INTO `tb_yf_log` VALUES ('569', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:51:19');
INSERT INTO `tb_yf_log` VALUES ('570', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:51:57');
INSERT INTO `tb_yf_log` VALUES ('571', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:52:16');
INSERT INTO `tb_yf_log` VALUES ('572', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:52:40');
INSERT INTO `tb_yf_log` VALUES ('573', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:53:35');
INSERT INTO `tb_yf_log` VALUES ('574', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:53:36');
INSERT INTO `tb_yf_log` VALUES ('575', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:55:15');
INSERT INTO `tb_yf_log` VALUES ('576', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:55:32');
INSERT INTO `tb_yf_log` VALUES ('577', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:55:52');
INSERT INTO `tb_yf_log` VALUES ('578', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:57:22');
INSERT INTO `tb_yf_log` VALUES ('579', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:58:37');
INSERT INTO `tb_yf_log` VALUES ('580', '30', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:58:39');
INSERT INTO `tb_yf_log` VALUES ('581', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 12:59:23');
INSERT INTO `tb_yf_log` VALUES ('582', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:40:19');
INSERT INTO `tb_yf_log` VALUES ('583', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:40:35');
INSERT INTO `tb_yf_log` VALUES ('584', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:40:48');
INSERT INTO `tb_yf_log` VALUES ('585', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:44:03');
INSERT INTO `tb_yf_log` VALUES ('586', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:44:59');
INSERT INTO `tb_yf_log` VALUES ('587', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:45:01');
INSERT INTO `tb_yf_log` VALUES ('588', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:45:02');
INSERT INTO `tb_yf_log` VALUES ('589', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36', '2018-12-18 13:49:39');
INSERT INTO `tb_yf_log` VALUES ('590', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:36:57');
INSERT INTO `tb_yf_log` VALUES ('591', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:38:10');
INSERT INTO `tb_yf_log` VALUES ('592', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:40:55');
INSERT INTO `tb_yf_log` VALUES ('593', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:40:56');
INSERT INTO `tb_yf_log` VALUES ('594', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:40:57');
INSERT INTO `tb_yf_log` VALUES ('595', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:41:06');
INSERT INTO `tb_yf_log` VALUES ('596', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:41:12');
INSERT INTO `tb_yf_log` VALUES ('597', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:41:14');
INSERT INTO `tb_yf_log` VALUES ('598', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:45:21');
INSERT INTO `tb_yf_log` VALUES ('599', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:45:54');
INSERT INTO `tb_yf_log` VALUES ('600', '2', '2', '2', '2', 'hjhj', '77', '66', '2018-12-22 13:47:29');
INSERT INTO `tb_yf_log` VALUES ('601', '2', '2', '2', '2', 'hjhj', '77', '66', '2018-12-22 13:47:34');
INSERT INTO `tb_yf_log` VALUES ('602', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:47:52');
INSERT INTO `tb_yf_log` VALUES ('603', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:52:06');
INSERT INTO `tb_yf_log` VALUES ('604', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:52:06');
INSERT INTO `tb_yf_log` VALUES ('605', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:52:06');
INSERT INTO `tb_yf_log` VALUES ('606', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:53:31');
INSERT INTO `tb_yf_log` VALUES ('607', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:53:31');
INSERT INTO `tb_yf_log` VALUES ('608', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:54:29');
INSERT INTO `tb_yf_log` VALUES ('609', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:54:29');
INSERT INTO `tb_yf_log` VALUES ('610', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:56:19');
INSERT INTO `tb_yf_log` VALUES ('611', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:56:19');
INSERT INTO `tb_yf_log` VALUES ('612', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:56:25');
INSERT INTO `tb_yf_log` VALUES ('613', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:56:25');
INSERT INTO `tb_yf_log` VALUES ('614', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:56:53');
INSERT INTO `tb_yf_log` VALUES ('615', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:56:53');
INSERT INTO `tb_yf_log` VALUES ('616', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:57:34');
INSERT INTO `tb_yf_log` VALUES ('617', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:57:34');
INSERT INTO `tb_yf_log` VALUES ('618', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:59:25');
INSERT INTO `tb_yf_log` VALUES ('619', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:59:25');
INSERT INTO `tb_yf_log` VALUES ('620', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:59:37');
INSERT INTO `tb_yf_log` VALUES ('621', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 13:59:37');
INSERT INTO `tb_yf_log` VALUES ('622', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:02:11');
INSERT INTO `tb_yf_log` VALUES ('623', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:02:11');
INSERT INTO `tb_yf_log` VALUES ('624', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:02:21');
INSERT INTO `tb_yf_log` VALUES ('625', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:02:21');
INSERT INTO `tb_yf_log` VALUES ('626', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:02:23');
INSERT INTO `tb_yf_log` VALUES ('627', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:02:23');
INSERT INTO `tb_yf_log` VALUES ('628', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:03:06');
INSERT INTO `tb_yf_log` VALUES ('629', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:03:06');
INSERT INTO `tb_yf_log` VALUES ('630', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:04:07');
INSERT INTO `tb_yf_log` VALUES ('631', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:04:07');
INSERT INTO `tb_yf_log` VALUES ('632', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:04:09');
INSERT INTO `tb_yf_log` VALUES ('633', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:04:09');
INSERT INTO `tb_yf_log` VALUES ('634', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:04:10');
INSERT INTO `tb_yf_log` VALUES ('635', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:04:10');
INSERT INTO `tb_yf_log` VALUES ('636', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:05:46');
INSERT INTO `tb_yf_log` VALUES ('637', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:05:46');
INSERT INTO `tb_yf_log` VALUES ('638', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:05:47');
INSERT INTO `tb_yf_log` VALUES ('639', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:05:47');
INSERT INTO `tb_yf_log` VALUES ('640', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:06:20');
INSERT INTO `tb_yf_log` VALUES ('641', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:06:20');
INSERT INTO `tb_yf_log` VALUES ('642', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:08:31');
INSERT INTO `tb_yf_log` VALUES ('643', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:08:31');
INSERT INTO `tb_yf_log` VALUES ('644', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:13:59');
INSERT INTO `tb_yf_log` VALUES ('645', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:13:59');
INSERT INTO `tb_yf_log` VALUES ('646', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:00');
INSERT INTO `tb_yf_log` VALUES ('647', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:00');
INSERT INTO `tb_yf_log` VALUES ('648', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:00');
INSERT INTO `tb_yf_log` VALUES ('649', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:00');
INSERT INTO `tb_yf_log` VALUES ('650', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:01');
INSERT INTO `tb_yf_log` VALUES ('651', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:01');
INSERT INTO `tb_yf_log` VALUES ('652', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:26');
INSERT INTO `tb_yf_log` VALUES ('653', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:14:26');
INSERT INTO `tb_yf_log` VALUES ('654', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:01');
INSERT INTO `tb_yf_log` VALUES ('655', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:01');
INSERT INTO `tb_yf_log` VALUES ('656', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:03');
INSERT INTO `tb_yf_log` VALUES ('657', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:03');
INSERT INTO `tb_yf_log` VALUES ('658', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:08');
INSERT INTO `tb_yf_log` VALUES ('659', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:08');
INSERT INTO `tb_yf_log` VALUES ('660', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:32');
INSERT INTO `tb_yf_log` VALUES ('661', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 14:19:32');
INSERT INTO `tb_yf_log` VALUES ('662', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:24:13');
INSERT INTO `tb_yf_log` VALUES ('663', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:24:14');
INSERT INTO `tb_yf_log` VALUES ('664', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:24:14');
INSERT INTO `tb_yf_log` VALUES ('665', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:24:20');
INSERT INTO `tb_yf_log` VALUES ('666', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:24:21');
INSERT INTO `tb_yf_log` VALUES ('667', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:25:20');
INSERT INTO `tb_yf_log` VALUES ('668', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:25:21');
INSERT INTO `tb_yf_log` VALUES ('669', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:25:22');
INSERT INTO `tb_yf_log` VALUES ('670', '0', '0', '0', 'LOGIN_FAILED', 'a:3:{s:11:\"txtUsername\";s:5:\"admin\";s:11:\"txtPassword\";s:9:\"543457878\";s:9:\"sbmtLogin\";s:17:\"وارد شوید\";}', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:25:30');
INSERT INTO `tb_yf_log` VALUES ('671', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:25:36');
INSERT INTO `tb_yf_log` VALUES ('672', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:26:04');
INSERT INTO `tb_yf_log` VALUES ('673', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:26:14');
INSERT INTO `tb_yf_log` VALUES ('674', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:26:54');
INSERT INTO `tb_yf_log` VALUES ('675', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:26:55');
INSERT INTO `tb_yf_log` VALUES ('676', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:27:49');
INSERT INTO `tb_yf_log` VALUES ('677', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:29:02');
INSERT INTO `tb_yf_log` VALUES ('678', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:29:12');
INSERT INTO `tb_yf_log` VALUES ('679', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:29:37');
INSERT INTO `tb_yf_log` VALUES ('680', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:29:38');
INSERT INTO `tb_yf_log` VALUES ('681', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:29:40');
INSERT INTO `tb_yf_log` VALUES ('682', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:30:38');
INSERT INTO `tb_yf_log` VALUES ('683', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:34:27');
INSERT INTO `tb_yf_log` VALUES ('684', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:34:28');
INSERT INTO `tb_yf_log` VALUES ('685', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:35:01');
INSERT INTO `tb_yf_log` VALUES ('686', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:35:03');
INSERT INTO `tb_yf_log` VALUES ('687', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:35:55');
INSERT INTO `tb_yf_log` VALUES ('688', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:36:36');
INSERT INTO `tb_yf_log` VALUES ('689', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:36:37');
INSERT INTO `tb_yf_log` VALUES ('690', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:36:40');
INSERT INTO `tb_yf_log` VALUES ('691', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:37:10');
INSERT INTO `tb_yf_log` VALUES ('692', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:38:10');
INSERT INTO `tb_yf_log` VALUES ('693', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:38:45');
INSERT INTO `tb_yf_log` VALUES ('694', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:39:49');
INSERT INTO `tb_yf_log` VALUES ('695', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:41:15');
INSERT INTO `tb_yf_log` VALUES ('696', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:42:37');
INSERT INTO `tb_yf_log` VALUES ('697', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:01');
INSERT INTO `tb_yf_log` VALUES ('698', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:03');
INSERT INTO `tb_yf_log` VALUES ('699', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:04');
INSERT INTO `tb_yf_log` VALUES ('700', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:15');
INSERT INTO `tb_yf_log` VALUES ('701', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:23');
INSERT INTO `tb_yf_log` VALUES ('702', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:28');
INSERT INTO `tb_yf_log` VALUES ('703', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:29');
INSERT INTO `tb_yf_log` VALUES ('704', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:29');
INSERT INTO `tb_yf_log` VALUES ('705', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:30');
INSERT INTO `tb_yf_log` VALUES ('706', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:31');
INSERT INTO `tb_yf_log` VALUES ('707', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:33');
INSERT INTO `tb_yf_log` VALUES ('708', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:41');
INSERT INTO `tb_yf_log` VALUES ('709', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:54:46');
INSERT INTO `tb_yf_log` VALUES ('710', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 15:57:52');
INSERT INTO `tb_yf_log` VALUES ('711', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:03:16');
INSERT INTO `tb_yf_log` VALUES ('712', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:08:47');
INSERT INTO `tb_yf_log` VALUES ('713', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:08:51');
INSERT INTO `tb_yf_log` VALUES ('714', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:08:52');
INSERT INTO `tb_yf_log` VALUES ('715', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:08:53');
INSERT INTO `tb_yf_log` VALUES ('716', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:08:54');
INSERT INTO `tb_yf_log` VALUES ('717', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:08:55');
INSERT INTO `tb_yf_log` VALUES ('718', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:09:31');
INSERT INTO `tb_yf_log` VALUES ('719', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:12:07');
INSERT INTO `tb_yf_log` VALUES ('720', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:12:08');
INSERT INTO `tb_yf_log` VALUES ('721', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:12:09');
INSERT INTO `tb_yf_log` VALUES ('722', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:12:10');
INSERT INTO `tb_yf_log` VALUES ('723', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:13:18');
INSERT INTO `tb_yf_log` VALUES ('724', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:28:03');
INSERT INTO `tb_yf_log` VALUES ('725', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:28:04');
INSERT INTO `tb_yf_log` VALUES ('726', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:28:10');
INSERT INTO `tb_yf_log` VALUES ('727', '24', '2', '0', 'LOGIN', 'SUCCESS', '0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', '2018-12-22 16:28:11');

-- ----------------------------
-- Table structure for tb_yf_permissions
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_permissions`;
CREATE TABLE `tb_yf_permissions` (
  `roleid` int(10) unsigned NOT NULL,
  `sectionid` int(10) unsigned NOT NULL,
  `permission` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`roleid`,`sectionid`),
  KEY `indexing_roleid` (`roleid`),
  KEY `section` (`sectionid`),
  CONSTRAINT `tb_yf_permissions_ibfk_1` FOREIGN KEY (`roleid`) REFERENCES `tb_yf_roles` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `tb_yf_permissions_ibfk_2` FOREIGN KEY (`sectionid`) REFERENCES `tb_yf_sections` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_yf_permissions
-- ----------------------------
INSERT INTO `tb_yf_permissions` VALUES ('24', '334', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '335', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '336', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '343', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '355', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '392', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '393', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '394', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '395', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '396', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '397', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '398', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '399', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '400', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '401', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '402', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '403', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '411', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '418', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '419', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '421', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '424', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '425', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '426', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '430', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '442', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '443', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '651', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '652', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '653', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '654', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '655', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '656', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '657', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '658', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '659', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '660', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '661', '1');
INSERT INTO `tb_yf_permissions` VALUES ('24', '662', '1');

-- ----------------------------
-- Table structure for tb_yf_profile_menu
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_profile_menu`;
CREATE TABLE `tb_yf_profile_menu` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent` int(10) unsigned NOT NULL DEFAULT '0',
  `link` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `extra` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_yf_profile_menu
-- ----------------------------

-- ----------------------------
-- Table structure for tb_yf_redirects
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_redirects`;
CREATE TABLE `tb_yf_redirects` (
  `roleid` int(10) unsigned NOT NULL,
  `url` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`roleid`),
  KEY `index_roleid` (`roleid`),
  CONSTRAINT `tb_yf_redirects_ibfk_1` FOREIGN KEY (`roleid`) REFERENCES `tb_yf_roles` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_yf_redirects
-- ----------------------------
INSERT INTO `tb_yf_redirects` VALUES ('24', 'Package/index');
INSERT INTO `tb_yf_redirects` VALUES ('30', 'Package/index');
INSERT INTO `tb_yf_redirects` VALUES ('31', 'Package/index');

-- ----------------------------
-- Table structure for tb_yf_roles
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_roles`;
CREATE TABLE `tb_yf_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` char(20) NOT NULL,
  `description` varchar(45) NOT NULL,
  `status` enum('active','block','deleted') NOT NULL,
  `cdate` datetime NOT NULL,
  `edate` datetime NOT NULL,
  `users` int(10) unsigned zerofill NOT NULL,
  PRIMARY KEY (`id`,`code`),
  UNIQUE KEY `code_UNIQUE` (`code`),
  KEY `index_all` (`code`,`status`,`users`) USING BTREE,
  KEY `id_index` (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_yf_roles
-- ----------------------------
INSERT INTO `tb_yf_roles` VALUES ('24', 'مدیر کل', 'شخصی با این مجوز، اجازه ی دسترسی به همه ی بخش', 'active', '2015-03-02 11:44:40', '2015-03-02 11:44:40', '0000000001');
INSERT INTO `tb_yf_roles` VALUES ('30', 'کاربر عمومی', 'کاربر عادی', 'active', '2015-03-07 11:35:49', '2015-03-07 11:35:49', '0000000010');
INSERT INTO `tb_yf_roles` VALUES ('31', 'کاربر(دسترسی محدود)', 'محدودیت در صفحات دسترسی', 'active', '2017-08-21 13:54:50', '2017-08-21 13:54:50', '0000000000');

-- ----------------------------
-- Table structure for tb_yf_role_profile_menu
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_role_profile_menu`;
CREATE TABLE `tb_yf_role_profile_menu` (
  `roleid` int(10) unsigned NOT NULL,
  `menuid` int(11) NOT NULL,
  PRIMARY KEY (`roleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tb_yf_role_profile_menu
-- ----------------------------

-- ----------------------------
-- Table structure for tb_yf_sections
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_sections`;
CREATE TABLE `tb_yf_sections` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `crc` int(10) unsigned NOT NULL,
  `controller` char(25) NOT NULL,
  `action` char(25) NOT NULL,
  `page` char(25) NOT NULL,
  `cdesc` char(60) NOT NULL,
  `adesc` char(60) NOT NULL,
  `pdesc` char(60) NOT NULL,
  `status` enum('active','block','delete') NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `crc_unique` (`crc`) USING BTREE,
  UNIQUE KEY `cap_unique` (`crc`,`controller`,`action`,`page`) USING BTREE,
  KEY `perm_index` (`controller`,`action`,`page`,`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=706 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tb_yf_sections
-- ----------------------------
INSERT INTO `tb_yf_sections` VALUES ('334', '3613911248', 'Access', 'login', 'permissions', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('335', '978321365', 'Access', 'login', 'login', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('336', '3300355268', 'Access', 'logout', 'logout', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('343', '1517835768', 'Admin', 'index', 'index', '', '', '', 'delete');
INSERT INTO `tb_yf_sections` VALUES ('355', '3600331054', 'Main', 'index', 'index', '', '', '', 'delete');
INSERT INTO `tb_yf_sections` VALUES ('392', '1218926822', 'UserManagement', 'access', 'signin', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('393', '1643122069', 'UserManagement', 'access', 'signout', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('394', '689512434', 'UserManagement', 'departments', 'departments', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('395', '278048722', 'UserManagement', 'departments', 'userDepartments', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('396', '1522400019', 'UserManagement', 'Index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('397', '2934622085', 'UserManagement', 'permissions', 'permissions', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('398', '4157659423', 'UserManagement', 'roles', 'menu', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('399', '830112691', 'UserManagement', 'roles', 'permissions', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('400', '2679103545', 'UserManagement', 'roles', 'priority', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('401', '1387934767', 'UserManagement', 'roles', 'roles', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('402', '859078715', 'UserManagement', 'users', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('403', '3843665014', 'UserManagement', 'users', 'users', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('411', '3806882060', 'UserManagement', 'departments', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('418', '459746555', 'UserManagement', 'roles', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('419', '898606174', 'UserManagement', 'roles', 'mapRolesPriority', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('421', '885505981', 'UserManagement', 'permissions', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('424', '1391550086', 'UserManagement', 'sections', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('425', '3972393311', 'UserManagement', 'sections', 'sections', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('426', '944526790', 'UserManagement', 'profileMenu', 'profileMenu', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('430', '3977879179', 'UserManagement', 'Index', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('442', '729103235', 'Access', 'register', 'register', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('443', '3126954920', 'Access', 'login', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('651', '2640377985', 'Access', 'test', 'test', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('652', '1263369366', 'Admin', 'Apps', 'Apps', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('653', '2695279939', 'Admin', 'Apps', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('654', '901456422', 'Admin', 'Customers', 'Customers', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('655', '824700085', 'Admin', 'Customers', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('656', '342038855', 'Admin', 'Irancell', 'InternetCategories', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('657', '2109217620', 'Admin', 'Irancell', 'InternetPackages', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('658', '1284499761', 'Admin', 'Irancell', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('659', '89786339', 'Exercise', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('660', '3693390096', 'Train', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('661', '518596417', 'Package', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('662', '605891993', 'Diet', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('669', '1805536461', 'Diet', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('670', '2804930203', 'Diet', 'index', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('671', '3369848974', 'Exercise', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('672', '3163621919', 'Exercise', 'index', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('673', '3204944229', 'Package', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('674', '617668844', 'Package', 'index', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('675', '693615133', 'Train', 'index', 'index', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('676', '3521536241', 'Train', 'index', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('697', '3174162712', 'UserProfile', 'access', 'denied', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('698', '1152859408', 'UserProfile', 'access', 'login', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('699', '891439833', 'UserProfile', 'access', 'logout', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('700', '1304149150', 'UserProfile', 'access', 'permission', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('701', '2706786523', 'UserProfile', 'access', 'recover', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('702', '1313710361', 'UserProfile', 'access', 'signup', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('703', '666865346', 'UserProfile', 'profile', 'edit', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('704', '2683988993', 'UserProfile', 'profile', 'editPass', '', '', '', 'block');
INSERT INTO `tb_yf_sections` VALUES ('705', '3038509387', 'UserProfile', 'profile', 'profile', '', '', '', 'block');

-- ----------------------------
-- Table structure for tb_yf_users
-- ----------------------------
DROP TABLE IF EXISTS `tb_yf_users`;
CREATE TABLE `tb_yf_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` char(200) NOT NULL,
  `mobile` char(11) NOT NULL,
  `roleid` int(10) unsigned NOT NULL,
  `password` char(32) NOT NULL,
  `nickname` char(255) NOT NULL,
  `status` enum('active','pending','deleted','block') NOT NULL DEFAULT 'pending',
  `activation` char(15) NOT NULL,
  `touch_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `email_unique` (`email`),
  KEY `search_index` (`email`,`roleid`,`status`)
) ENGINE=MyISAM AUTO_INCREMENT=186 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of tb_yf_users
-- ----------------------------
INSERT INTO `tb_yf_users` VALUES ('2', 'admin', '', '24', '5281e512aeaa0e6e089f1e5fe611e8fb', 'admin', 'active', '54f424987d', '2018-12-18 12:59:04');
INSERT INTO `tb_yf_users` VALUES ('1', 'fatemeh.gharri@yahoo.com', '', '24', '5281e512aeaa0e6e089f1e5fe611e8fb', 'sam', 'active', '54f424987d', '2018-12-18 11:16:38');
