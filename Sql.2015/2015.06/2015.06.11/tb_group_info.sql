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


INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','관리자','2015-06-08 17:43:33','admin','2015-06-10 13:54:11','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('AD','광고주','2015-06-09 10:30:12','admin','2015-06-10 09:48:20','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('AO','광고편성자','2015-06-09 10:31:57','admin','2015-06-09 16:09:46','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('M','유지보수','2015-06-09 10:32:09','admin','2015-06-10 13:20:14','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('O','운영자','2015-06-09 09:40:45','admin','2015-06-09 16:09:41','admin','Y');
