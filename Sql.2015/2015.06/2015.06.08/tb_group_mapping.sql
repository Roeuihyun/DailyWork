USE ggisql;

CREATE TABLE `tb_group_mapping` (
  `GRP_ID` varchar(100) NOT NULL COMMENT '그룹아이디',
  `MENU_ID` varchar(100) NOT NULL COMMENT '메뉴아이디',
  `READ_YN` varchar(100) DEFAULT NULL COMMENT '읽기권한',
  `EDIT_YN` varchar(100) DEFAULT NULL COMMENT '편집권한',
  `DEL_YN` varchar(100) DEFAULT NULL COMMENT '삭제권한',
  `REG_DATE` date DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` date DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  PRIMARY KEY (`GRP_ID`,`MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='메뉴그룹매핑';


INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','A0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','A0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','A0200','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','A0300','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','B0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','B0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','B0200','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','B0300','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','C0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','C0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','C0200','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','C0300','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','D0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','D0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','D0200','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','D0300','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','E0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','E0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','E0200','N','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','F0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','F0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','F0200','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0000','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0100','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0200','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0300','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0400','Y','Y','N','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0500','Y','Y','Y','2015-06-01','admin',null,null,'Y');
INSERT INTO `tb_group_mapping`(`GRP_ID`,`MENU_ID`,`READ_YN`,`EDIT_YN`,`DEL_YN`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A','G0600','Y','Y','Y','2015-06-01','admin',null,null,'Y');
