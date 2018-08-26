/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50719
Source Host           : localhost:3306
Source Database       : pancloud

Target Server Type    : MYSQL
Target Server Version : 50719
File Encoding         : 65001

Date: 2018-06-05 15:56:46
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sys_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_log`;
CREATE TABLE `sys_log` (
  `log_id` int(10) NOT NULL AUTO_INCREMENT,
  `log_system` varchar(100) DEFAULT NULL,
  `log_descript` varchar(100) DEFAULT NULL,
  `log_uname` varchar(30) DEFAULT NULL,
  `log_starttime` bigint(20) DEFAULT NULL,
  `log_spendtime` bigint(20) DEFAULT NULL,
  `log_uagent` varchar(255) DEFAULT NULL,
  `log_ip` varchar(50) DEFAULT NULL,
  `log_url` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`log_id`)
) ENGINE=MyISAM AUTO_INCREMENT=283 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_log
-- ----------------------------
INSERT INTO `sys_log` VALUES ('1', '权限管理系统', null, '', '1495705124017', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', null);
INSERT INTO `sys_log` VALUES ('2', '权限管理系统', null, 'admin', '1495705129788', '126', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', null);
INSERT INTO `sys_log` VALUES ('3', '权限管理系统', '后台首页', 'admin', '1495705130150', '36', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', null);
INSERT INTO `sys_log` VALUES ('4', '权限管理系统', '后台首页', 'admin', '1495706008931', '719', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('5', '权限管理系统', '认证中心首页', '', '1495712344190', '15', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('6', '权限管理系统', '登录', 'admin', '1495712350426', '45', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('7', '权限管理系统', '后台首页', 'admin', '1495712350622', '33', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('8', '权限管理系统', '日志管理首页', 'admin', '1495712353656', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('9', '权限管理系统', '认证中心首页', '', '1495712354109', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('10', '权限管理系统', '认证中心首页', '', '1495712354154', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('11', '权限管理系统', '认证中心首页', '', '1495712354185', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('12', '权限管理系统', '认证中心首页', '', '1495712354203', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('13', '权限管理系统', '认证中心首页', '', '1495712751758', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('14', '权限管理系统', '登录', 'admin', '1495712754119', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('15', '权限管理系统', '后台首页', 'admin', '1495712754176', '21', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('16', '权限管理系统', '日志管理首页', 'admin', '1495712758281', '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('17', '权限管理系统', '认证中心首页', '', '1495713157345', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('18', '权限管理系统', '登录', 'admin', '1495713161332', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('19', '权限管理系统', '后台首页', 'admin', '1495713161374', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('20', '权限管理系统', '日志管理首页', 'admin', '1495713163929', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('21', '权限管理系统', '认证中心首页', '', '1495713189622', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('22', '权限管理系统', '登录', 'admin', '1495713193034', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('23', '权限管理系统', '后台首页', 'admin', '1495713193148', '17', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('24', '权限管理系统', '日志管理首页', 'admin', '1495713195804', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('25', '权限管理系统', '认证中心首页', '', '1495713321704', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('26', '权限管理系统', '登录1', 'admin', '1495713326663', '32', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('27', '权限管理系统', '后台首页', 'admin', '1495713326847', '31', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('28', '权限管理系统', '日志管理首页', 'admin', '1495713328588', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('29', '权限管理系统', '认证中心首页', '', '1495713430474', '18', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('30', '权限管理系统', '登录', 'admin', '1495713434063', '32', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('31', '权限管理系统', '后台首页', 'admin', '1495713434265', '26', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('32', '权限管理系统', '日志管理首页', 'admin', '1495713435927', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('33', '权限管理系统', '认证中心首页', '', '1495713533261', '17', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('34', '权限管理系统', '登录', 'admin', '1495713537121', '30', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('35', '权限管理系统', '后台首页', 'admin', '1495713537362', '27', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('36', '权限管理系统', '日志管理首页', 'admin', '1495713541126', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('37', '权限管理系统', '日志数据', 'admin', '1495713541881', '38', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('38', '权限管理系统', '日志管理首页', 'admin', '1495713663883', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('39', '权限管理系统', '日志数据', 'admin', '1495713664573', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('40', '权限管理系统', '日志管理首页', 'admin', '1495713721858', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('41', '权限管理系统', '日志数据', 'admin', '1495713723105', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('42', '权限管理系统', '后台首页', 'admin', '1495713731517', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('43', '权限管理系统', '日志管理首页', 'admin', '1495713737720', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('44', '权限管理系统', '日志数据', 'admin', '1495713738869', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('45', '权限管理系统', '日志管理首页', 'admin', '1495713784540', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('46', '权限管理系统', '日志数据', 'admin', '1495713785254', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('47', '权限管理系统', '日志管理首页', 'admin', '1495713832415', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('48', '权限管理系统', '日志数据', 'admin', '1495713832827', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('49', '权限管理系统', '后台首页', 'admin', '1495713872514', '16', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('50', '权限管理系统', '日志管理首页', 'admin', '1495713881199', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('51', '权限管理系统', '日志数据', 'admin', '1495713881762', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('52', '权限管理系统', '日志管理首页', 'admin', '1495713903368', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('53', '权限管理系统', '日志数据', 'admin', '1495713903945', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('54', '权限管理系统', '日志管理首页', 'admin', '1495713909283', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('55', '权限管理系统', '日志数据', 'admin', '1495713909856', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('56', '权限管理系统', '日志管理首页', 'admin', '1495714011337', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('57', '权限管理系统', '日志数据', 'admin', '1495714011780', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('58', '权限管理系统', '日志管理首页', 'admin', '1495714017964', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('59', '权限管理系统', '日志数据', 'admin', '1495714018405', '15', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('60', '权限管理系统', '认证中心首页', '', '1495714068446', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('61', '权限管理系统', '登录', 'admin', '1495714074800', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('62', '权限管理系统', '后台首页', 'admin', '1495714074944', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('63', '权限管理系统', '日志管理首页', 'admin', '1495714078113', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('64', '权限管理系统', '日志数据', 'admin', '1495714078693', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('65', '权限管理系统', '日志管理首页', 'admin', '1495714146710', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('66', '权限管理系统', '日志数据', 'admin', '1495714147445', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('67', '权限管理系统', '日志管理首页', 'admin', '1495714162836', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('68', '权限管理系统', '日志数据', 'admin', '1495714163425', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('69', '权限管理系统', '日志管理首页', 'admin', '1495715056200', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('70', '权限管理系统', '日志数据', 'admin', '1495715056878', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('71', '权限管理系统', '日志管理首页', 'admin', '1495715159230', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('72', '权限管理系统', '日志数据', 'admin', '1495715159936', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('73', '权限管理系统', '日志管理首页', 'admin', '1495715229374', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('74', '权限管理系统', '认证中心首页', '', '1495715243421', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('75', '权限管理系统', '登录', 'admin', '1495715245129', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('76', '权限管理系统', '后台首页', 'admin', '1495715245185', '18', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('77', '权限管理系统', '日志管理首页', 'admin', '1495715247108', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('78', '权限管理系统', '日志数据', 'admin', '1495715247787', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('79', '权限管理系统', '日志管理首页', 'admin', '1495715287643', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('80', '权限管理系统', '日志数据', 'admin', '1495715288337', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('81', '权限管理系统', '日志管理首页', 'admin', '1495715312943', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('82', '权限管理系统', '日志数据', 'admin', '1495715313478', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('83', '权限管理系统', '日志管理首页', 'admin', '1495715351990', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('84', '权限管理系统', '日志数据', 'admin', '1495715352422', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('85', '权限管理系统', '日志管理首页', 'admin', '1495715368395', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('86', '权限管理系统', '认证中心首页', '', '1495715394167', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('87', '权限管理系统', '登录', 'admin', '1495715397783', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('88', '权限管理系统', '后台首页', 'admin', '1495715397851', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('89', '权限管理系统', '日志管理首页', 'admin', '1495715401028', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('90', '权限管理系统', '日志数据', 'admin', '1495715401673', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('91', '权限管理系统', '日志管理首页', 'admin', '1495715413537', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('92', '权限管理系统', '日志数据', 'admin', '1495715414279', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('93', '权限管理系统', '日志管理首页', 'admin', '1495715430869', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('94', '权限管理系统', '日志数据', 'admin', '1495715431517', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('95', '权限管理系统', '日志管理首页', 'admin', '1495715449611', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('96', '权限管理系统', '日志数据', 'admin', '1495715450296', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('97', '权限管理系统', '日志管理首页', 'admin', '1495715459348', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('98', '权限管理系统', '日志数据', 'admin', '1495715459983', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('99', '权限管理系统', '日志管理首页', 'admin', '1495715505999', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('100', '权限管理系统', '日志数据', 'admin', '1495715506646', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('101', '权限管理系统', '日志管理首页', 'admin', '1495715601588', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('102', '权限管理系统', '日志管理首页', 'admin', '1495715606108', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('103', '权限管理系统', '日志管理首页', 'admin', '1495715625578', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('104', '权限管理系统', '日志数据', 'admin', '1495715626709', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('105', '权限管理系统', '日志管理首页', 'admin', '1495715648743', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('106', '权限管理系统', '日志数据', 'admin', '1495715649782', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('107', '权限管理系统', '日志管理首页', 'admin', '1495715666524', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('108', '权限管理系统', '日志数据', 'admin', '1495715667575', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('109', '权限管理系统', '系统管理首页', 'admin', '1495715680066', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('110', '权限管理系统', '分页得到系统列表', 'admin', '1495715681027', '23', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('111', '权限管理系统', '日志管理首页', 'admin', '1495715704033', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('112', '权限管理系统', '日志数据', 'admin', '1495715705089', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('113', '权限管理系统', '日志管理首页', 'admin', '1495715946914', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('114', '权限管理系统', '日志数据', 'admin', '1495715948044', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('115', '权限管理系统', '日志管理首页', 'admin', '1495715963113', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('116', '权限管理系统', '日志数据', 'admin', '1495715963931', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('117', '权限管理系统', '日志管理首页', 'admin', '1495715987917', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('118', '权限管理系统', '日志数据', 'admin', '1495715988949', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('119', '权限管理系统', '日志管理首页', 'admin', '1495716489409', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('120', '权限管理系统', '日志数据', 'admin', '1495716490497', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('121', '权限管理系统', '日志管理首页', 'admin', '1495716565809', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('122', '权限管理系统', '日志数据', 'admin', '1495716567063', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('123', '权限管理系统', '认证中心首页', '', '1495716623437', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('124', '权限管理系统', '登录', 'admin', '1495716625215', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('125', '权限管理系统', '后台首页', 'admin', '1495716625252', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('126', '权限管理系统', '日志管理首页', 'admin', '1495716627546', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('127', '权限管理系统', '日志数据', 'admin', '1495716628103', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('128', '权限管理系统', '认证中心首页', '', '1495717187129', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('129', '权限管理系统', '登录', 'admin', '1495717191827', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('130', '权限管理系统', '后台首页', 'admin', '1495717191869', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('131', '权限管理系统', '权限管理首页', 'admin', '1495717196293', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/index');
INSERT INTO `sys_log` VALUES ('132', '权限管理系统', '分页得到权限管理列表', 'admin', '1495717197026', '144', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/0');
INSERT INTO `sys_log` VALUES ('133', '权限管理系统', '分页得到权限管理列表', 'admin', '1495717197026', '144', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/0');
INSERT INTO `sys_log` VALUES ('134', '权限管理系统', '系统管理首页', 'admin', '1495717199843', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('135', '权限管理系统', '分页得到系统列表', 'admin', '1495717200301', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('136', '权限管理系统', '系统管理首页', 'admin', '1495717648693', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('137', '权限管理系统', '分页得到系统列表', 'admin', '1495717649189', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('138', '权限管理系统', '用户首页', 'admin', '1495717662201', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/user/index');
INSERT INTO `sys_log` VALUES ('139', '权限管理系统', '用户首页数据', 'admin', '1495717662830', '19', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/user/list');
INSERT INTO `sys_log` VALUES ('140', '权限管理系统', '角色管理首页', 'admin', '1495717666669', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/role/index');
INSERT INTO `sys_log` VALUES ('141', '权限管理系统', '用户首页数据', 'admin', '1495717667257', '17', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/role/list');
INSERT INTO `sys_log` VALUES ('142', '权限管理系统', '日志管理首页', 'admin', '1495717679505', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('143', '权限管理系统', '日志数据', 'admin', '1495717679968', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('144', '权限管理系统', '日志管理首页', 'admin', '1495718076014', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('145', '权限管理系统', '日志数据', 'admin', '1495718076645', '6', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('146', '权限管理系统', '日志管理首页', 'admin', '1495718106217', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('147', '权限管理系统', '日志数据', 'admin', '1495718106739', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('148', '权限管理系统', '日志管理首页', 'admin', '1495718124243', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('149', '权限管理系统', '日志数据', 'admin', '1495718124861', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('150', '权限管理系统', '日志管理首页', 'admin', '1495718356804', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('151', '权限管理系统', '日志数据', 'admin', '1495718357396', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('152', '权限管理系统', '日志管理首页', 'admin', '1495718385422', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('153', '权限管理系统', '日志数据', 'admin', '1495718385965', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('154', '权限管理系统', '日志管理首页', 'admin', '1495718401986', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('155', '权限管理系统', '日志数据', 'admin', '1495718402515', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('156', '权限管理系统', '日志管理首页', 'admin', '1495718535138', '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('157', '权限管理系统', '日志数据', 'admin', '1495718535745', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('158', '权限管理系统', '认证中心首页', '', '1496972733942', '16', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('159', '权限管理系统', '认证中心首页', '', '1496972737842', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('160', '权限管理系统', '登录', 'admin', '1496972740284', '119', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('161', '权限管理系统', '后台首页', 'admin', '1496972740545', '61', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('162', '权限管理系统', '系统管理首页', 'admin', '1496972744666', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('163', '权限管理系统', '分页得到系统列表', 'admin', '1496972745513', '37', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('164', '权限管理系统', '增加系统页面', 'admin', '1496972752555', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/add');
INSERT INTO `sys_log` VALUES ('165', '权限管理系统', '增加系统页面', 'admin', '1496972788120', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/add');
INSERT INTO `sys_log` VALUES ('166', '权限管理系统', '增加系统页面', 'admin', '1496972798536', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/add');
INSERT INTO `sys_log` VALUES ('167', '权限管理系统', '增加系统', 'admin', '1496972802229', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/add');
INSERT INTO `sys_log` VALUES ('168', '权限管理系统', '分页得到系统列表', 'admin', '1496972802287', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('169', '权限管理系统', '修改系统页面', 'admin', '1496972809275', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/edit/12');
INSERT INTO `sys_log` VALUES ('170', '权限管理系统', '修改系统', 'admin', '1496972812286', '21', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/edit/12');
INSERT INTO `sys_log` VALUES ('171', '权限管理系统', '分页得到系统列表', 'admin', '1496972812367', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('172', '权限管理系统', '后台首页', 'admin', '1496972936830', '425', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('173', '权限管理系统', '认证中心首页', '', '1496972946721', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('174', '权限管理系统', '登录', 'admin', '1496972951271', '31', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('175', '权限管理系统', '后台首页', 'admin', '1496972951488', '17', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('176', '权限管理系统', '认证中心首页', 'admin', '1496972953785', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('177', '权限管理系统', '登录', 'admin', '1496972956068', '33', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('178', '权限管理系统', '后台首页', 'admin', '1496972956137', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('179', '权限管理系统', '后台首页', 'admin', '1496972962601', '19', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('180', '权限管理系统', '系统管理首页', 'admin', '1496972985072', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('181', '权限管理系统', '分页得到系统列表', 'admin', '1496972985805', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('182', '权限管理系统', '后台首页', 'admin', '1496973308094', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('183', '权限管理系统', '系统管理首页', 'admin', '1496973310684', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('184', '权限管理系统', '分页得到系统列表', 'admin', '1496973310999', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('185', '权限管理系统', '退出登录', '', '1496973319367', '16', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/logout');
INSERT INTO `sys_log` VALUES ('186', '权限管理系统', '登录', 'admin', '1496973321504', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('187', '权限管理系统', '后台首页', 'admin', '1496973321594', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('188', '权限管理系统', '系统管理首页', 'admin', '1496973323834', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('189', '权限管理系统', '分页得到系统列表', 'admin', '1496973324202', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('190', '权限管理系统', '退出登录', '', '1496973332181', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/logout');
INSERT INTO `sys_log` VALUES ('191', '权限管理系统', '登录', 'admin', '1496973334849', '10', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('192', '权限管理系统', '后台首页', 'admin', '1496973334893', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('193', '权限管理系统', '权限管理首页', 'admin', '1496973350448', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/index');
INSERT INTO `sys_log` VALUES ('194', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973351122', '174', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/0');
INSERT INTO `sys_log` VALUES ('195', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973351122', '174', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/0');
INSERT INTO `sys_log` VALUES ('196', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973429633', '17', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/7');
INSERT INTO `sys_log` VALUES ('197', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973430436', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/5');
INSERT INTO `sys_log` VALUES ('198', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973431228', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/6');
INSERT INTO `sys_log` VALUES ('199', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973432596', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/1');
INSERT INTO `sys_log` VALUES ('200', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973434724', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/2');
INSERT INTO `sys_log` VALUES ('201', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973435530', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/3');
INSERT INTO `sys_log` VALUES ('202', '权限管理系统', '分页得到权限管理列表', 'admin', '1496973436027', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/2');
INSERT INTO `sys_log` VALUES ('203', '权限管理系统', '退出登录', '', '1496973763895', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/logout');
INSERT INTO `sys_log` VALUES ('204', '权限管理系统', '登录', 'admin', '1496973765994', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('205', '权限管理系统', '后台首页', 'admin', '1496973766036', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('206', '权限管理系统', '认证中心首页', '', '1496973784372', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('207', '权限管理系统', '登录', 'admin', '1496973786266', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('208', '权限管理系统', '后台首页', 'admin', '1496973786302', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('209', '权限管理系统', '认证中心首页', '', '1497167951289', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('210', '权限管理系统', '认证中心首页', '', '1497167955331', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('211', '权限管理系统', '认证中心首页', '', '1497168126290', '23', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('212', '权限管理系统', '认证中心首页', '', '1497168843923', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('213', '权限管理系统', '认证中心首页', '', '1497168846081', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('214', '权限管理系统', '认证中心首页', '', '1497168869257', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('215', '权限管理系统', '登录', 'admin', '1497168873518', '153', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('216', '权限管理系统', '后台首页', 'admin', '1497168873847', '96', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('217', '权限管理系统', null, 'admin', '1497168887184', '20', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2421/');
INSERT INTO `sys_log` VALUES ('218', '权限管理系统', '后台首页', 'admin', '1497168896449', '25', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('219', '权限管理系统', '退出登录', '', '1497168902197', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/logout');
INSERT INTO `sys_log` VALUES ('220', '权限管理系统', '认证中心首页', '', '1497168909555', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('221', '权限管理系统', '登录', 'admin', '1497169150304', '76', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('222', '权限管理系统', '后台首页', 'admin', '1497169150576', '44', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('223', '权限管理系统', '认证中心首页', '', '1497169173573', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('224', '权限管理系统', '登录', 'admin', '1497169175864', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('225', '权限管理系统', '后台首页', 'admin', '1497169175926', '15', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('226', '权限管理系统', '认证中心首页', '', '1497169206296', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('227', '权限管理系统', '认证中心首页', '', '1497169206316', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('228', '权限管理系统', '认证中心首页', '', '1497169206347', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('229', '权限管理系统', '认证中心首页', '', '1497169206375', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('230', '权限管理系统', '认证中心首页', '', '1497169206401', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('231', '权限管理系统', '认证中心首页', '', '1497169206428', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('232', '权限管理系统', '认证中心首页', '', '1497169206455', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('233', '权限管理系统', '认证中心首页', '', '1497169206481', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('234', '权限管理系统', '认证中心首页', '', '1497169206507', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('235', '权限管理系统', '认证中心首页', '', '1497169206532', '1', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('236', '权限管理系统', '认证中心首页', '', '1497169206562', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('237', '权限管理系统', '认证中心首页', '', '1497169206595', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('238', '权限管理系统', '认证中心首页', '', '1497169206633', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('239', '权限管理系统', '认证中心首页', '', '1497169214427', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('240', '权限管理系统', '登录', 'admin', '1497169216473', '35', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('241', '权限管理系统', '后台首页', 'admin', '1497169216586', '19', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('242', '权限管理系统', null, 'admin', '1497169255245', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/');
INSERT INTO `sys_log` VALUES ('243', '权限管理系统', '后台首页', 'admin', '1497169272295', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('244', '权限管理系统', '认证中心首页', '', '1497252704820', '16', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('245', '权限管理系统', '认证中心首页', '', '1497252707007', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('246', '权限管理系统', '登录', 'admin', '1497252708852', '96', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('247', '权限管理系统', '后台首页', 'admin', '1497252709103', '28', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('248', '权限管理系统', '系统管理首页', 'admin', '1497252712182', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('249', '权限管理系统', '分页得到系统列表', 'admin', '1497252713230', '26', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('250', '权限管理系统', '系统管理首页', 'admin', '1497252722245', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('251', '权限管理系统', '分页得到系统列表', 'admin', '1497252723422', '12', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('252', '权限管理系统', '分页得到系统列表', 'admin', '1497252750071', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:53.0) Gecko/20100101 Firefox/53.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('253', '权限管理系统', '认证中心首页', '', '1498445325954', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('254', '权限管理系统', '认证中心首页', '', '1498445332875', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('255', '权限管理系统', '登录', 'admin', '1498445335010', '120', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('256', '权限管理系统', '后台首页', 'admin', '1498445335319', '104', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('257', '权限管理系统', '权限管理首页', 'admin', '1498445342875', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/index');
INSERT INTO `sys_log` VALUES ('258', '权限管理系统', '分页得到权限管理列表', 'admin', '1498445343849', '240', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/0');
INSERT INTO `sys_log` VALUES ('259', '权限管理系统', '分页得到权限管理列表', 'admin', '1498445343849', '240', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/permission/list/0');
INSERT INTO `sys_log` VALUES ('260', '权限管理系统', '系统管理首页', 'admin', '1498445346507', '9', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('261', '权限管理系统', '分页得到系统列表', 'admin', '1498445347082', '39', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('262', '权限管理系统', '日志管理首页', 'admin', '1498445348120', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('263', '权限管理系统', '日志数据', 'admin', '1498445348741', '68', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('264', '权限管理系统', '日志数据', 'admin', '1498445357996', '46', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('265', '权限管理系统', '日志数据', 'admin', '1498445361414', '26', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('266', '权限管理系统', '角色管理首页', 'admin', '1498445375109', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/role/index');
INSERT INTO `sys_log` VALUES ('267', '权限管理系统', '用户首页数据', 'admin', '1498445375724', '21', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/role/list');
INSERT INTO `sys_log` VALUES ('268', '权限管理系统', '用户首页', 'admin', '1498445377259', '5', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/user/index');
INSERT INTO `sys_log` VALUES ('269', '权限管理系统', '用户首页数据', 'admin', '1498445377776', '18', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/user/list');
INSERT INTO `sys_log` VALUES ('270', '权限管理系统', '后台首页', 'admin', '1498445383068', '13', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('271', '权限管理系统', '认证中心首页', '', '1498642366485', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('272', '权限管理系统', '认证中心首页', '', '1498642373569', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('273', '权限管理系统', '登录', 'admin', '1498642375448', '123', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/sso/login');
INSERT INTO `sys_log` VALUES ('274', '权限管理系统', '后台首页', 'admin', '1498642375740', '68', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/index');
INSERT INTO `sys_log` VALUES ('275', '权限管理系统', '日志管理首页', 'admin', '1498642401615', '7', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/index');
INSERT INTO `sys_log` VALUES ('276', '权限管理系统', '日志数据', 'admin', '1498642403076', '84', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/log/list');
INSERT INTO `sys_log` VALUES ('277', '权限管理系统', '系统管理首页', 'admin', '1498642660157', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/index');
INSERT INTO `sys_log` VALUES ('278', '权限管理系统', '分页得到系统列表', 'admin', '1498642661204', '37', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('279', '权限管理系统', '增加系统页面', 'admin', '1498642683264', '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/add');
INSERT INTO `sys_log` VALUES ('280', '权限管理系统', '增加系统', 'admin', '1498642733321', '14', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/add');
INSERT INTO `sys_log` VALUES ('281', '权限管理系统', '分页得到系统列表', 'admin', '1498642733547', '11', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/list');
INSERT INTO `sys_log` VALUES ('282', '权限管理系统', '修改系统页面', 'admin', '1498642771011', '8', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:54.0) Gecko/20100101 Firefox/54.0', '0:0:0:0:0:0:0:1', 'http://localhost:2420/manage/system/edit/13');

-- ----------------------------
-- Table structure for sys_permis
-- ----------------------------
DROP TABLE IF EXISTS `sys_permis`;
CREATE TABLE `sys_permis` (
  `permis_id` int(11) NOT NULL AUTO_INCREMENT,
  `permis_pid` int(11) NOT NULL,
  `permis_name` varchar(20) DEFAULT NULL,
  `permis_value` varchar(20) DEFAULT NULL,
  `permis_type` tinyint(4) NOT NULL,
  `permis_url` varchar(100) DEFAULT '',
  `permis_icon` varchar(100) DEFAULT NULL,
  `permis_status` tinyint(4) NOT NULL DEFAULT '1',
  `permis_ctime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`permis_id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_permis
-- ----------------------------
INSERT INTO `sys_permis` VALUES ('1', '0', '日志管理', 'sys', '1', ' ', 'el-icon-tickets', '1', '0');
INSERT INTO `sys_permis` VALUES ('2', '1', '日志操作', 'sys:log', '2', '/log', 'el-icon-document', '1', '0');
INSERT INTO `sys_permis` VALUES ('3', '2', '日志增加', 'sys:log:add', '3', ' ', null, '1', '0');
INSERT INTO `sys_permis` VALUES ('4', '2', '日志修改', 'sys:log:edit', '3', ' ', null, '1', '0');
INSERT INTO `sys_permis` VALUES ('5', '2', '日志删除', 'sys:log:del', '3', ' ', null, '1', '0');
INSERT INTO `sys_permis` VALUES ('6', '0', '系统用户', 'sys', '1', ' ', 'el-icon-menu', '1', '0');
INSERT INTO `sys_permis` VALUES ('7', '6', '用户管理', 'sys:user', '2', '/user', 'el-icon-service', '1', '0');
INSERT INTO `sys_permis` VALUES ('8', '7', '增加用户', 'sys:user:add', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('9', '7', '修改用户', 'sys:user:edit', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('10', '7', '删除用户', 'sys:user:del', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('11', '6', '角色管理', 'sys:role', '2', '/role', 'el-icon-news', '1', '0');
INSERT INTO `sys_permis` VALUES ('12', '11', '增加角色', 'sys:role:add', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('13', '11', '修改角色', 'sys:role:edit', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('14', '11', '删除角色', 'sys:role:del', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('15', '6', '资源管理', 'sys:res', '2', '/res', 'el-icon-share', '1', '0');
INSERT INTO `sys_permis` VALUES ('16', '15', '增加资源', 'sys:res:add', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('17', '15', '修改资源', 'sys:res:edit', '3', null, null, '1', '0');
INSERT INTO `sys_permis` VALUES ('18', '15', '删除资源', 'sys:res:del', '3', null, '', '1', '0');
INSERT INTO `sys_permis` VALUES ('22', '0', '系统监控', 'sys', '1', ' ', 'el-icon-view', '1', '0');
INSERT INTO `sys_permis` VALUES ('23', '22', 'zuu监控', 'sys:zuu', '2', '/zuu', 'el-icon-view', '1', '0');

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_name` varchar(20) NOT NULL,
  `role_title` varchar(30) DEFAULT NULL,
  `role_info` varchar(100) DEFAULT NULL,
  `role_ctime` bigint(20) NOT NULL DEFAULT '1',
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role
-- ----------------------------
INSERT INTO `sys_role` VALUES ('1', 'super', '超级管理员', '超级权限', '1');
INSERT INTO `sys_role` VALUES ('2', 'admin', '管理员', '后台管理员', '0');
INSERT INTO `sys_role` VALUES ('3', 'log_admin', '日志管理员', '日志系统管理员', '0');
INSERT INTO `sys_role` VALUES ('4', 'monitor_admin', '系统监控', '运维人员，监控系统的运行状态等', '0');

