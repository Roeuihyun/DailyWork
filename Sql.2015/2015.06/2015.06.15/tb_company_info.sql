USE ggisql;

CREATE TABLE `tb_company_info` (
  `COMP_ID` varchar(100) NOT NULL COMMENT '회사코드',
  `COMP_NM` varchar(100) DEFAULT NULL COMMENT '회사명',
  `BIZ_NO` varchar(100) DEFAULT NULL COMMENT '사업자등록번호',
  `BASE_ADDR` varchar(100) DEFAULT NULL COMMENT '기본주소',
  `DETAIL_ADDR` varchar(100) DEFAULT NULL COMMENT '상세주소',
  `CEO_NM` varchar(100) DEFAULT NULL COMMENT '대표자이름',
  `COMP_TEL1` varchar(100) DEFAULT NULL COMMENT '회사전화번호1',
  `COMP_TEL2` varchar(100) DEFAULT NULL COMMENT '회사전화번호2',
  `FAX_NO` varchar(100) DEFAULT NULL COMMENT '팩스번호',
  `CHRG_DEPT` varchar(100) DEFAULT NULL COMMENT '담당부서',
  `CHRG_NM` varchar(100) DEFAULT NULL COMMENT '담당자',
  `CHRG_TEL` varchar(100) DEFAULT NULL COMMENT '담당자연락처',
  `CHRG_EMAIL` varchar(100) DEFAULT NULL COMMENT '담당자이메일',
  `BILL_CHRG_NM` varchar(100) DEFAULT NULL COMMENT '청구담당자',
  `BILL_CHRG_TEL` varchar(100) DEFAULT NULL COMMENT '청구담당자전화번호',
  `BILL_DATE` date DEFAULT NULL COMMENT '청구일자',
  `COMP_TYPE` varchar(100) DEFAULT NULL COMMENT '회사분류(총판,직영)',
  `REG_DATE` date DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` date DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  `NOTE` varchar(100) DEFAULT NULL COMMENT '설명',
  PRIMARY KEY (`COMP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='회사정보';


INSERT INTO `tb_company_info`(`COMP_ID`,`COMP_NM`,`BIZ_NO`,`BASE_ADDR`,`DETAIL_ADDR`,`CEO_NM`,`COMP_TEL1`,`COMP_TEL2`,`FAX_NO`,`CHRG_DEPT`,`CHRG_NM`,`CHRG_TEL`,`CHRG_EMAIL`,`BILL_CHRG_NM`,`BILL_CHRG_TEL`,`BILL_DATE`,`COMP_TYPE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`NOTE`) VALUES ('COMP0001','㈜브레인넷','1111-11111','서울특별시 금천구 가산동 60','904호 브레인넷','이종태','02-6671-2601',null,'02-6671-2601','관리팀','이강우','010-2045-5109','aa@brain.com','이강우','010-2045-5109','2015-06-03','C','2015-06-03','admin',null,null,'Y',null);
INSERT INTO `tb_company_info`(`COMP_ID`,`COMP_NM`,`BIZ_NO`,`BASE_ADDR`,`DETAIL_ADDR`,`CEO_NM`,`COMP_TEL1`,`COMP_TEL2`,`FAX_NO`,`CHRG_DEPT`,`CHRG_NM`,`CHRG_TEL`,`CHRG_EMAIL`,`BILL_CHRG_NM`,`BILL_CHRG_TEL`,`BILL_DATE`,`COMP_TYPE`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`NOTE`) VALUES ('COMP0002','CCP','2321523-5564','경기도 부천시 원미구 부천동','123-45','이종태','031-555-2354',null,'031-223-5553','관리팀','노의현','011-2234-5556','bb@brain.com','노의현','011-2234-5556','2015-06-03','G','2015-06-03','admin',null,null,'Y',null);
