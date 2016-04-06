USE ggisql;

CREATE TABLE `tb_cmm_sub` (
  `SUB_CD` varchar(100) NOT NULL COMMENT '서브코드',
  `SUB_NM` varchar(100) DEFAULT NULL COMMENT '서브코드명',
  `SUB_NM_ENG` varchar(100) DEFAULT NULL COMMENT '서브코드명(영문)',
  `NOTE` varchar(100) DEFAULT NULL COMMENT '설명',
  `SORT_KEY` varchar(100) DEFAULT NULL COMMENT '순서',
  `REG_DATE` date DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` date DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  `MAIN_CD` varchar(100) DEFAULT NULL COMMENT '메인코드',
  PRIMARY KEY (`SUB_CD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='서브공통코드';


INSERT INTO `tb_cmm_sub`(`SUB_CD`,`SUB_NM`,`SUB_NM_ENG`,`NOTE`,`SORT_KEY`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`MAIN_CD`) VALUES ('00','00',null,null,null,null,null,null,null,null,'D00000');
INSERT INTO `tb_cmm_sub`(`SUB_CD`,`SUB_NM`,`SUB_NM_ENG`,`NOTE`,`SORT_KEY`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`MAIN_CD`) VALUES ('A','관리자','Admin','그룹 관리자','1','2015-05-27','admin',null,null,'Y','C00000');
INSERT INTO `tb_cmm_sub`(`SUB_CD`,`SUB_NM`,`SUB_NM_ENG`,`NOTE`,`SORT_KEY`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`MAIN_CD`) VALUES ('O','운영자','Operator','그룹 운영자','2','2015-05-27','admin',null,null,'Y','C00000');
