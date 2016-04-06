USE ggisql;

CREATE TABLE `tb_user_info` (
  `USER_ID` varchar(100) NOT NULL COMMENT '사용자아이디',
  `GRP_ID` varchar(100) NOT NULL COMMENT '그룹아이디',
  `PASSWD` varchar(100) DEFAULT NULL COMMENT '비밀번호',
  `EMAIL` varchar(100) DEFAULT NULL COMMENT '이메일주소',
  `USER_NM` varchar(100) DEFAULT NULL COMMENT '사용자이름',
  `PHONE_NO` varchar(100) DEFAULT NULL COMMENT '휴대폰번호',
  `COMP_TEL` varchar(100) DEFAULT NULL COMMENT '회사전화번호',
  `BASE_ADDR` varchar(100) DEFAULT NULL COMMENT '기본주소',
  `DETAIL_ADDR` varchar(100) DEFAULT NULL COMMENT '상세주소',
  `REG_DATE` date DEFAULT NULL COMMENT '등록일시',
  `REG_ID` varchar(100) DEFAULT NULL COMMENT '등록자아이디',
  `MOD_DATE` date DEFAULT NULL COMMENT '수정일시',
  `MOD_ID` varchar(100) DEFAULT NULL COMMENT '수정자아이디',
  `STAT_CD` varchar(100) DEFAULT NULL COMMENT '상태코드',
  `COMP_ID` varchar(100) DEFAULT NULL COMMENT '회사코드',
  PRIMARY KEY (`USER_ID`,`GRP_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='사용자정보';


INSERT INTO `tb_user_info`(`USER_ID`,`GRP_ID`,`PASSWD`,`EMAIL`,`USER_NM`,`PHONE_NO`,`COMP_TEL`,`BASE_ADDR`,`DETAIL_ADDR`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`COMP_ID`) VALUES ('1234','M','!@#$ASdf1','1234@email.com','11111111','010-666-3333','02-0002-9384','1111','1234','2015-06-10','admin','2015-06-11','admin','Y','COMP0001');
INSERT INTO `tb_user_info`(`USER_ID`,`GRP_ID`,`PASSWD`,`EMAIL`,`USER_NM`,`PHONE_NO`,`COMP_TEL`,`BASE_ADDR`,`DETAIL_ADDR`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`COMP_ID`) VALUES ('admin','A','1234',null,null,null,null,null,null,null,null,null,null,'Y','COMP0002');
INSERT INTO `tb_user_info`(`USER_ID`,`GRP_ID`,`PASSWD`,`EMAIL`,`USER_NM`,`PHONE_NO`,`COMP_TEL`,`BASE_ADDR`,`DETAIL_ADDR`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`COMP_ID`) VALUES ('rkddn22','O','b22333@','bb@brain.com','이강우','010-2045-5109','02-3325-5454','서울특별시 금천구 가산동 60','904호 브레인넷','2015-06-03','admin',null,null,'Y','COMP0002');
INSERT INTO `tb_user_info`(`USER_ID`,`GRP_ID`,`PASSWD`,`EMAIL`,`USER_NM`,`PHONE_NO`,`COMP_TEL`,`BASE_ADDR`,`DETAIL_ADDR`,`REG_DATE`,`REG_ID`,`MOD_DATE`,`MOD_ID`,`STAT_CD`,`COMP_ID`) VALUES ('rkddn222','A','1234!@#$!a','bb@brain.com','이강우','010-2045-5109','02-3325-5454','서울특별시 금천구 가산동 60','904호 브레인넷','2015-06-03','admin','2015-06-10','admin','Y','COMP0002');
