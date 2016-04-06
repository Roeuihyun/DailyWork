USE ggisql;

CREATE TABLE `tb_cmm_main` (
  `MAIN_CD` varchar(100) NOT NULL COMMENT '메인코드',
  `MAIN_NM` varchar(100) DEFAULT NULL COMMENT '메인코드명',
  `MAIN_NM_ENG` varchar(100) DEFAULT NULL COMMENT '메인코드명(영문)',
  `NOTE` varchar(100) DEFAULT NULL COMMENT '설명',
  `SORT_KEY` varchar(100) DEFAULT NULL COMMENT '순서',
  `REG_DATE` date DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` date DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  PRIMARY KEY (`MAIN_CD`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='메인공통코드';


INSERT INTO `tb_cmm_main`(`MAIN_CD`,`MAIN_NM`,`MAIN_NM_ENG`,`NOTE`,`SORT_KEY`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('C00000','그룹코드','Group_Code','그룹메인코드','3','2015-05-27','admin',null,null,'Y');
INSERT INTO `tb_cmm_main`(`MAIN_CD`,`MAIN_NM`,`MAIN_NM_ENG`,`NOTE`,`SORT_KEY`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('D00000','A',null,null,'4',null,null,null,null,'Y');
INSERT INTO `tb_cmm_main`(`MAIN_CD`,`MAIN_NM`,`MAIN_NM_ENG`,`NOTE`,`SORT_KEY`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E00000','E00000',null,null,null,null,null,null,null,'Y');
