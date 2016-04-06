INSERT INTO tb_menu_info
(MENU_ID, MENU_NM, MENU_NM_ENG, MENU_DEPTH, HIRK_MENU_ID, SORT_KEY, TARGET_URL, MENU_TYPE, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('100000', '�޴�', 'menu', '1', '', '1', 'url', '0', 'NOTE', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y');
INSERT INTO tb_menu_info
(MENU_ID, MENU_NM, MENU_NM_ENG, MENU_DEPTH, HIRK_MENU_ID, SORT_KEY, TARGET_URL, MENU_TYPE, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('200000', '�޴�2', 'menu2', '1', '', '1', 'url', '0', 'NOTE', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y');
INSERT INTO tb_menu_info
(MENU_ID, MENU_NM, MENU_NM_ENG, MENU_DEPTH, HIRK_MENU_ID, SORT_KEY, TARGET_URL, MENU_TYPE, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('300000', '�޴�3', 'menu3', '1', '', '1', 'url', '0', 'NOTE', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y');


INSERT INTO tb_menu_info
(MENU_ID, MENU_NM, MENU_NM_ENG, MENU_DEPTH, HIRK_MENU_ID, SORT_KEY, TARGET_URL, MENU_TYPE, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('100100', '�޴�1-1', 'menu', '2', '100000', '1', '/sample/openSampleValidation.do', '0', 'NOTE', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y');
INSERT INTO tb_menu_info
(MENU_ID, MENU_NM, MENU_NM_ENG, MENU_DEPTH, HIRK_MENU_ID, SORT_KEY, TARGET_URL, MENU_TYPE, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('100200', '�޴�1-2', 'menu', '2', '100000', '1', '/sample/openSampleUtils.do', '0', 'NOTE', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y');
INSERT INTO tb_menu_info
(MENU_ID, MENU_NM, MENU_NM_ENG, MENU_DEPTH, HIRK_MENU_ID, SORT_KEY, TARGET_URL, MENU_TYPE, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('100300', '�޴�1-3', 'menu', '2', '100000', '1', '/sample/openSampleCommonPopups.do', '0', 'NOTE', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y');


INSERT INTO tb_menu_auth_info
(AUTH_ID, MENU_ID, READ_YN, EDIT_YN, DEL_YN, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD, MAIN_CD) 
VALUES ('A', '100000', 'Y', 'Y', 'Y', SYSDATE(), 'REG_ID', null, 'MOD_ID', 'Y', null);


INSERT INTO tb_common_code
(MAIN_CD, SUB_CD, CODE_NM, CODE_NM_ENG, SORT_KEY, NOTE, REG_DATE, REG_ID, MOD_DATE, MOD_ID, STAT_CD) 
VALUES ('C00000', 'A', '������', 'admin', '1', 'NOTE',SYSDATE() , 'REG_ID', null, 'MOD_ID', 'Y');


COMMIT;