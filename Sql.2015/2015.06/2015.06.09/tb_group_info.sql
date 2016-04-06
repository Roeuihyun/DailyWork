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


INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('1','ㅇ','2015-06-09 09:04:21','admin',null,null,'Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','관리자','2015-06-08 17:43:33','admin','2015-06-09 08:54:29','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E','ff','2015-06-09 08:58:39','admin','2015-06-09 09:00:14','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('F','ㄹㅇㄴㄹㅇㄴ','2015-06-09 08:55:05','admin','2015-06-09 08:56:49','admin','Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G','ㅇ','2015-06-09 09:04:36','admin',null,null,'Y');
INSERT INTO `tb_group_info`(`GRP_ID`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('S','e','2015-06-09 09:00:24','admin','2015-06-09 09:03:55','admin','Y');
