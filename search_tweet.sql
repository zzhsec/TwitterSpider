/*
 Navicat Premium Data Transfer

 Source Server         : 192.168.16.122
 Source Server Type    : MySQL
 Source Server Version : 50650
 Source Host           : 192.168.16.122:3306
 Source Schema         : twitter

 Target Server Type    : MySQL
 Target Server Version : 50650
 File Encoding         : 65001

 Date: 25/10/2020 20:01:16
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for search_tweet
-- ----------------------------
DROP TABLE IF EXISTS `search_tweet`;
CREATE TABLE `search_tweet`  (
  `tweet_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `user_id` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `user_name` varchar(128) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `created_time` date NULL DEFAULT NULL,
  `tweet_text` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL,
  `comment_count` int(128) NULL DEFAULT NULL,
  `share_count` int(128) NULL DEFAULT NULL,
  `like_count` int(128) NULL DEFAULT NULL,
  PRIMARY KEY (`tweet_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

SET FOREIGN_KEY_CHECKS = 1;
