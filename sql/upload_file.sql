/*
Navicat MySQL Data Transfer

Source Server         : 本地
Source Server Version : 50726
Source Host           : localhost:3306
Source Database       : file

Target Server Type    : MYSQL
Target Server Version : 50726
File Encoding         : 65001

Date: 2020-03-05 16:14:03
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sd_callback
-- ----------------------------
DROP TABLE IF EXISTS `sd_callback`;
CREATE TABLE `sd_callback` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `callback_key` text NOT NULL,
  `pid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_callback
-- ----------------------------

-- ----------------------------
-- Table structure for sd_chunks
-- ----------------------------
DROP TABLE IF EXISTS `sd_chunks`;
CREATE TABLE `sd_chunks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL,
  `ctx` text NOT NULL,
  `time` datetime NOT NULL,
  `obj_name` text NOT NULL,
  `chunk_id` int(11) NOT NULL,
  `sum` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=388 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_chunks
-- ----------------------------
INSERT INTO `sd_chunks` VALUES ('57', '1', 'itB2lEb56cOdX5hG', '2020-02-21 11:36:37', 'G3ANByxl', '1', '3');
INSERT INTO `sd_chunks` VALUES ('56', '1', 'D6xqwmCyILz5hZjM', '2020-02-21 11:36:22', 'VHVExgTi', '1', '3');
INSERT INTO `sd_chunks` VALUES ('55', '1', '2vcWrfnlQTmJQVdf', '2020-02-21 11:33:25', 'jQGlDKXO', '0', '2');
INSERT INTO `sd_chunks` VALUES ('54', '1', 'Z08MN5hzrimavrNN', '2020-02-21 11:31:53', 'kxAiBpP5', '0', '3');
INSERT INTO `sd_chunks` VALUES ('53', '1', 'JEWRVbY4xGcHkj6B', '2020-02-21 11:29:51', 'yGlL0kmn', '1', '4');
INSERT INTO `sd_chunks` VALUES ('52', '1', '4MYxOly07I6fT2CZ', '2020-02-21 11:24:09', '9m0AAbl6', '2', '8');
INSERT INTO `sd_chunks` VALUES ('51', '1', 'RVFayIF9Ov42M1Eo', '2020-02-21 11:22:50', 'YEOoDKJY', '2', '8');
INSERT INTO `sd_chunks` VALUES ('50', '1', '26BeaZhnaf2E94tm', '2020-02-21 11:20:44', 'OkdOQxSW', '1', '8');
INSERT INTO `sd_chunks` VALUES ('49', '1', 'fR2dYIJzf9FKfyHq', '2020-02-21 11:03:27', 'TAwM2p6E', '2', '8');
INSERT INTO `sd_chunks` VALUES ('48', '1', 'zwHTTI8MYvwU27Sv', '2020-02-21 11:03:26', 'UQ6ANIQH', '1', '8');
INSERT INTO `sd_chunks` VALUES ('47', '1', 'VpdhgR57Rtw1C2ds', '2020-02-21 10:58:05', 'KamlnwRb', '1', '8');
INSERT INTO `sd_chunks` VALUES ('58', '1', 'WaR9jWd0S6fRtdej', '2020-02-21 11:40:24', 'GL6RTBZm', '0', '39');
INSERT INTO `sd_chunks` VALUES ('59', '1', 'XX3uArfmF37QNh79', '2020-02-21 11:40:24', '0CHiz5iO', '1', '39');
INSERT INTO `sd_chunks` VALUES ('60', '1', 'UmZeXEkuGp0lJ1tc', '2020-02-21 11:45:08', 'hchQQmgA', '1', '39');
INSERT INTO `sd_chunks` VALUES ('61', '1', 'rvCp9Z1JRZJaNdLx', '2020-02-21 11:45:08', 'dlEJdI6F', '0', '39');
INSERT INTO `sd_chunks` VALUES ('62', '1', 'VndkqgEF3Ra2Jbk4', '2020-02-21 11:45:08', 'JFy6Ihp0', '2', '39');
INSERT INTO `sd_chunks` VALUES ('63', '1', 'cyfhqahbGjLNbPIP', '2020-02-21 11:51:45', 'JrPnwQEG', '0', '39');
INSERT INTO `sd_chunks` VALUES ('64', '1', 'I03jho3vIf8ZykrU', '2020-02-21 11:51:45', 'UjsNpF2p', '38', '39');
INSERT INTO `sd_chunks` VALUES ('65', '1', 'iVaj88Q5fkgzJZVg', '2020-02-21 11:53:17', 'oMjmh0KX', '1', '4');
INSERT INTO `sd_chunks` VALUES ('66', '1', 'fmtmBby8VwJIz99x', '2020-02-21 12:02:50', '1A3c1vLq', '1', '4');
INSERT INTO `sd_chunks` VALUES ('67', '1', 'HgsLO4cixqquwtGU', '2020-02-21 12:02:56', '6D51qN6t', '2', '4');
INSERT INTO `sd_chunks` VALUES ('68', '1', 'Xg0t0EPs86zYJpve', '2020-02-21 12:02:57', 'j459A4rd', '3', '4');
INSERT INTO `sd_chunks` VALUES ('69', '1', '0VxG6i0hnoy7MpS1', '2020-02-21 12:05:04', '48T43euD', '1', '4');
INSERT INTO `sd_chunks` VALUES ('70', '1', 'XqmmknMBhxtLCx56', '2020-02-21 12:05:05', 'o4hKjZ4Z', '2', '4');
INSERT INTO `sd_chunks` VALUES ('71', '1', 'r9SW8T4SXWjx3eo7', '2020-02-21 12:05:05', 'n9aIfSz1', '3', '4');
INSERT INTO `sd_chunks` VALUES ('72', '1', 'KEhaPE8hjJa97wxU', '2020-02-21 12:05:06', 'TJ2Fd8w7', '4', '4');
INSERT INTO `sd_chunks` VALUES ('73', '1', 'xjfcDTLnfW0Bj4rQ', '2020-02-21 12:05:06', '5Sfg0vQx', '5', '4');
INSERT INTO `sd_chunks` VALUES ('74', '1', 'lsYMRSe4ayBiZpy7', '2020-02-21 12:05:12', 'pd2CrRvk', '6', '4');
INSERT INTO `sd_chunks` VALUES ('75', '1', 'LAQux9LDg4VeE2Ek', '2020-02-21 12:05:13', 'yIjIU09M', '7', '4');
INSERT INTO `sd_chunks` VALUES ('76', '1', 'd5BNNhfW0LLcIZpH', '2020-02-21 12:05:18', 'HemaXFsn', '8', '4');
INSERT INTO `sd_chunks` VALUES ('77', '1', 'a3FKTVxSwjjP4jA4', '2020-02-21 12:05:19', 'XBGWtdga', '9', '4');
INSERT INTO `sd_chunks` VALUES ('78', '1', '8GK5jFC6E5eLCxaG', '2020-02-21 12:05:45', 'ilBk7XoM', '1', '40');
INSERT INTO `sd_chunks` VALUES ('79', '1', 'BjsYQUjPN7topXd7', '2020-02-21 12:05:45', 'MHASxX5K', '0', '40');
INSERT INTO `sd_chunks` VALUES ('80', '1', 'tPBXSJFt8uD3aG3E', '2020-02-21 12:06:47', 'xeyuvzxC', '0', '40');
INSERT INTO `sd_chunks` VALUES ('81', '1', 'rq3NUOGG5xb8uL8I', '2020-02-21 12:16:17', 'dEnmKa3q', '0', '40');
INSERT INTO `sd_chunks` VALUES ('82', '1', 'ZuvzGOvYOaEBRhDi', '2020-02-21 12:16:17', 'bALWfSCB', '1', '40');
INSERT INTO `sd_chunks` VALUES ('83', '1', '6P5U7CVkqFBYAGWQ', '2020-02-21 12:16:56', 'deLVgUhD', '0', '4');
INSERT INTO `sd_chunks` VALUES ('84', '1', 'tczU0K21Ew7sGRZO', '2020-02-21 12:17:44', 'Sxvbvdvm', '1', '3');
INSERT INTO `sd_chunks` VALUES ('85', '1', 'ujQ02FtNsW9nmNZS', '2020-02-21 12:18:08', '2a2hCPpF', '0', '4');
INSERT INTO `sd_chunks` VALUES ('86', '1', 'BUyx8kbQaAEsWaWT', '2020-02-21 12:19:11', '7CaTOj3G', '1', '4');
INSERT INTO `sd_chunks` VALUES ('87', '1', 'vVJef1FSGv1IkbHE', '2020-02-21 12:19:11', 'WMfP9Nbd', '2', '4');
INSERT INTO `sd_chunks` VALUES ('88', '1', 'J2QVjYr2lU6t7rCk', '2020-02-21 12:19:12', 'sOHXVB2Y', '3', '4');
INSERT INTO `sd_chunks` VALUES ('89', '1', 'Zbh7B2TBxNUurd1K', '2020-02-21 12:19:12', 'vzozlA4L', '4', '4');
INSERT INTO `sd_chunks` VALUES ('90', '1', 'cwhRECTfQuAAOPqt', '2020-02-21 12:19:12', 'qYpLjdpn', '5', '4');
INSERT INTO `sd_chunks` VALUES ('91', '1', 'Qo5Ba4D4cBO4DRNX', '2020-02-21 12:19:13', 'uFARuZFt', '6', '4');
INSERT INTO `sd_chunks` VALUES ('92', '1', 'iDtMbww3WShusHnA', '2020-02-21 12:19:13', 'TNzLzoaG', '7', '4');
INSERT INTO `sd_chunks` VALUES ('93', '1', 'N7f6Fxng99MGdcN4', '2020-02-21 12:19:13', 'a9mmigNT', '8', '4');
INSERT INTO `sd_chunks` VALUES ('94', '1', 'bnmaAwQv0V8AI2i7', '2020-02-21 12:19:14', 'SNrkohs6', '9', '4');
INSERT INTO `sd_chunks` VALUES ('95', '1', 'IiUcO4SO5qvWePSq', '2020-02-21 12:19:47', 'oz9Aew2R', '1', '4');
INSERT INTO `sd_chunks` VALUES ('96', '1', 'aB3SQxeQTmlLCXcT', '2020-02-21 12:19:47', 'WtiUvVIR', '2', '4');
INSERT INTO `sd_chunks` VALUES ('97', '1', 'rZj5NcwG7QMygbdN', '2020-02-21 12:19:48', 'MiCCZ4a6', '3', '4');
INSERT INTO `sd_chunks` VALUES ('98', '1', 'm8w7eqg2RRdZ0Hzi', '2020-02-21 12:19:48', 'qsCMen0F', '4', '4');
INSERT INTO `sd_chunks` VALUES ('99', '1', 'fDopyPW0l8rwJWxC', '2020-02-21 12:19:48', '1hMCsOav', '5', '4');
INSERT INTO `sd_chunks` VALUES ('100', '1', 'DA8cKYYYZxknH0sE', '2020-02-21 12:19:54', 'SjCaTKyP', '6', '4');
INSERT INTO `sd_chunks` VALUES ('101', '1', '8pimsx6ig992Rjnw', '2020-02-21 12:19:55', 'gkpnL7sz', '7', '4');
INSERT INTO `sd_chunks` VALUES ('102', '1', '5tFnixo2cIRUglII', '2020-02-21 12:19:55', 'y1bT2X2R', '8', '4');
INSERT INTO `sd_chunks` VALUES ('103', '1', 'OicJakQMvUhIuZub', '2020-02-21 12:20:00', 'HLalmhqB', '9', '4');
INSERT INTO `sd_chunks` VALUES ('104', '1', 'XBaizhRXGGlly7qW', '2020-02-21 12:20:06', 'zScsDLeU', '10', '4');
INSERT INTO `sd_chunks` VALUES ('105', '1', 'vcRQXO1A2OZdlPiu', '2020-02-21 12:20:07', 'N3yDVQN2', '11', '4');
INSERT INTO `sd_chunks` VALUES ('106', '1', 'EKfeyeM9Mrds9NAA', '2020-02-21 12:20:07', 'KIarNl3a', '12', '4');
INSERT INTO `sd_chunks` VALUES ('107', '1', '6CicaeEpiNFETdwJ', '2020-02-21 12:20:08', '8hBg3y6p', '13', '4');
INSERT INTO `sd_chunks` VALUES ('108', '1', 'ZdG4T3PbVizUNmcC', '2020-02-21 12:20:08', 'R9EpKsDz', '14', '4');
INSERT INTO `sd_chunks` VALUES ('109', '1', 'zR8iDKZciCQA9BxH', '2020-02-21 12:20:08', '34WUHZNN', '15', '4');
INSERT INTO `sd_chunks` VALUES ('110', '1', 'MTm7tQEMAB6mWPJ7', '2020-02-21 12:20:09', 'h3feEo8s', '16', '4');
INSERT INTO `sd_chunks` VALUES ('111', '1', 'DcSgUNd6w2Qbytew', '2020-02-21 12:20:09', 'jzHQ9Svu', '17', '4');
INSERT INTO `sd_chunks` VALUES ('112', '1', 'HL7y9n7FXJh7YsPO', '2020-02-21 12:20:09', 'EcT0cYXi', '18', '4');
INSERT INTO `sd_chunks` VALUES ('113', '1', 'ApnItM90ZRcQsDGh', '2020-02-21 12:20:10', 'vl65y0YE', '19', '4');
INSERT INTO `sd_chunks` VALUES ('114', '1', 'YIe9ba1xOvvMwqio', '2020-02-21 12:20:10', 'KdEyrALp', '20', '4');
INSERT INTO `sd_chunks` VALUES ('115', '1', 'RjuwVScr4t8gEdAF', '2020-02-21 12:20:10', 'gdzAABLH', '21', '4');
INSERT INTO `sd_chunks` VALUES ('116', '1', 'myUCPpqe4v8Nhu6q', '2020-02-21 12:20:11', 'duEgmt83', '22', '4');
INSERT INTO `sd_chunks` VALUES ('117', '1', 'FMkBO6JLxuGpP4rG', '2020-02-21 12:20:11', 'rZsjIfeL', '23', '4');
INSERT INTO `sd_chunks` VALUES ('118', '1', 'KknTzTUXWQWLfgXF', '2020-02-21 12:21:01', 'nimuIT8F', '1', '4');
INSERT INTO `sd_chunks` VALUES ('119', '1', 'TXIeQe6I3dwmzatO', '2020-02-21 12:21:01', 'TzlBD1D7', '2', '4');
INSERT INTO `sd_chunks` VALUES ('120', '1', 'tyY2JGTltuz3brAu', '2020-02-21 12:21:01', 'NQHLlOii', '3', '4');
INSERT INTO `sd_chunks` VALUES ('121', '1', 'rQ0J2YUdq6VuW0qJ', '2020-02-21 12:21:06', 'SzUlft3v', '4', '4');
INSERT INTO `sd_chunks` VALUES ('122', '1', 'aA9LBTrimYEwskq3', '2020-02-21 13:13:46', 'rEoie3RM', '1', '8');
INSERT INTO `sd_chunks` VALUES ('123', '1', '69wo0nrUlImnDBcO', '2020-02-21 13:13:46', 'cX06dpcH', '2', '8');
INSERT INTO `sd_chunks` VALUES ('124', '1', 'VptBaBKU288MG1QR', '2020-02-21 13:17:25', 'VMVB1RDG', '2', '4');
INSERT INTO `sd_chunks` VALUES ('125', '1', 'V0iXs7kAatIeX5hp', '2020-02-21 13:17:43', 'Zpi6xB1J', '1', '4');
INSERT INTO `sd_chunks` VALUES ('126', '1', 'SviJi0amaYuj2FAw', '2020-02-21 13:17:43', 'wJnNZZk6', '2', '4');
INSERT INTO `sd_chunks` VALUES ('127', '1', 'QzHGtXOIncVokq60', '2020-02-21 13:17:44', 'rDFiZizf', '3', '4');
INSERT INTO `sd_chunks` VALUES ('128', '1', 'rqxvr24Nz55ccjjV', '2020-02-21 13:17:44', 'QWIxHBxn', '4', '4');
INSERT INTO `sd_chunks` VALUES ('129', '1', 'reNNA4TdnVlqhGdu', '2020-02-21 13:22:43', 'XPS0PdzW', '1', '9');
INSERT INTO `sd_chunks` VALUES ('130', '1', 'u4lTB7CpP1zY80AF', '2020-02-21 13:24:30', '1WjUmUEo', '0', '4');
INSERT INTO `sd_chunks` VALUES ('131', '1', 'XMyPQEaXP3qVygJd', '2020-02-21 13:27:00', 'HvIQrXpD', '1', '4');
INSERT INTO `sd_chunks` VALUES ('132', '1', 'HZCk7L4Jeh7ncpLO', '2020-02-21 13:27:06', 'UGyikNUy', '2', '4');
INSERT INTO `sd_chunks` VALUES ('133', '1', 'q6yRRVXycnOMnSw0', '2020-02-21 13:27:12', 'YQqS9Bsv', '3', '4');
INSERT INTO `sd_chunks` VALUES ('134', '1', 'RyJHFw7XAkL0ia6R', '2020-02-21 13:27:18', 'SEq79QhA', '4', '4');
INSERT INTO `sd_chunks` VALUES ('135', '1', 'MlDeZHYpOQA3Bfsx', '2020-02-21 13:29:44', 'nyyXZWmQ', '1', '4');
INSERT INTO `sd_chunks` VALUES ('136', '1', '12ixp35axP7c1YEd', '2020-02-21 13:29:44', 'e1iaRt3C', '2', '4');
INSERT INTO `sd_chunks` VALUES ('137', '1', 'az5AF2CVkTd0bznI', '2020-02-21 13:29:45', 'ZNAlvUul', '3', '4');
INSERT INTO `sd_chunks` VALUES ('138', '1', 'kgQ6J6eWWO7WzAm1', '2020-02-21 13:29:45', 'UzlBL4av', '4', '4');
INSERT INTO `sd_chunks` VALUES ('139', '1', 'n5j9w2zWZlxioSBr', '2020-02-21 13:31:04', 'LYiG4icd', '1', '4');
INSERT INTO `sd_chunks` VALUES ('140', '1', 'MNKeqZQykh1AOTSL', '2020-02-21 13:31:04', 'J0dgsqM4', '2', '4');
INSERT INTO `sd_chunks` VALUES ('141', '1', 'G9un7UgFprvA9gKS', '2020-02-21 13:31:05', 'OZk5YU6M', '3', '4');
INSERT INTO `sd_chunks` VALUES ('142', '1', 'pWQlpN7OBR0cWSrK', '2020-02-21 13:31:05', 'UNReSBWw', '4', '4');
INSERT INTO `sd_chunks` VALUES ('143', '1', 'sffCK9Xz5Jh5eeRQ', '2020-02-21 13:38:01', 'IG84TO5F', '1', '4');
INSERT INTO `sd_chunks` VALUES ('144', '1', 'OeG8jngg3HrFz5zD', '2020-02-21 13:38:02', 'AwnUj4N3', '2', '4');
INSERT INTO `sd_chunks` VALUES ('145', '1', '4Dvn5OzoTV74hUsQ', '2020-02-21 13:38:02', 'kySqelbe', '3', '4');
INSERT INTO `sd_chunks` VALUES ('146', '1', 'i2Q6cwiRYPCzZhkF', '2020-02-21 13:38:03', 'jziHkZwz', '4', '4');
INSERT INTO `sd_chunks` VALUES ('147', '1', '54iNcut9QEl5BeGb', '2020-02-21 14:01:47', '1mpqnRws', '1', '4');
INSERT INTO `sd_chunks` VALUES ('148', '1', 'xMY3eHKboAZj3YBF', '2020-02-21 14:01:47', 'OGW7YzMu', '2', '4');
INSERT INTO `sd_chunks` VALUES ('149', '1', '5ZwoN6v15SeO1Y1n', '2020-02-21 14:01:48', 'W9L5CsBV', '3', '4');
INSERT INTO `sd_chunks` VALUES ('150', '1', '9XAlm9Dl5NrBtXRz', '2020-02-21 14:01:48', 'TL6Gtpeq', '4', '4');
INSERT INTO `sd_chunks` VALUES ('151', '1', 'fJrVe69xjI2tjEzg', '2020-02-21 14:02:23', '2yApVU7m', '1', '3');
INSERT INTO `sd_chunks` VALUES ('152', '1', 'WN9U76w6duugRaNh', '2020-02-21 14:02:24', 'xOmOBzCa', '2', '3');
INSERT INTO `sd_chunks` VALUES ('153', '1', 'JMNXQ3b9VEyGbOm9', '2020-02-21 14:02:30', 'pasybJnZ', '3', '3');
INSERT INTO `sd_chunks` VALUES ('154', '1', 'DUbpq3vSSX5nG8lw', '2020-02-21 14:02:59', 'EcsWNmlN', '1', '4');
INSERT INTO `sd_chunks` VALUES ('155', '1', '1HrVipRm3LdS9fpU', '2020-02-21 14:03:02', 'OfTivb21', '2', '4');
INSERT INTO `sd_chunks` VALUES ('156', '1', 'a6pcDfvgwA5lL3nt', '2020-02-21 14:03:02', 'pNs6PIKg', '3', '4');
INSERT INTO `sd_chunks` VALUES ('157', '1', 'wbOxUP2LRp9xb8kj', '2020-02-21 14:03:03', 'XQFwGlwN', '4', '4');
INSERT INTO `sd_chunks` VALUES ('158', '1', 'nEU9sTMeHy9xqmx9', '2020-02-21 14:03:34', 'iZ1oZyyo', '1', '4');
INSERT INTO `sd_chunks` VALUES ('159', '1', 'jaLu2U7RsWValjaV', '2020-02-21 14:03:34', 'cRjANcOg', '2', '4');
INSERT INTO `sd_chunks` VALUES ('160', '1', 'xMPLSrMt60zHrbFA', '2020-02-21 14:03:40', 'vR6hGSml', '3', '4');
INSERT INTO `sd_chunks` VALUES ('161', '1', 'h6xA6MJAEkNdZKxS', '2020-02-21 14:03:40', 'J0MOeBaL', '4', '4');
INSERT INTO `sd_chunks` VALUES ('162', '1', 'ybAm0Xt86fUVPSNX', '2020-02-21 14:04:10', 'iA6dSv9a', '1', '4');
INSERT INTO `sd_chunks` VALUES ('163', '1', 'Mo3ER6bODvMQPS1C', '2020-02-21 14:04:11', 'xwSmj1Vt', '2', '4');
INSERT INTO `sd_chunks` VALUES ('164', '1', 'xIQgpcEwB5AULCLB', '2020-02-21 14:04:11', 'D2JJYkBi', '3', '4');
INSERT INTO `sd_chunks` VALUES ('165', '1', 'iaTOBVcYkO6NF0IG', '2020-02-21 14:04:12', 'pb54ADse', '4', '4');
INSERT INTO `sd_chunks` VALUES ('166', '1', 'B8Mmh4TjNZSe11BG', '2020-02-21 14:04:35', 'NPsnl3hd', '1', '4');
INSERT INTO `sd_chunks` VALUES ('167', '1', '4F0M04I8GLZvCioX', '2020-02-21 14:04:35', 'v83tBSL8', '2', '4');
INSERT INTO `sd_chunks` VALUES ('168', '1', 'j43H3FdaCJYBCeuI', '2020-02-21 14:04:35', 'ffsspIb5', '3', '4');
INSERT INTO `sd_chunks` VALUES ('169', '1', '2pr1cfrww7nPjxDX', '2020-02-21 14:04:36', 'ItvxkcBB', '4', '4');
INSERT INTO `sd_chunks` VALUES ('170', '1', 'hmt0LvFFgrYh1WWO', '2020-02-21 14:12:19', 'z7vemLjk', '1', '4');
INSERT INTO `sd_chunks` VALUES ('171', '1', 'crfrbOzkX0Kh2RRl', '2020-02-21 14:12:19', 'oGELVC1A', '2', '4');
INSERT INTO `sd_chunks` VALUES ('172', '1', 'jtOL6QzbKTvaGWGx', '2020-02-21 14:12:20', 'wKRujGQD', '3', '4');
INSERT INTO `sd_chunks` VALUES ('173', '1', 'bbYyWHT9jih3ThQH', '2020-02-21 14:12:20', 'bwTj6tvF', '4', '4');
INSERT INTO `sd_chunks` VALUES ('174', '1', '2f8yI3lLeRlvamY9', '2020-02-21 14:13:14', 'TFyQt4p3', '1', '4');
INSERT INTO `sd_chunks` VALUES ('175', '1', 'pDP7btXkIItqY5x0', '2020-02-21 14:13:15', 'h3K9PTqd', '2', '4');
INSERT INTO `sd_chunks` VALUES ('176', '1', 'ka5mexsvvLiaLU5o', '2020-02-21 14:13:15', '1tcXOHfZ', '3', '4');
INSERT INTO `sd_chunks` VALUES ('177', '1', 'XhneWemAsyoNTFIG', '2020-02-21 14:13:15', 'ikyVN2y0', '4', '4');
INSERT INTO `sd_chunks` VALUES ('178', '1', '2v7Gz5vNHtVeH4w0', '2020-02-21 14:14:19', 'X1gNTjRH', '1', '4');
INSERT INTO `sd_chunks` VALUES ('179', '1', 'ADHHhJSuvN1JWEf9', '2020-02-21 14:14:20', 'VRBlkc5Q', '2', '4');
INSERT INTO `sd_chunks` VALUES ('180', '1', 'jNdkKwNWssgSik08', '2020-02-21 14:14:20', 'Pf8twK4f', '3', '4');
INSERT INTO `sd_chunks` VALUES ('181', '1', 'im6Ud2IngVhdCPpy', '2020-02-21 14:14:20', '3wZWPCQd', '4', '4');
INSERT INTO `sd_chunks` VALUES ('182', '1', 'xOKoppWMwVg6yjDF', '2020-02-21 14:16:02', 'KGDj6PVi', '1', '3');
INSERT INTO `sd_chunks` VALUES ('183', '1', 'bb1rucNiiaPeTjmz', '2020-02-21 14:16:08', 'y051i8oG', '2', '3');
INSERT INTO `sd_chunks` VALUES ('184', '1', 'TWVhvESvZK3NEfD2', '2020-02-21 14:16:14', '9rPxbRKQ', '3', '3');
INSERT INTO `sd_chunks` VALUES ('185', '1', 'ZkkgIG8jwQmQ0ECx', '2020-02-21 14:19:23', 'i3Ii9VRh', '1', '3');
INSERT INTO `sd_chunks` VALUES ('186', '1', 'Lyrx6wmZMzZsGE94', '2020-02-21 14:19:24', 'tME9fQTs', '2', '3');
INSERT INTO `sd_chunks` VALUES ('187', '1', '4BWgz9FI7oPJbukw', '2020-02-21 14:19:24', 'X0uwlDsb', '3', '3');
INSERT INTO `sd_chunks` VALUES ('188', '1', 'fWjF9QVF0XPYURa9', '2020-02-21 14:22:15', 'SdZiyjbD', '1', '3');
INSERT INTO `sd_chunks` VALUES ('189', '1', '3GtEa0gcJQTbGMXH', '2020-02-21 14:22:21', '2PGNr5Iz', '2', '3');
INSERT INTO `sd_chunks` VALUES ('190', '1', '9jAyk5DdDiPnuNqi', '2020-02-21 14:22:27', 'ckCBKpnv', '3', '3');
INSERT INTO `sd_chunks` VALUES ('191', '1', 'uViZihLYRhxlLNzE', '2020-02-21 14:27:59', 'JgDpTeS5', '1', '2');
INSERT INTO `sd_chunks` VALUES ('192', '1', 'hRpE2CUS5aNprTVn', '2020-02-21 14:28:00', 'bTaR57zO', '2', '2');
INSERT INTO `sd_chunks` VALUES ('193', '1', '3BIpOaVp5T09HjMy', '2020-02-21 14:28:41', 'RhfMiq99', '1', '2');
INSERT INTO `sd_chunks` VALUES ('194', '1', 'xn5GNpqoRGLq2ZZJ', '2020-02-21 14:28:42', 'jws4LRUW', '2', '2');
INSERT INTO `sd_chunks` VALUES ('195', '1', 'VCZW6BVSVGgy91HB', '2020-02-21 14:29:08', 'tm6Z68Yw', '1', '3');
INSERT INTO `sd_chunks` VALUES ('198', '1', 'EIVrYKXHQXmb4R7G', '2020-02-21 14:31:40', 'XUZzJFp2', '1', '4');
INSERT INTO `sd_chunks` VALUES ('197', '1', 'DYa7ekV4TLeF4zPs', '2020-02-21 14:29:09', 'RufNMNPm', '3', '3');
INSERT INTO `sd_chunks` VALUES ('199', '1', '4amfFfPWcbgURPb5', '2020-02-21 14:31:40', 'iQIHZ08l', '2', '4');
INSERT INTO `sd_chunks` VALUES ('200', '1', 'oOI1rrSItGYPJE1O', '2020-02-21 14:31:41', 'MF6tQO36', '3', '4');
INSERT INTO `sd_chunks` VALUES ('201', '1', 'JcdtjIjkwZI2rPOI', '2020-02-21 14:31:41', 'gOJ03Xe3', '4', '4');
INSERT INTO `sd_chunks` VALUES ('202', '1', 'DVS4J9I8XQIw2quk', '2020-02-21 14:32:36', 'pfZP47eI', '1', '2');
INSERT INTO `sd_chunks` VALUES ('203', '1', 'y0WwVIiY1NKrSm5b', '2020-02-21 14:32:36', '5KOQgLfZ', '2', '2');
INSERT INTO `sd_chunks` VALUES ('204', '1', 'xBQ1FC1ZF1rRJvhf', '2020-02-21 14:34:36', 'NoyMK2CG', '1', '2');
INSERT INTO `sd_chunks` VALUES ('205', '1', 'hY5hkOtcvO6JRRX7', '2020-02-21 14:34:36', 'tlvPaD7Y', '2', '2');
INSERT INTO `sd_chunks` VALUES ('206', '1', 'kYvmynOAdq9T2Cvu', '2020-02-21 14:37:02', 'mRjzZ11S', '1', '3');
INSERT INTO `sd_chunks` VALUES ('207', '1', 'QTZvxRrJSzXh8v63', '2020-02-21 14:37:02', 'sIfgxaUT', '2', '3');
INSERT INTO `sd_chunks` VALUES ('208', '1', 'UaXiptqxN5MbM6E9', '2020-02-21 14:37:03', 'ANH1O6fy', '3', '3');
INSERT INTO `sd_chunks` VALUES ('209', '1', 'hg6Yow2QPFihpddA', '2020-02-21 14:38:46', 'wsb4YVGm', '2', '3');
INSERT INTO `sd_chunks` VALUES ('210', '1', 'PgJYEfVIstMY7Qdi', '2020-02-21 14:39:55', 'X9OnqvhC', '1', '2');
INSERT INTO `sd_chunks` VALUES ('211', '1', 'sWS3iyOcspBZRqdZ', '2020-02-21 14:39:55', 'h64p9pxx', '2', '2');
INSERT INTO `sd_chunks` VALUES ('212', '1', 'YureXtlFCaNOs3lr', '2020-02-21 14:43:20', 'qWBDEC4m', '1', '4');
INSERT INTO `sd_chunks` VALUES ('213', '1', 'uUk5tjoxIeQ1vWuz', '2020-02-21 14:43:20', 'C7IFdJ0t', '2', '4');
INSERT INTO `sd_chunks` VALUES ('214', '1', 'RETxa6fuV4ddzrh2', '2020-02-21 14:43:21', 'YIeII7j3', '3', '4');
INSERT INTO `sd_chunks` VALUES ('215', '1', 'O0oHIWcVK8qR5lQ3', '2020-02-21 14:43:21', 'LBqcFbyS', '4', '4');
INSERT INTO `sd_chunks` VALUES ('216', '1', 'NKto65iosBbrT2Qs', '2020-02-21 14:44:36', 'rkBXFTtZ', '1', '3');
INSERT INTO `sd_chunks` VALUES ('217', '1', 'Izu63w7Heo5tQcee', '2020-02-21 14:44:36', 'qC7aT7NJ', '2', '3');
INSERT INTO `sd_chunks` VALUES ('218', '1', 'LQt65fDyewuWkWBE', '2020-02-21 14:44:42', 'L6akSvZw', '3', '3');
INSERT INTO `sd_chunks` VALUES ('219', '1', 'lA6UlOGuGA1ePuuQ', '2020-02-21 14:45:40', 'hQWnpXZg', '1', '2');
INSERT INTO `sd_chunks` VALUES ('220', '1', 'zxx7ZqY2uKQHo6lm', '2020-02-21 14:45:41', 'Ip7Qfi0m', '2', '2');
INSERT INTO `sd_chunks` VALUES ('221', '1', 'd8gncK9wLP24nrBX', '2020-02-21 14:46:10', 'bfAUXJEq', '1', '3');
INSERT INTO `sd_chunks` VALUES ('224', '1', 'uAMIZ1fp5sfomO4i', '2020-02-21 14:46:28', 'nlcbmrsa', '1', '4');
INSERT INTO `sd_chunks` VALUES ('223', '1', '2Oc4ptt82BgrFH1Q', '2020-02-21 14:46:11', 'gngfZycg', '3', '3');
INSERT INTO `sd_chunks` VALUES ('229', '1', 'zY8Qdy45FsjFVpd6', '2020-02-21 14:47:18', 'J9LDQN4C', '2', '2');
INSERT INTO `sd_chunks` VALUES ('228', '1', 'CnCNMzfDnIsSF8LM', '2020-02-21 14:47:11', 'a0HT5aTx', '1', '2');
INSERT INTO `sd_chunks` VALUES ('227', '1', 'jFgGRRM2qobPUoaS', '2020-02-21 14:46:29', 'QoDk98OM', '4', '4');
INSERT INTO `sd_chunks` VALUES ('230', '1', 'ZN4DPHs7EHH39aUu', '2020-02-21 15:08:12', 'a0E0PZEM', '1', '2');
INSERT INTO `sd_chunks` VALUES ('231', '1', '7H8cNhtkm3yWweCZ', '2020-02-21 15:08:55', 'fooCZC1p', '1', '2');
INSERT INTO `sd_chunks` VALUES ('232', '1', 'EUcP2lDNzSVlKpEr', '2020-02-21 15:09:23', 'wCJombCy', '1', '2');
INSERT INTO `sd_chunks` VALUES ('233', '1', 'kXM8K3S2Yum1uCmg', '2020-02-21 15:09:48', '32QvHqAO', '1', '2');
INSERT INTO `sd_chunks` VALUES ('234', '1', 'BGekeS5zdAZkUqOI', '2020-02-21 15:09:48', 'PWVat07O', '2', '2');
INSERT INTO `sd_chunks` VALUES ('235', '1', 'P3BX1ffx8vIYAOBa', '2020-02-21 15:15:17', 'M4Gjjp9L', '1', '4');
INSERT INTO `sd_chunks` VALUES ('236', '1', '7PYg69FcAanz1byK', '2020-02-21 15:16:17', '6EkX1o0e', '1', '3');
INSERT INTO `sd_chunks` VALUES ('237', '1', 'NHSYjGnfNaFeYawa', '2020-02-21 15:17:08', 'VSSW6wJd', '1', '4');
INSERT INTO `sd_chunks` VALUES ('238', '1', '2apf7mddwsB7uoDg', '2020-02-21 15:18:29', 'TaksH6e2', '0', '3');
INSERT INTO `sd_chunks` VALUES ('239', '1', 'nKWK3wvdaeQQj4ni', '2020-02-21 15:19:20', 'CjkkpyOj', '0', '4');
INSERT INTO `sd_chunks` VALUES ('240', '1', 'EJ9TRwS62MFcubhP', '2020-02-21 15:20:20', 'oh3rPs5w', '0', '4');
INSERT INTO `sd_chunks` VALUES ('241', '1', '1xKA8VKJ92awDeU9', '2020-02-21 15:22:02', 'x4MiFTUM', '0', '4');
INSERT INTO `sd_chunks` VALUES ('242', '1', 'XjFhsRAPQTiEl7bG', '2020-02-21 15:22:12', 'gBw2vH32', '0', '3');
INSERT INTO `sd_chunks` VALUES ('243', '1', 'cgILjNCozIMuiMfi', '2020-02-21 15:24:09', 'bP3pEdR4', '0', '3');
INSERT INTO `sd_chunks` VALUES ('244', '1', 'EVgkZ9YI9lIxt1fi', '2020-02-21 15:24:47', 'KfcuxZq6', '0', '4');
INSERT INTO `sd_chunks` VALUES ('245', '1', 'm3idixi7gqi0GSwg', '2020-02-21 15:25:26', 'HONhULh0', '0', '3');
INSERT INTO `sd_chunks` VALUES ('246', '1', 'Rbe0FQqprgz0g0TY', '2020-02-21 15:25:27', 'lBzVSlEC', '1', '3');
INSERT INTO `sd_chunks` VALUES ('247', '1', 'xqswVHObp5ITtOdU', '2020-02-21 15:25:27', 'zum1G4Kp', '2', '3');
INSERT INTO `sd_chunks` VALUES ('248', '1', 'Pq8KbZ8z5exNuMbg', '2020-02-21 15:26:47', 'GBCRxWO8', '0', '4');
INSERT INTO `sd_chunks` VALUES ('249', '1', 'dksxSUy2gIL7VapW', '2020-02-21 15:29:28', 'jZ1HhwqI', '0', '3');
INSERT INTO `sd_chunks` VALUES ('250', '1', 'aW1KI0p3pXost6gM', '2020-02-21 15:29:31', 'n5vHo2qD', '1', '3');
INSERT INTO `sd_chunks` VALUES ('251', '1', 'vql6tjoDN1lMS5Ry', '2020-02-21 15:29:33', '5VHLQ9Zi', '2', '3');
INSERT INTO `sd_chunks` VALUES ('252', '1', 'yh95sowg6P6b4u6p', '2020-02-21 15:30:17', 'nABgsQyl', '0', '3');
INSERT INTO `sd_chunks` VALUES ('255', '1', 'XhZQJUaSGtNCpN97', '2020-02-21 15:32:02', 'WYRXqnq2', '0', '3');
INSERT INTO `sd_chunks` VALUES ('254', '1', '96YSp3zcfTNXZFgl', '2020-02-21 15:30:22', 'o8YzRszn', '2', '3');
INSERT INTO `sd_chunks` VALUES ('258', '1', 'iVHSLuCczDiFbrie', '2020-02-21 15:34:54', 'cSetzuXp', '0', '4');
INSERT INTO `sd_chunks` VALUES ('257', '1', 'D1KM4UX6g8n3VIyr', '2020-02-21 15:32:12', 'VfEXun5I', '2', '3');
INSERT INTO `sd_chunks` VALUES ('263', '1', 'k7idTmPL9zxRFTdJ', '2020-02-21 15:39:08', 'v7OsZadq', '0', '2');
INSERT INTO `sd_chunks` VALUES ('262', '1', 'zVGFvON9i5ClKOHJ', '2020-02-21 15:36:51', '0ZsKK2lB', '1', '1');
INSERT INTO `sd_chunks` VALUES ('261', '1', '5Bzyw8sH7LwkqbZ2', '2020-02-21 15:35:08', 'DcRqdYVH', '3', '4');
INSERT INTO `sd_chunks` VALUES ('264', '1', 'bbUl1PdnRe3SZglc', '2020-02-21 15:39:10', '1LCwMoyi', '1', '2');
INSERT INTO `sd_chunks` VALUES ('265', '1', 'fqw8MA44ukzEbzJt', '2020-02-21 15:40:33', 'a7PXIBa1', '0', '3');
INSERT INTO `sd_chunks` VALUES ('311', '1', 'iLfPzH7vsCmAN8y6', '2020-02-24 09:36:54', 'Zi9MCfRv', '0', '3');
INSERT INTO `sd_chunks` VALUES ('267', '1', 'BPFfyKBz6bDfFaVg', '2020-02-21 15:40:39', 'MjszPCXC', '2', '3');
INSERT INTO `sd_chunks` VALUES ('310', '1', 'Izzf6ryCBXdCzjTz', '2020-02-24 09:34:50', '1m5PQd5U', '0', '2');
INSERT INTO `sd_chunks` VALUES ('309', '1', 'VbjCUoZYZNH0cklU', '2020-02-24 09:32:36', 'ySgXQJ0p', '1', '2');
INSERT INTO `sd_chunks` VALUES ('308', '1', '17XT7Ta3xYFcqamF', '2020-02-24 09:32:34', '0DwitLQm', '0', '2');
INSERT INTO `sd_chunks` VALUES ('319', '1', 'sByA66fORwSiyAV1', '2020-02-24 10:01:30', 'ZQZdcGy3', '1', '4');
INSERT INTO `sd_chunks` VALUES ('320', '1', 'bJnzHQzxJVSsBmbz', '2020-02-24 10:01:38', '5dUEpGGz', '2', '4');
INSERT INTO `sd_chunks` VALUES ('318', '1', '8BgbPTgx5I2P3hM9', '2020-02-24 10:01:27', 'qQapJdlj', '0', '4');
INSERT INTO `sd_chunks` VALUES ('321', '1', 'uxKtpmZm8iRc7OFV', '2020-02-24 10:01:47', 'Y33E8NX9', '3', '4');
INSERT INTO `sd_chunks` VALUES ('330', '1', 'uYh3YLiFVbNS4bpT', '2020-02-24 14:16:32', 'wh5mjS7V', '2', '4');
INSERT INTO `sd_chunks` VALUES ('328', '1', 'PtDczCrFobzsj76f', '2020-02-24 14:16:26', 'YaWm6x2H', '0', '4');
INSERT INTO `sd_chunks` VALUES ('329', '1', 'TYK2LAiGxBKYbFgz', '2020-02-24 14:16:29', 'wq0tRi6g', '1', '4');
INSERT INTO `sd_chunks` VALUES ('331', '1', '23DO1PCfAErgAyn9', '2020-02-24 14:18:03', 'MA4pmkTP', '0', '4');
INSERT INTO `sd_chunks` VALUES ('332', '1', 'X4GB82gNEqak7kLR', '2020-02-24 14:18:22', '2qHwk90X', '0', '4');
INSERT INTO `sd_chunks` VALUES ('333', '1', 'CNRJEoiUf60zgLK4', '2020-02-24 14:20:10', 'JnkYVizw', '0', '2');
INSERT INTO `sd_chunks` VALUES ('334', '1', 'a292QRGGN8zfcGcM', '2020-02-24 14:20:55', '5Qca6Ubk', '0', '2');
INSERT INTO `sd_chunks` VALUES ('335', '1', 'BZZl3KEgQtZD7D4b', '2020-02-24 14:21:23', 'H5TCNXHM', '0', '4');
INSERT INTO `sd_chunks` VALUES ('336', '1', 'A55uWIT9GWdyQEkl', '2020-02-24 14:22:26', '8bTPe63W', '0', '2');
INSERT INTO `sd_chunks` VALUES ('337', '1', 'xw4WOhgMI4xhsBjh', '2020-02-24 14:22:54', '6hzof5SU', '0', '2');
INSERT INTO `sd_chunks` VALUES ('338', '1', 'Km96QottP9KeWYxQ', '2020-02-24 14:23:36', '7fpfMiLX', '0', '4');
INSERT INTO `sd_chunks` VALUES ('339', '1', 'jtSg4KRjGY8xCoFr', '2020-02-24 14:25:53', 'jwQep51i', '0', '3');
INSERT INTO `sd_chunks` VALUES ('340', '1', 'y9sflQ3lTkhRjS0i', '2020-02-24 14:28:06', 'KKZNO5Of', '0', '3');
INSERT INTO `sd_chunks` VALUES ('341', '1', 'pyrG203ajgo7msaK', '2020-02-24 14:29:51', 'ywnjx2Xm', '0', '3');

-- ----------------------------
-- Table structure for sd_corn
-- ----------------------------
DROP TABLE IF EXISTS `sd_corn`;
CREATE TABLE `sd_corn` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL,
  `name` text NOT NULL,
  `des` text NOT NULL,
  `last_excute` int(11) NOT NULL,
  `interval_s` int(11) NOT NULL,
  `enable` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_corn
-- ----------------------------
INSERT INTO `sd_corn` VALUES ('1', '2', 'delete_unseful_chunks', '删除分片上传产生的失效文件块', '1581084535', '3600', '1');
INSERT INTO `sd_corn` VALUES ('2', '1', 'delete_callback_data', '删除callback记录', '1581048557', '86400', '1');
INSERT INTO `sd_corn` VALUES ('3', '1', 'flush_aria2', '刷新离线下载状态', '1581084535', '30', '1');
INSERT INTO `sd_corn` VALUES ('4', '3', 'flush_onedrive_token', '刷新Onedrive Token', '1581084535', '3000', '1');
INSERT INTO `sd_corn` VALUES ('5', '2', 'delete_remote_downloader_failed_folder', '删除离线下载失败后残留的临时文件', '0', '1', '127');

-- ----------------------------
-- Table structure for sd_download
-- ----------------------------
DROP TABLE IF EXISTS `sd_download`;
CREATE TABLE `sd_download` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` text NOT NULL,
  `path_id` text NOT NULL,
  `owner` int(11) NOT NULL,
  `save_dir` text NOT NULL,
  `status` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `msg` text NOT NULL,
  `info` text NOT NULL,
  `source` text NOT NULL,
  `file_index` int(11) NOT NULL,
  `is_single` tinyint(1) NOT NULL,
  `total_size` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sd_download
-- ----------------------------

-- ----------------------------
-- Table structure for sd_files
-- ----------------------------
DROP TABLE IF EXISTS `sd_files`;
CREATE TABLE `sd_files` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `orign_name` text NOT NULL,
  `pre_name` text NOT NULL,
  `upload_user` int(11) NOT NULL,
  `size` bigint(20) NOT NULL,
  `upload_date` datetime NOT NULL,
  `pic_info` text NOT NULL,
  `parent_folder` int(11) NOT NULL,
  `policy_id` int(11) NOT NULL,
  `dir` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_files
-- ----------------------------
INSERT INTO `sd_files` VALUES ('1', '11222.html', '20200206/1/1_BeUiOaM2_耗卡.html', '1', '4', '2020-02-06 14:53:21', ' ', '3', '1', '/333');
INSERT INTO `sd_files` VALUES ('2', 'bj2.jpg', '20200206/1/1_AyHjhwxq_bj2.jpg', '1', '13276', '2020-02-06 15:22:46', '640,360', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('3', 'bj2.jpg', '20200207/1/1_1c78n360_bj2.jpg', '1', '13276', '2020-02-07 11:27:35', '640,360', '3', '1', '/333');
INSERT INTO `sd_files` VALUES ('4', '8b13632762d0f703227bfb3afe48783b2497c540.jpeg', '20200207/2/2_n9S7HUkb_8b13632762d0f703227bfb3afe48783b2497c540.jpeg', '2', '15354', '2020-02-07 11:56:33', '312,208', '2', '1', '/');
INSERT INTO `sd_files` VALUES ('5', 'README.md', '20200207/2/2_hHE7KRpV_README.md', '2', '7909', '2020-02-07 11:57:16', ' ', '2', '1', '/');
INSERT INTO `sd_files` VALUES ('6', 'tz.php', '20200207/1/1_KxXdDWTN_tz.php', '1', '9239', '2020-02-07 12:05:48', ' ', '3', '1', '/333');
INSERT INTO `sd_files` VALUES ('7', 'front_x5jZPs5dfa27a9b4662.jpg', '20200207/1/1_Zh6bIdHw_front_x5jZPs5dfa27a9b4662.jpg', '1', '171430', '2020-02-07 14:24:21', '1032,675', '3', '1', '/333');
INSERT INTO `sd_files` VALUES ('8', 'front_x5jZPs5dfa27a9b4662.jpg', '20200207/1/1_oURyeFH8_front_x5jZPs5dfa27a9b4662.jpg', '1', '171430', '2020-02-07 15:27:30', '1032,675', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('9', 'Android包.zip', '20200207/1/1_2L2DgKDB_Android包.zip.zip', '1', '88296227', '2020-02-07 17:14:54', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('11', 'shiping.mp4', '20200208/1/1_aDir36N4_shiping.mp4', '1', '5080593', '2020-02-08 11:30:44', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('13', 'sifang_20191210_140143.sql', '20200208/1/1_feJugWAB_sifang_20191210_140143.sql.sql', '1', '19792517', '2020-02-08 21:20:42', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('14', 'video.sql', '20200208/1/1_KVcw7AcG_video.sql', '1', '104662', '2020-02-08 21:20:45', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('15', 'wsc.sql', '20200208/1/1_bOWo1YqR_wsc.sql', '1', '424694', '2020-02-08 21:20:49', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('16', 'qr1.png', '20200208/1/1_RvqK7Xvy_qr1.png', '1', '6336', '2020-02-08 23:44:17', '260,260', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('17', 'qr1.png', '20200208/1/1_ZYczZiiZ_qr1.png', '1', '6336', '2020-02-08 23:46:59', '260,260', '3', '1', '/333');
INSERT INTO `sd_files` VALUES ('18', 'E.WORK入门须知.docx', '20200214/1/1_LaoUUbD5_E.WORK入门须知.docx', '1', '119267', '2020-02-14 17:30:34', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('19', '关于加班管理的通知BTKJ-T-HR-1904-0011A1(1).pdf', '20200217/1/1_OrT8ftZp_关于加班管理的通知BTKJ-T-HR-1904-0011A1(1).pdf', '1', '344568', '2020-02-17 09:23:38', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('20', '附件2：企业机构全员健康管理台账(1).xls', '20200217/1/1_yRz7uDTT_附件2：企业机构全员健康管理台账(1).xls', '1', '23552', '2020-02-17 09:37:20', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('21', 'gantt (1).png', '20200220/1/1_dMtN0uP3_gantt (1).png', '1', '104172', '2020-02-20 16:38:57', '2111,883', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('22', 'zfbjk_killer.zip', '20200221/1/1_X8AZdT1Q_zfbjk_killer.zip.zip', '1', '0', '2020-02-21 14:28:42', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('23', '沃尔沃.mp4', '20200221/1/1_7Ncor65t_沃尔沃.mp4.mp4', '1', '45', '2020-02-21 14:29:09', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('24', '测', '20200221/1/1_rxGS3YiG_测', '1', '0', '2020-02-21 14:31:42', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('25', '123.3gp', '20200221/1/1_MouconNr_123.3gp.3gp', '1', '0', '2020-02-21 14:39:56', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('26', '测', '20200221/1/1_0Dgh0CHV_测', '1', '0', '2020-02-21 14:43:21', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('27', '测', '20200221/1/1_X3uBCc3j_测', '1', '86', '2020-02-21 14:46:30', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('28', '68a8cec6-32d2-11e9-b0ab-0a580a4b4314.mp4', '20200221/1/1_Yf2l2F8W_68a8cec6-32d2-11e9-b0ab-0a580a4b4314.mp4.mp4', '1', '0', '2020-02-21 14:47:24', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('29', '沃尔沃site.mp4', '20200221/1/1_H8fIg1ea_沃尔沃site.mp4.mp4', '1', '10485760', '2020-02-21 15:32:13', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('30', '测', '20200221/1/1_j9N8gFlp_测', '1', '20971520', '2020-02-21 15:35:08', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('31', 'gaolei.jpg', '20200221/1/1_hkvkiU8W_gaolei.jpg.jpg', '1', '0', '2020-02-21 15:36:51', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('32', '上传侧是1.mp4', '20200221/1/1_aCiO8zm7_上传侧是1.mp4.mp4', '1', '0', '2020-02-21 15:39:10', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('33', '', '20200221/1/1_L0ALyH1l_', '1', '29032621', '2020-02-21 15:45:58', ' ', '4', '1', '/bbb');
INSERT INTO `sd_files` VALUES ('34', '', '20200221/1/1_MmGihUXi_', '1', '29032621', '2020-02-21 15:46:50', ' ', '4', '1', '/bbb');
INSERT INTO `sd_files` VALUES ('35', '', '20200221/1/1_sey4yuYi_', '1', '41252779', '2020-02-21 15:48:48', ' ', '4', '1', '/bbb');
INSERT INTO `sd_files` VALUES ('36', 'xndsafdsa.mp4', '20200221/1/1_0qqVfeQA_xndsafdsa.mp4.mp4', '1', '29032621', '2020-02-21 15:54:44', ' ', '4', '1', '/bbb');
INSERT INTO `sd_files` VALUES ('37', 'yuxiang.mp4', '20200221/1/1_3NpgXhBg_yuxiang.mp4.mp4', '1', '41252779', '2020-02-21 15:59:44', ' ', '4', '1', '/bbb');
INSERT INTO `sd_files` VALUES ('38', 'hhhhahahah.mp4', '20200221/1/1_708zbfaO_hhhhahahah.mp4.mp4', '1', '41252779', '2020-02-21 16:05:43', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('39', 'zfbjk_killer1.zip', '20200221/1/1_wKCHnCkb_zfbjk_killer1.zip.zip', '1', '11171679', '2020-02-21 16:15:48', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('40', 'fisherman.mp4', '20200224/1/1_Jus1yqwc_fisherman.mp4.mp4', '1', '41252779', '2020-02-24 09:09:09', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('41', '中文上传测', '20200224/1/1_qxxRdLC2_中文上传测', '1', '41252779', '2020-02-24 09:09:56', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('42', 'settips.mp4', '20200224/1/1_d8PzizfN_settips.mp4.mp4', '1', '29032621', '2020-02-24 09:39:27', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('43', '熊初墨.mp4', '20200224/1/1_U0Pd0WJN_熊初墨.mp4.mp4', '1', '29032621', '2020-02-24 09:43:04', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('44', 'gussss.mp4', '20200224/1/1_rF2rHWUk_gussss.mp4.mp4', '1', '41252779', '2020-02-24 10:02:29', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('45', '从0开姉ki', '20200224/1/1_oJWzqybW_从0开姉ki', '1', '17180647', '2020-02-24 14:15:23', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('46', '熊初墨4.mp4', '20200224/1/1_dzmUxtq5_熊初墨4.mp4.mp4', '1', '29032621', '2020-02-24 14:33:36', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('47', '李奕辰.mp4', '20200224/1/1_ZGfuBH20_李奕辰.mp4.mp4', '1', '41252779', '2020-02-24 15:26:13', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('48', 'verygood.mp4', '20200224/1/1_ZxLT1bHx_verygood.mp4.mp4', '1', '15148392', '2020-02-24 16:44:51', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('49', '将夜2.mp4', '20200224/1/1_nqpbHxAX_将夜2.mp4.mp4', '1', '41252779', '2020-02-24 16:55:04', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('50', 'chuhai.mp4', '20200225/1/1_BWr3RBhW_chuhai.mp4.mp4', '1', '41252779', '2020-02-25 10:12:56', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('51', 'nishishuo.mp4', '20200225/1/1_kMKvaMHJ_nishishuo.mp4.mp4', '1', '29032621', '2020-02-25 10:16:42', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('52', 'kawayi.mp4', '20200225/1/1_U4ZMmNa5_kawayi.mp4.mp4', '1', '41252779', '2020-02-25 10:31:30', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('53', 'xiaomi.mp4', '20200225/1/1_P07cxJXE_xiaomi.mp4.mp4', '1', '41252779', '2020-02-25 10:36:10', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('54', 'damijie.mp4', '20200225/1/1_IwMbyaTj_damijie.mp4.mp4', '1', '41252779', '2020-02-25 10:36:55', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('55', 'cehsi1.mp4', '20200225/1/1_hntrA9a0_cehsi1.mp4.mp4', '1', '41252779', '2020-02-25 10:58:24', ' ', '1', '1', '/');
INSERT INTO `sd_files` VALUES ('56', 'chde2.mp4', '20200225/1/1_pHQt4xtD_chde2.mp4.mp4', '1', '29032621', '2020-02-25 10:58:27', ' ', '1', '1', '/');

-- ----------------------------
-- Table structure for sd_folders
-- ----------------------------
DROP TABLE IF EXISTS `sd_folders`;
CREATE TABLE `sd_folders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `folder_name` text NOT NULL,
  `parent_folder` int(11) NOT NULL,
  `position` text NOT NULL,
  `owner` text NOT NULL,
  `date` datetime NOT NULL,
  `position_absolute` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_folders
-- ----------------------------
INSERT INTO `sd_folders` VALUES ('1', '根目录', '0', '.', '1', '2018-01-30 10:13:34', '/');
INSERT INTO `sd_folders` VALUES ('2', '根目录', '0', '.', '2', '2020-02-06 14:51:03', '/');
INSERT INTO `sd_folders` VALUES ('3', '333', '1', '/', '1', '2020-02-07 11:27:19', '/333');
INSERT INTO `sd_folders` VALUES ('4', 'bbb', '1', '/', '1', '2020-02-08 11:33:05', '/bbb');
INSERT INTO `sd_folders` VALUES ('7', '根目录', '0', '.', '3', '2020-02-08 15:45:41', '/');
INSERT INTO `sd_folders` VALUES ('8', 'aa', '1', '/', '3', '2020-02-08 16:09:10', '/aa');
INSERT INTO `sd_folders` VALUES ('9', 'bb', '8', '/aa', '3', '2020-02-08 16:11:11', '/aa/bb');
INSERT INTO `sd_folders` VALUES ('10', 'ccc', '1', '/', '1', '2020-02-08 21:20:20', '/ccc');
INSERT INTO `sd_folders` VALUES ('11', 'asa', '3', '/333', '1', '2020-02-08 21:21:40', '/333/asa');
INSERT INTO `sd_folders` VALUES ('12', 'cc', '9', '/aa/bb', '3', '2020-02-12 16:57:31', '/aa/bb/cc');

-- ----------------------------
-- Table structure for sd_groups
-- ----------------------------
DROP TABLE IF EXISTS `sd_groups`;
CREATE TABLE `sd_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_name` text NOT NULL,
  `policy_name` int(11) NOT NULL,
  `max_storage` bigint(20) NOT NULL,
  `grade_policy` text NOT NULL,
  `speed` text NOT NULL,
  `allow_share` tinyint(1) NOT NULL,
  `color` text NOT NULL,
  `policy_list` text NOT NULL,
  `range_transfer` tinyint(1) NOT NULL,
  `webdav` tinyint(1) NOT NULL,
  `aria2` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_groups
-- ----------------------------
INSERT INTO `sd_groups` VALUES ('1', '管理员', '1', '1073741824', '', '', '1', 'danger', '1', '1', '1', '0,0,0');
INSERT INTO `sd_groups` VALUES ('2', '游客', '1', '0', '', '', '1', 'default', '1', '0', '0', '0,0,0');
INSERT INTO `sd_groups` VALUES ('3', '注册会员', '1', '1073741824', '', '', '1', 'default', '1', '1', '1', '1,1,1');

-- ----------------------------
-- Table structure for sd_options
-- ----------------------------
DROP TABLE IF EXISTS `sd_options`;
CREATE TABLE `sd_options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `option_name` text NOT NULL,
  `option_value` text NOT NULL,
  `option_type` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_options
-- ----------------------------
INSERT INTO `sd_options` VALUES ('1', 'siteURL', 'http://file2.com/', 'basic');
INSERT INTO `sd_options` VALUES ('2', 'siteName', 'Cloudreve', 'basic');
INSERT INTO `sd_options` VALUES ('3', 'siteStatus', 'open', 'basic');
INSERT INTO `sd_options` VALUES ('4', 'regStatus', '0', 'register');
INSERT INTO `sd_options` VALUES ('5', 'defaultGroup', '3', 'register');
INSERT INTO `sd_options` VALUES ('6', 'siteKeywords', '网盘，网盘', 'basic');
INSERT INTO `sd_options` VALUES ('7', 'siteDes', 'Cloudreve', 'basic');
INSERT INTO `sd_options` VALUES ('8', 'siteTitle', '平步云端', 'basic');
INSERT INTO `sd_options` VALUES ('9', 'fromName', 'Cloudreve', 'mail');
INSERT INTO `sd_options` VALUES ('10', 'fromAdress', 'no-reply@acg.blue', 'mail');
INSERT INTO `sd_options` VALUES ('11', 'smtpHost', 'smtp.mxhichina.com', 'mail');
INSERT INTO `sd_options` VALUES ('12', 'smtpPort', '25', 'mail');
INSERT INTO `sd_options` VALUES ('13', 'replyTo', 'abslant@126.com', 'mail');
INSERT INTO `sd_options` VALUES ('14', 'smtpUser', 'no-reply@acg.blue', 'mail');
INSERT INTO `sd_options` VALUES ('15', 'smtpPass', '', 'mail');
INSERT INTO `sd_options` VALUES ('16', 'encriptionType', 'no', 'mail');
INSERT INTO `sd_options` VALUES ('22', 'maxEditSize', '100000', 'file_edit');
INSERT INTO `sd_options` VALUES ('48', 'timeout', '3600', 'oss');
INSERT INTO `sd_options` VALUES ('23', 'allowdVisitorDownload', 'false', 'share');
INSERT INTO `sd_options` VALUES ('24', 'login_captcha', '0', 'login');
INSERT INTO `sd_options` VALUES ('28', 'reg_captcha', '0', 'login');
INSERT INTO `sd_options` VALUES ('29', 'email_active', '0', 'register');
INSERT INTO `sd_options` VALUES ('30', 'mail_activation_template', '     <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" style=\"font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\">\r\n<head>\r\n<meta name=\"viewport\" content=\"width=device-width\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\r\n<title>容量超额提醒</title>\r\n\r\n\r\n<style type=\"text/css\">\r\nimg {\r\nmax-width: 100%;\r\n}\r\nbody {\r\n-webkit-font-smoothing: antialiased; -webkit-text-size-adjust: none; width: 100% !important; height: 100%; line-height: 1.6em;\r\n}\r\nbody {\r\nbackground-color: #f6f6f6;\r\n}\r\n@media only screen and (max-width: 640px) {\r\n  body {\r\n    padding: 0 !important;\r\n  }\r\n  h1 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h2 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h3 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h4 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h1 {\r\n    font-size: 22px !important;\r\n  }\r\n  h2 {\r\n    font-size: 18px !important;\r\n  }\r\n  h3 {\r\n    font-size: 16px !important;\r\n  }\r\n  .container {\r\n    padding: 0 !important; width: 100% !important;\r\n  }\r\n  .content {\r\n    padding: 0 !important;\r\n  }\r\n  .content-wrap {\r\n    padding: 10px !important;\r\n  }\r\n  .invoice {\r\n    width: 100% !important;\r\n  }\r\n}\r\n</style>\r\n</head>\r\n\r\n<body itemscope itemtype=\"http://schema.org/EmailMessage\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; -webkit-font-smoothing: antialiased; -webkit-text-size-adjust: none; width: 100% !important; height: 100%; line-height: 1.6em; background-color: #f6f6f6; margin: 0;\" bgcolor=\"#f6f6f6\">\r\n\r\n<table class=\"body-wrap\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; width: 100%; background-color: #f6f6f6; margin: 0;\" bgcolor=\"#f6f6f6\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0;\" valign=\"top\"></td>\r\n		<td class=\"container\" width=\"600\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; display: block !important; max-width: 600px !important; clear: both !important; margin: 0 auto;\" valign=\"top\">\r\n			<div class=\"content\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; max-width: 600px; display: block; margin: 0 auto; padding: 20px;\">\r\n				<table class=\"main\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; border-radius: 3px; background-color: #fff; margin: 0; border: 1px solid #e9e9e9;\" bgcolor=\"#fff\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"alert alert-warning\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 16px; vertical-align: top; color: #fff; font-weight: 500; text-align: center; border-radius: 3px 3px 0 0; background-color: #009688; margin: 0; padding: 20px;\" align=\"center\" bgcolor=\"#FF9F00\" valign=\"top\">\r\n							激活{siteTitle}账户\r\n						</td>\r\n					</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-wrap\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 20px;\" valign=\"top\">\r\n							<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										亲爱的 <strong style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\">{userName}</strong> ：\r\n									</td>\r\n								</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										感谢您注册{siteTitle},请点击下方按钮完成账户激活。\r\n									</td>\r\n								</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										<a href=\"{activationUrl}\" class=\"btn-primary\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; color: #FFF; text-decoration: none; line-height: 2em; font-weight: bold; text-align: center; cursor: pointer; display: inline-block; border-radius: 5px; text-transform: capitalize; background-color: #009688; margin: 0; border-color: #009688; border-style: solid; border-width: 10px 20px;\">激活账户</a>\r\n									</td>\r\n								</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										感谢您选择{siteTitle}。\r\n									</td>\r\n								</tr></table></td>\r\n					</tr></table><div class=\"footer\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; width: 100%; clear: both; color: #999; margin: 0; padding: 20px;\">\r\n					<table width=\"100%\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"aligncenter content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 12px; vertical-align: top; color: #999; text-align: center; margin: 0; padding: 0 0 20px;\" align=\"center\" valign=\"top\">此邮件由系统自动发送，请不要直接回复。</td>\r\n						</tr></table></div></div>\r\n		</td>\r\n		<td style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0;\" valign=\"top\"></td>\r\n	</tr></table></body>\r\n</html>\r\n', 'mail_template');
INSERT INTO `sd_options` VALUES ('31', 'forget_captcha', '0', 'login');
INSERT INTO `sd_options` VALUES ('32', 'mail_reset_pwd_template', '     <!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" style=\"font-family: \'Helvetica Neue\', Helvetica, Arial, sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\">\r\n<head>\r\n<meta name=\"viewport\" content=\"width=device-width\" />\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\r\n<title>重设密码</title>\r\n\r\n\r\n<style type=\"text/css\">\r\nimg {\r\nmax-width: 100%;\r\n}\r\nbody {\r\n-webkit-font-smoothing: antialiased; -webkit-text-size-adjust: none; width: 100% !important; height: 100%; line-height: 1.6em;\r\n}\r\nbody {\r\nbackground-color: #f6f6f6;\r\n}\r\n@media only screen and (max-width: 640px) {\r\n  body {\r\n    padding: 0 !important;\r\n  }\r\n  h1 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h2 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h3 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h4 {\r\n    font-weight: 800 !important; margin: 20px 0 5px !important;\r\n  }\r\n  h1 {\r\n    font-size: 22px !important;\r\n  }\r\n  h2 {\r\n    font-size: 18px !important;\r\n  }\r\n  h3 {\r\n    font-size: 16px !important;\r\n  }\r\n  .container {\r\n    padding: 0 !important; width: 100% !important;\r\n  }\r\n  .content {\r\n    padding: 0 !important;\r\n  }\r\n  .content-wrap {\r\n    padding: 10px !important;\r\n  }\r\n  .invoice {\r\n    width: 100% !important;\r\n  }\r\n}\r\n</style>\r\n</head>\r\n\r\n<body itemscope itemtype=\"http://schema.org/EmailMessage\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; -webkit-font-smoothing: antialiased; -webkit-text-size-adjust: none; width: 100% !important; height: 100%; line-height: 1.6em; background-color: #f6f6f6; margin: 0;\" bgcolor=\"#f6f6f6\">\r\n\r\n<table class=\"body-wrap\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; width: 100%; background-color: #f6f6f6; margin: 0;\" bgcolor=\"#f6f6f6\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0;\" valign=\"top\"></td>\r\n		<td class=\"container\" width=\"600\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; display: block !important; max-width: 600px !important; clear: both !important; margin: 0 auto;\" valign=\"top\">\r\n			<div class=\"content\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; max-width: 600px; display: block; margin: 0 auto; padding: 20px;\">\r\n				<table class=\"main\" width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; border-radius: 3px; background-color: #fff; margin: 0; border: 1px solid #e9e9e9;\" bgcolor=\"#fff\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"alert alert-warning\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 16px; vertical-align: top; color: #fff; font-weight: 500; text-align: center; border-radius: 3px 3px 0 0; background-color: #2196F3; margin: 0; padding: 20px;\" align=\"center\" bgcolor=\"#FF9F00\" valign=\"top\">\r\n							重设{siteTitle}密码\r\n						</td>\r\n					</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-wrap\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 20px;\" valign=\"top\">\r\n							<table width=\"100%\" cellpadding=\"0\" cellspacing=\"0\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										亲爱的 <strong style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\">{userName}</strong> ：\r\n									</td>\r\n								</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										请点击下方按钮完成密码重设。如果非你本人操作，请忽略此邮件。\r\n									</td>\r\n								</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										<a href=\"{resetUrl}\" class=\"btn-primary\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; color: #FFF; text-decoration: none; line-height: 2em; font-weight: bold; text-align: center; cursor: pointer; display: inline-block; border-radius: 5px; text-transform: capitalize; background-color: #2196F3; margin: 0; border-color: #2196F3; border-style: solid; border-width: 10px 20px;\">重设密码</a>\r\n									</td>\r\n								</tr><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0; padding: 0 0 20px;\" valign=\"top\">\r\n										感谢您选择{siteTitle}。\r\n									</td>\r\n								</tr></table></td>\r\n					</tr></table><div class=\"footer\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; width: 100%; clear: both; color: #999; margin: 0; padding: 20px;\">\r\n					<table width=\"100%\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><tr style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; margin: 0;\"><td class=\"aligncenter content-block\" style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 12px; vertical-align: top; color: #999; text-align: center; margin: 0; padding: 0 0 20px;\" align=\"center\" valign=\"top\">此邮件由系统自动发送，请不要直接回复。</td>\r\n						</tr></table></div></div>\r\n		</td>\r\n		<td style=\"font-family: \'Helvetica Neue\',Helvetica,Arial,sans-serif; box-sizing: border-box; font-size: 14px; vertical-align: top; margin: 0;\" valign=\"top\"></td>\r\n	</tr></table></body>\r\n</html>\r\n', 'mail_template');
INSERT INTO `sd_options` VALUES ('49', 'database_version', '5', 'version');
INSERT INTO `sd_options` VALUES ('43', 'hot_share_num', '10', 'share');
INSERT INTO `sd_options` VALUES ('44', 'gravatar_server', 'https://gravatar.loli.net/', 'avatar');
INSERT INTO `sd_options` VALUES ('45', 'admin_color_body', 'fixed-nav sticky-footer bg-light', 'admin');
INSERT INTO `sd_options` VALUES ('46', 'admin_color_nav', 'navbar navbar-expand-lg fixed-top navbar-light bg-light', 'admin');
INSERT INTO `sd_options` VALUES ('47', 'js_code', '<script type=\"text/javascript\">\r\n\r\n</script>', 'basic');
INSERT INTO `sd_options` VALUES ('50', 'sendfile', '0', 'download');
INSERT INTO `sd_options` VALUES ('51', 'header', 'X-Sendfile', 'download');
INSERT INTO `sd_options` VALUES ('52', 'aria2_tmppath', '/path/to/public/download', 'aria2');
INSERT INTO `sd_options` VALUES ('53', 'aria2_token', 'your token', 'aria2');
INSERT INTO `sd_options` VALUES ('54', 'aria2_rpcurl', 'http://127.0.0.1:6800/', 'aria2');
INSERT INTO `sd_options` VALUES ('55', 'aria2_options', '{\"max-tries\":5}', 'aria2');
INSERT INTO `sd_options` VALUES ('56', 'task_queue_token', '', 'task');
INSERT INTO `sd_options` VALUES ('57', 'defaultTheme', '#3f51b5', 'basic');
INSERT INTO `sd_options` VALUES ('58', 'themes', '{\"#3f51b5\":{\"palette\":{\"common\":{\"black\":\"#000\",\"white\":\"#fff\"},\"background\":{\"paper\":\"#fff\",\"default\":\"#fafafa\"},\"primary\":{\"light\":\"#7986cb\",\"main\":\"#3f51b5\",\"dark\":\"#303f9f\",\"contrastText\":\"#fff\"},\"secondary\":{\"light\":\"#ff4081\",\"main\":\"#f50057\",\"dark\":\"#c51162\",\"contrastText\":\"#fff\"},\"error\":{\"light\":\"#e57373\",\"main\":\"#f44336\",\"dark\":\"#d32f2f\",\"contrastText\":\"#fff\"},\"text\":{\"primary\":\"rgba(0, 0, 0, 0.87)\",\"secondary\":\"rgba(0, 0, 0, 0.54)\",\"disabled\":\"rgba(0, 0, 0, 0.38)\",\"hint\":\"rgba(0, 0, 0, 0.38)\"},\"explorer\":{\"filename\":\"#474849\",\"icon\":\"#8f8f8f\",\"bgSelected\":\"#D5DAF0\",\"emptyIcon\":\"#e8e8e8\"}}}}\r\n', 'basic');
INSERT INTO `sd_options` VALUES ('59', 'refererCheck', 'true', 'share');

-- ----------------------------
-- Table structure for sd_policy
-- ----------------------------
DROP TABLE IF EXISTS `sd_policy`;
CREATE TABLE `sd_policy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `policy_name` text NOT NULL,
  `policy_type` text NOT NULL,
  `server` text NOT NULL,
  `bucketname` text NOT NULL,
  `bucket_private` tinyint(1) NOT NULL,
  `url` text NOT NULL,
  `ak` text NOT NULL,
  `sk` text NOT NULL,
  `op_name` text NOT NULL,
  `op_pwd` text NOT NULL,
  `filetype` text NOT NULL,
  `mimetype` text NOT NULL,
  `max_size` bigint(20) NOT NULL,
  `autoname` tinyint(1) NOT NULL,
  `dirrule` text NOT NULL,
  `namerule` text NOT NULL,
  `origin_link` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_policy
-- ----------------------------
INSERT INTO `sd_policy` VALUES ('1', '默认上传策略', 'local', '/Upload', '0', '0', 'http://file2.com/public/uploads/', '0', '0', '0', '0', '[]', '0', '1073741824', '1', '{date}/{uid}', '{uid}_{randomkey8}_{originname}', '1');
INSERT INTO `sd_policy` VALUES ('2', '本地上传', 'local', '/Upload', '0', '0', 'http://file2.com/public/uploads/', '0', '0', '0', '0', '[]', '0', '1048576000', '1', '{date}/{uid}', '{uid}_{randomkey8}_{originname}', '1');

-- ----------------------------
-- Table structure for sd_shares
-- ----------------------------
DROP TABLE IF EXISTS `sd_shares`;
CREATE TABLE `sd_shares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `type` text NOT NULL,
  `share_time` datetime NOT NULL,
  `owner` int(11) NOT NULL,
  `source_name` text NOT NULL,
  `origin_name` text NOT NULL,
  `download_num` int(11) NOT NULL,
  `view_num` int(11) NOT NULL,
  `source_type` text NOT NULL,
  `share_key` text NOT NULL,
  `share_pwd` text NOT NULL,
  `public` tinyint(4) DEFAULT '0' COMMENT '0个人盘 1公共盘',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_shares
-- ----------------------------
INSERT INTO `sd_shares` VALUES ('1', 'private', '2020-02-06 14:53:44', '1', '1', '耗卡.html', '2', '4', 'file', 'jw1ekkms', '7ow4bt', '0');
INSERT INTO `sd_shares` VALUES ('2', 'public', '2020-02-06 15:23:07', '1', '2', 'bj2.jpg', '1', '1', 'file', 'lpe8d7to', 'flwqf0', '0');
INSERT INTO `sd_shares` VALUES ('4', 'private', '2020-02-07 11:54:50', '1', '3', 'bj2.jpg', '0', '1', 'file', 'ssee0l3j', 'nnlujq', '0');
INSERT INTO `sd_shares` VALUES ('5', 'public', '2020-02-07 11:57:34', '2', '4', '8b13632762d0f703227bfb3afe48783b2497c540.jpeg', '2', '1', 'file', 'v45jspk8', '0', '0');

-- ----------------------------
-- Table structure for sd_storage_pack
-- ----------------------------
DROP TABLE IF EXISTS `sd_storage_pack`;
CREATE TABLE `sd_storage_pack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `p_name` text NOT NULL,
  `uid` int(11) NOT NULL,
  `act_time` bigint(20) NOT NULL,
  `dlay_time` bigint(20) NOT NULL,
  `pack_size` bigint(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_storage_pack
-- ----------------------------

-- ----------------------------
-- Table structure for sd_task
-- ----------------------------
DROP TABLE IF EXISTS `sd_task`;
CREATE TABLE `sd_task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_name` text NOT NULL,
  `attr` text NOT NULL,
  `type` text NOT NULL,
  `status` text NOT NULL,
  `uid` int(11) NOT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of sd_task
-- ----------------------------

-- ----------------------------
-- Table structure for sd_users
-- ----------------------------
DROP TABLE IF EXISTS `sd_users`;
CREATE TABLE `sd_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_email` varchar(100) NOT NULL,
  `user_nick` varchar(50) NOT NULL,
  `user_pass` varchar(255) NOT NULL,
  `user_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_status` int(11) NOT NULL,
  `user_group` int(11) NOT NULL,
  `group_primary` int(11) NOT NULL,
  `user_activation_key` varchar(255) NOT NULL,
  `used_storage` bigint(20) NOT NULL,
  `two_step` text NOT NULL,
  `delay_time` bigint(20) NOT NULL,
  `avatar` text NOT NULL,
  `profile` tinyint(1) NOT NULL,
  `webdav_key` text NOT NULL,
  `options` text NOT NULL,
  `userhash` char(32) DEFAULT NULL,
  `groupId` int(11) NOT NULL DEFAULT '0' COMMENT '机构ID',
  PRIMARY KEY (`id`),
  KEY `userhash` (`userhash`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sd_users
-- ----------------------------
INSERT INTO `sd_users` VALUES ('1', 'admin@admin.com', 'Admin', 'd8446059f8846a2c111a7f53515665fb', '2020-02-25 10:58:27', '0', '1', '0', 'n', '1527178481', '0', '0', 'default', '1', '94b4ee9b6d87448d2b3f65d0ff4a1b1b', '', 'c4ca4238a0b923820dcc509a6f75849b', '0');
INSERT INTO `sd_users` VALUES ('2', 'aa@aa.com', 'aa', 'd8446059f8846a2c111a7f53515665fb', '2020-02-07 11:57:16', '0', '3', '0', 'n', '23263', '0', '0', 'default', '1', 'bd180e3bbab93435af75c95e3107d25f', '{}', null, '0');
INSERT INTO `sd_users` VALUES ('3', '884393698qq.com', '884393698qq.com', 'fcfd7da5c67d803d321b60a5bcb01c8d', '2020-02-08 15:45:41', '0', '3', '0', 'n', '0', '0', '0', 'default', '1', 'fcfd7da5c67d803d321b60a5bcb01c8d', '{}', 'e10adc3949ba59abbe56e057f20f883e', '0');
