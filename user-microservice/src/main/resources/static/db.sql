SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for userInfo
-- ----------------------------
DROP TABLE IF EXISTS `userInfo`;
CREATE TABLE `userInfo` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userInfo
-- ----------------------------
INSERT INTO `userInfo` VALUES ('admin', '123456');