





#CREATE TABLE `metrics` (
#  `id` int(11) NOT NULL AUTO_INCREMENT,
#  `extension` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
#  `timestamp` datetime NOT NULL,
#  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
#  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
#  `action` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
#  `value` int(11) DEFAULT NULL,
#  `location` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
#  `extra` json DEFAULT NULL,
#  `ip_address` int(4) unsigned DEFAULT NULL,
#  PRIMARY KEY (`id`,`extension`),
#  KEY `extension_date_index` (`extension`(16),`timestamp`)
#) ENGINE=InnoDB AUTO_INCREMENT=58853103 DEFAULT CHARSET=latin1
#/*!50100 PARTITION BY KEY (extension) */ |