-- ----------------------------
-- Table structure for sys_role_permis
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_permis`;
CREATE TABLE `sys_role_permis` (
  `role_permis_id` int(11) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `permis_id` int(11) NOT NULL,
  PRIMARY KEY (`role_permis_id`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_role_permis
-- ----------------------------
INSERT INTO `sys_role_permis` VALUES ('29', '1', '1');
INSERT INTO `sys_role_permis` VALUES ('30', '1', '2');
INSERT INTO `sys_role_permis` VALUES ('31', '1', '3');
INSERT INTO `sys_role_permis` VALUES ('32', '1', '4');
INSERT INTO `sys_role_permis` VALUES ('33', '1', '5');
INSERT INTO `sys_role_permis` VALUES ('34', '1', '6');
INSERT INTO `sys_role_permis` VALUES ('35', '1', '7');
INSERT INTO `sys_role_permis` VALUES ('36', '1', '8');
INSERT INTO `sys_role_permis` VALUES ('37', '1', '9');
INSERT INTO `sys_role_permis` VALUES ('38', '1', '10');
INSERT INTO `sys_role_permis` VALUES ('39', '1', '11');
INSERT INTO `sys_role_permis` VALUES ('40', '1', '12');
INSERT INTO `sys_role_permis` VALUES ('41', '1', '13');
INSERT INTO `sys_role_permis` VALUES ('42', '1', '14');
INSERT INTO `sys_role_permis` VALUES ('43', '1', '15');
INSERT INTO `sys_role_permis` VALUES ('44', '1', '16');
INSERT INTO `sys_role_permis` VALUES ('45', '1', '17');
INSERT INTO `sys_role_permis` VALUES ('46', '1', '18');
INSERT INTO `sys_role_permis` VALUES ('47', '1', '22');
INSERT INTO `sys_role_permis` VALUES ('48', '1', '23');
INSERT INTO `sys_role_permis` VALUES ('54', '3', '1');
INSERT INTO `sys_role_permis` VALUES ('55', '3', '2');
INSERT INTO `sys_role_permis` VALUES ('56', '3', '3');
INSERT INTO `sys_role_permis` VALUES ('57', '3', '4');
INSERT INTO `sys_role_permis` VALUES ('58', '2', '6');
INSERT INTO `sys_role_permis` VALUES ('59', '2', '7');
INSERT INTO `sys_role_permis` VALUES ('60', '2', '8');
INSERT INTO `sys_role_permis` VALUES ('61', '2', '9');
INSERT INTO `sys_role_permis` VALUES ('62', '2', '10');
INSERT INTO `sys_role_permis` VALUES ('63', '2', '11');
INSERT INTO `sys_role_permis` VALUES ('64', '2', '12');
INSERT INTO `sys_role_permis` VALUES ('65', '2', '13');
INSERT INTO `sys_role_permis` VALUES ('66', '2', '14');
INSERT INTO `sys_role_permis` VALUES ('67', '2', '15');
INSERT INTO `sys_role_permis` VALUES ('68', '2', '16');
INSERT INTO `sys_role_permis` VALUES ('69', '2', '17');
INSERT INTO `sys_role_permis` VALUES ('70', '2', '18');
INSERT INTO `sys_role_permis` VALUES ('109', '4', '22');
INSERT INTO `sys_role_permis` VALUES ('110', '4', '23');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) NOT NULL,
  `user_pwd` varchar(100) NOT NULL,
  `user_rname` varchar(20) DEFAULT NULL,
  `user_avatar` varchar(100) DEFAULT NULL,
  `user_salt` varchar(50) DEFAULT NULL,
  `user_phone` varchar(20) DEFAULT NULL,
  `user_mail` varchar(50) DEFAULT NULL,
  `user_sex` tinyint(4) NOT NULL DEFAULT '0',
  `user_status` tinyint(4) NOT NULL DEFAULT '1',
  `user_ctime` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', 'admin', '$2a$10$kwu2dXGL3g1SP134iatkP.MdjR8CRcTWreCMnccl06/2OLdlfYOE.', 'paine', null, null, null, null, '1', '1', '111111111');
INSERT INTO `sys_user` VALUES ('2', 'paine', '$2a$10$DjTlsCRVtopNS7QXvLJViutIW/XD72RcdQoP/Rz.7WY62s9wNf4ZK', 'paine', null, null, '123', '', '1', '1', '111111');
INSERT INTO `sys_user` VALUES ('3', 'test', '$2a$10$JACzWlrTqguOYhmnIWcI..Hu/QZ1D4wV.lQyjqzSgXH1rbe5tbToe', 'paine', null, null, '1312', '', '1', '1', '0');
INSERT INTO `sys_user` VALUES ('4', 'logadmin', '$2a$10$2LjpVpG6rOFviqSMxWiRA.zfjwBqKglkgJbnwPMVEbesG2Bvvk26a', 'paine', null, null, '', '', '0', '1', '0');

-- ----------------------------
-- Table structure for sys_user_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_role`;
CREATE TABLE `sys_user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user_role
-- ----------------------------
INSERT INTO `sys_user_role` VALUES ('1', '1', '1');
INSERT INTO `sys_user_role` VALUES ('2', '3', '3');
INSERT INTO `sys_user_role` VALUES ('3', '3', '4');
INSERT INTO `sys_user_role` VALUES ('4', '2', '3');
INSERT INTO `sys_user_role` VALUES ('5', '2', '4');
INSERT INTO `sys_user_role` VALUES ('6', '4', '3');
