/*TB_AUTH_INFO*/


INSERT INTO tb_common_code
(MAIN_CD, SUB_CD, CODE_NM, CODE_NM_ENG, SORT_KEY, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('C00000', 'A', '관리자', 'admin', '1', 'NOTE',SYSDATE() , 'REG_ID', null, 'MOD_ID', 'Y');

INSERT INTO tb_auth_info
(AUTH_GROUP, MENU_ID, READ_YN, EDIT_YN, DEL_YN, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('A', 'A0000', 'Y', 'Y', 'Y', SYSDATE(), 'REG_ID', null, null, 'Y');
INSERT INTO tb_auth_info
(AUTH_GROUP, MENU_ID, READ_YN, EDIT_YN, DEL_YN, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('O', 'A0000', 'Y', 'Y', 'Y', SYSDATE(), 'REG_ID', null, null, 'Y');


/*TB_COMMON_CODE*/

INSERT INTO tb_common_code
(MAIN_CD, SUB_CD, CODE_NM, CODE_NM_ENG, SORT_KEY, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('C00000', 'A', '관리자', 'admin', '1', 'NOTE',SYSDATE() , 'REG_ID', null, 'MOD_ID', 'Y');


/*TB_COMPANY_INFO*/

INSERT INTO TB_COMPANY_INFO(COMP_ID,COMP_NM,BIZ_NO,BASE_ADDR,DETAIL_ADDR,CEO_NM,COMP_TEL1,COMP_TEL2,FAX_NO,CHRG_DEPT,CHRG_NM,CHRG_TEL,CHRG_EMAIL,BILL_CHRG_NM,BILL_CHRG_TEL,BILL_DATE,COMP_TYPE,REG_DATE,REG_ID,STAT_CD) VALUES
('COMP0001',	'㈜브레인넷',	'1111-11111',	'서울특별시 금천구 가산동 60',	'904호 브레인넷', '이종태',	'02-6671-2601',	NULL,	'02-6671-2601',	'관리팀',	'이강우',	'010-2045-5109',	'aa@brain.com',	'이강우',	'010-2045-5109',	SYSDATE(),	'C',	SYSDATE(),	'admin',			'Y'	);
INSERT INTO TB_COMPANY_INFO(COMP_ID,COMP_NM,BIZ_NO,BASE_ADDR,DETAIL_ADDR,CEO_NM,COMP_TEL1,COMP_TEL2,FAX_NO,CHRG_DEPT,CHRG_NM,CHRG_TEL,CHRG_EMAIL,BILL_CHRG_NM,BILL_CHRG_TEL,BILL_DATE,COMP_TYPE,REG_DATE,REG_ID,STAT_CD) VALUES
('COMP0002',	'CCP',	'2321523-5564',	'경기도 부천시 원미구 부천동',	'123-45',	'이종태','031-555-2354',	NULL, '031-223-5553',	'관리팀',	'노의현',	'011-2234-5556',	'bb@brain.com',	'노의현',	'011-2234-5556',	SYSDATE(),	'G',	SYSDATE(),	'admin',			'Y');	



/*TB_USER_INFO*/

INSERT INTO TB_USER_INFO(USER_ID,PASSWD,EMAIL,USER_NM,PHONE_NO,COMP_TEL,BASE_ADDR,DETAIL_ADDR,REG_DATE,REG_ID,STAT_CD,COMP_ID,AUTH_GROUP)VALUES
('admin',	'a1234@',	'aa@brain.com',	'관리자',	'011-2222-3333',	'02-2222-1111',	'서울특별시 금천구 가산동 60',	'904호 브레인넷',	SYSDATE(),	'admin',			'Y',	'COMP0001',	'A');
INSERT INTO TB_USER_INFO(USER_ID,PASSWD,EMAIL,USER_NM,PHONE_NO,COMP_TEL,BASE_ADDR,DETAIL_ADDR,REG_DATE,REG_ID,STAT_CD,COMP_ID,AUTH_GROUP)VALUES
('rkddn22',	'b22333@',	'bb@brain.com',	'이강우',	'010-2045-5109',	'02-3325-5454',	'서울특별시 금천구 가산동 60',	'904호 브레인넷',	SYSDATE(),	'admin',			'Y',	'COMP0002',	'O');


COMMIT;