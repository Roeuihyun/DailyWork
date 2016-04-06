USE ggisql;

CREATE TABLE `tb_menu_info` (
  `MENU_ID` varchar(100) NOT NULL COMMENT '메뉴아이디',
  `MENU_NM` varchar(100) DEFAULT NULL COMMENT '메뉴명',
  `MENU_NM_ENG` varchar(100) DEFAULT NULL COMMENT '메뉴명(영문)',
  `MENU_DEPTH` varchar(100) DEFAULT NULL COMMENT '단계',
  `HIRK_MENU_ID` varchar(100) DEFAULT NULL COMMENT '상위메뉴아이디',
  `SORT_KEY` varchar(100) DEFAULT NULL COMMENT '순서',
  `TARGET_URL` varchar(100) DEFAULT NULL COMMENT '지정경로',
  `MENU_TYPE` varchar(100) DEFAULT NULL COMMENT '메뉴타입(팝업,화면)',
  `NOTE` varchar(100) DEFAULT NULL COMMENT '설명',
  `REG_DATE` date DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` date DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  PRIMARY KEY (`MENU_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='메뉴정보';


INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A0000','콘텐츠',null,'1',null,'1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A0100','콘텐츠 관리',null,'2','A0000','1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A0200','편성표 관리',null,'2','A0000','2',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('A0300','모니터링',null,'2','A0000','3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('B0000','고객사',null,'1',null,'2',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('B0100','고객사 관리',null,'2','B0000','1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('B0200','계약관리',null,'2','B0000','2',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('B0300','현황관리',null,'2','B0000','3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('B0400','광고 이력관리',null,'2','B0000','4',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('C0000','클라이언트',null,'1',null,'3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('C0100','클라이언트 관리',null,'2','C0000','1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('C0200','상태관리',null,'2','C0000','2',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('C0300','장애관리',null,'2','C0000','3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('D0000','정산관리',null,'1',null,'4',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('D0100','매출 대비 정산내역 조회',null,'2','D0000','1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('D0200','정산내역 관리',null,'2','D0000','2',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('D0300','정산내역 리포팅 관리',null,'2','D0000','3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E0000','매출관리',null,'1',null,'5',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E0100','매출관리',null,'2','E0000','1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E0200','매출 실적관리',null,'2','E0000','2',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E0300','매출 추이분석',null,'2','E0000','3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E0400','에이전트 수수료 분석',null,'2','E0000','4',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('E0500','매출대비 수수료율 추이분석',null,'2','E0000','5',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('F0000','게시판',null,'1',null,'6',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('F0100','공지사항',null,'2','F0000','1','/board/boardMain.do?tblDvs=F0100','0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('F0200','FAQ',null,'2','F0000','2','/board/boardMain.do?tblDvs=F0200','0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('F0300','test','test','2','F0000','3','/board/boardMain.do?tblDvs=F0300','0',null,'2015-06-04','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0000','공통관리',null,'1',null,'7',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0100','사용자 관리',null,'2','G0000','1',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0200','메뉴 관리',null,'2','G0000','2','/mng/openMenuMng.do','0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0300','사용자별 권한 설정',null,'2','G0000','3',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0400','그룹 관리',null,'2','G0000','4','/mng/openGroupMng.do','0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0500','공통코드 관리',null,'2','G0000','5',null,'0',null,'2015-06-03','admin',null,null,'Y');
INSERT INTO `tb_menu_info`(`MENU_ID`,`MENU_NM`,`MENU_NM_ENG`,`MENU_DEPTH`,`HIRK_MENU_ID`,`SORT_KEY`,`TARGET_URL`,`MENU_TYPE`,`NOTE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`) VALUES ('G0600','게시판 관리',null,'2','G0000','6','/board/openMaster.do','0',null,'2015-06-03','admin',null,null,'Y');
