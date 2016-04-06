USE ggisql;

CREATE TABLE `test_table` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `p_id` int(10) unsigned DEFAULT '0',
  `nm` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;


INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (1,0,'왕');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (2,1,'왕자');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (3,1,'공주');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (4,2,'왕자아들');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (5,2,'왕자딸');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (6,3,'공주아들');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (7,6,'공주아들의 딸');
INSERT INTO `test_table`(`id`,`p_id`,`nm`) VALUES (8,1,'배다른 형제');
