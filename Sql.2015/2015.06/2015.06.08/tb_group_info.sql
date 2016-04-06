USE ggisql;

CREATE TABLE `tb_group_info` (
  `GRP_ID` varchar(100) NOT NULL COMMENT '그룹아이디',
  `NOTE` varchar(100) DEFAULT NULL COMMENT '설명',
  `REG_DATE` varchar(19) DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` varchar(19) DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  PRIMARY KEY (`GRP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='그룹정보';


INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','관리자','2015-06-05','admin','2015-06-08 08:49:34','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('bb','bba','2015-06-05','admin','2015-06-05 11:11:11','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('C','fdfdf','2015-06-08 08:50:18','admin','2015-06-08 08:50:21','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('D','aae','2015-06-08 08:49:39','admin','2015-06-08 08:49:43','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('dfd','DDD','2015-06-08 08:51:59','admin','2015-06-08 08:52:03','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('e','ae','2015-06-05','admin','2015-06-05','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('ffff','aa','2015-06-08 09:39:19','admin',null,null,'Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('g','EE','2015-06-05 18:00:13','admin','2015-06-08 08:49:31','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('H','dd','2015-06-08 08:50:03','admin','2015-06-08 08:50:05','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('O','운영자용','2015-06-05','admin','2015-06-08 08:49:29','admin','Y');
