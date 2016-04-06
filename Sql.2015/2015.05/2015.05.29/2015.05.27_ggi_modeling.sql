-- ���������
ALTER TABLE TB_USER_INFO
	DROP FOREIGN KEY FK_TABLE_TO_TB_USER_INFO; -- �����ڵ� -> ���������

-- ���������
ALTER TABLE TB_USER_INFO
	DROP FOREIGN KEY FK_TB_MENU_AUTH_INFO_TO_TB_USER_INFO; -- �޴��������� -> ���������

-- �޴���������
ALTER TABLE TB_MENU_AUTH_INFO
	DROP FOREIGN KEY FK_TABLE_TO_TB_MENU_AUTH_INFO; -- �����ڵ� -> �޴���������

-- �޴���������
ALTER TABLE TB_MENU_AUTH_INFO
	DROP FOREIGN KEY FK_TB_MENU_INFO_TO_TB_MENU_AUTH_INFO; -- �޴����� -> �޴���������

-- ���������
ALTER TABLE TB_USER_INFO
	DROP FOREIGN KEY FK_TB_COMPANY_INFO_TO_TB_USER_INFO, -- ȸ������ -> ���������
	DROP INDEX FK_TB_COMPANY_INFO_TO_TB_USER_INFO; -- ȸ������ -> ���������

-- �����ڵ�
ALTER TABLE TABLE
	DROP PRIMARY KEY; -- �����ڵ� �⺻Ű

-- ���������
ALTER TABLE TB_USER_INFO
	DROP PRIMARY KEY; -- ��������� �⺻Ű

-- �޴���������
ALTER TABLE TB_MENU_AUTH_INFO
	DROP PRIMARY KEY; -- �޴��������� �⺻Ű

-- �޴�����
ALTER TABLE TB_MENU_INFO
	DROP PRIMARY KEY; -- �޴����� �⺻Ű

-- ȸ������
ALTER TABLE TB_COMPANY_INFO
	DROP PRIMARY KEY; -- ȸ������ �⺻Ű

-- �����ڵ�
DROP TABLE IF EXISTS TABLE RESTRICT;

-- ���������
DROP TABLE IF EXISTS TB_USER_INFO RESTRICT;

-- �޴���������
DROP TABLE IF EXISTS TB_MENU_AUTH_INFO RESTRICT;

-- �޴�����
DROP TABLE IF EXISTS TB_MENU_INFO RESTRICT;

-- ȸ������
DROP TABLE IF EXISTS TB_COMPANY_INFO RESTRICT;

-- �����ڵ�
CREATE TABLE TABLE (
	MAIN_CD     VARCHAR(100) NOT NULL COMMENT '�����ڵ�', -- �����ڵ�
	SUB_CD      VARCHAR(100) NOT NULL COMMENT '�����ڵ�', -- �����ڵ�
	CODE_NM     VARCHAR(100) NULL     COMMENT '�ڵ��', -- �ڵ��
	CODE_NM_ENG VARCHAR(100) NULL     COMMENT '�ڵ��(����)', -- �ڵ��(����)
	SORT_KEY    VARCHAR(100) NULL     COMMENT '����', -- ����
	NOTE        VARCHAR(100) NULL     COMMENT '����', -- ����
	REG_DATE    DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID      VARCHAR(100) NULL     COMMENT '����� ���̵�', -- ����� ���̵�
	MOD_DATE    DATE         NULL     COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID      VARCHAR(100) NULL     COMMENT '������ ���̵�', -- ������ ���̵�
	STAT_CD     VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
)
COMMENT '�����ڵ�';

-- �����ڵ�
ALTER TABLE TABLE
	ADD CONSTRAINT TB_COMMON_CODE -- �����ڵ� �⺻Ű
		PRIMARY KEY (
			MAIN_CD, -- �����ڵ�
			SUB_CD   -- �����ڵ�
		);

-- ���������
CREATE TABLE TB_USER_INFO (
	USER_ID    VARCHAR(100) NOT NULL COMMENT '����ھ��̵�', -- ����ھ��̵�
	PASSWD     VARCHAR(100) NULL     COMMENT '��й�ȣ', -- ��й�ȣ
	EMAIL      VARCHAR(100) NULL     COMMENT '�̸����ּ�', -- �̸����ּ�
	USER_TYPE  VARCHAR(100) NULL     COMMENT '�����Ÿ��', -- �����Ÿ��
	USER_NM    VARCHAR(100) NULL     COMMENT '������̸�', -- ������̸�
	PHONE_NO   VARCHAR(100) NULL     COMMENT '�޴�����ȣ', -- �޴�����ȣ
	COMP_TEL   VARCHAR(100) NULL     COMMENT 'ȸ����ȭ��ȣ', -- ȸ����ȭ��ȣ
	BASE_ADDR  VARCHAR(100) NULL     COMMENT '�⺻�ּ�', -- �⺻�ּ�
	DTAIL_ADDR VARCHAR(100) NULL     COMMENT '���ּ�', -- ���ּ�
	REG_DATE   DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID     VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE   DATE         NULL     COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID     VARCHAR(100) NULL     COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD    VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	COMP_ID    VARCHAR(100) NULL     COMMENT 'ȸ���ڵ�', -- ȸ���ڵ�
	MAIN_CD    VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	AUTH_ID    VARCHAR(100) NULL     COMMENT '���Ѿ��̵�', -- ���Ѿ��̵�
	SUB_CD     VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
)
COMMENT '���������';

-- ���������
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT PK_TB_USER_INFO -- ��������� �⺻Ű
		PRIMARY KEY (
			USER_ID -- ����ھ��̵�
		);

-- �޴���������
CREATE TABLE TB_MENU_AUTH_INFO (
	AUTH_ID  VARCHAR(100) NOT NULL COMMENT '���Ѿ��̵�', -- ���Ѿ��̵�
	READ_YN  VARCHAR(100) NULL     COMMENT '�б����', -- �б����
	EDIT_YN  VARCHAR(100) NULL     COMMENT '��������', -- ��������
	DEL_YN   VARCHAR(100) NULL     COMMENT '��������', -- ��������
	REG_DATE DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID   VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE DATE         NULL     COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID   VARCHAR(100) NULL     COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD  VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	MAIN_CD  VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	MENU_ID  VARCHAR(100) NULL     COMMENT '�޴����̵�', -- �޴����̵�
	SUB_CD   VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
)
COMMENT '�޴���������';

-- �޴���������
ALTER TABLE TB_MENU_AUTH_INFO
	ADD CONSTRAINT PK_TB_MENU_AUTH_INFO -- �޴��������� �⺻Ű
		PRIMARY KEY (
			AUTH_ID -- ���Ѿ��̵�
		);

-- �޴�����
CREATE TABLE TB_MENU_INFO (
	MENU_ID      VARCHAR(100) NOT NULL COMMENT '�޴����̵�', -- �޴����̵�
	MENU_NM      VARCHAR(100) NULL     COMMENT '�޴���', -- �޴���
	MENU_NM_ENG  VARCHAR(100) NULL     COMMENT '�޴���(����)', -- �޴���(����)
	MENU_DEPTH   VARCHAR(100) NULL     COMMENT '�ܰ�', -- �ܰ�
	HIRK_MENU_ID VARCHAR(100) NULL     COMMENT '�����޴����̵�', -- �����޴����̵�
	SORT_KEY     VARCHAR(100) NULL     COMMENT '����', -- ����
	TARGET_URL   VARCHAR(100) NULL     COMMENT '�������', -- �������
	MENU_TYPE    VARCHAR(100) NULL     COMMENT '�޴�Ÿ��', -- �޴�Ÿ��
	NOTE         VARCHAR(100) NULL     COMMENT '����', -- ����
	REG_DATE     DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID       VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE     DATE         NULL     COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID       VARCHAR(100) NULL     COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD      VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	AUTH_ID      VARCHAR(100) NULL     COMMENT '���Ѿ��̵�' -- ���Ѿ��̵�
)
COMMENT '�޴�����';

-- �޴�����
ALTER TABLE TB_MENU_INFO
	ADD CONSTRAINT PK_TB_MENU_INFO -- �޴����� �⺻Ű
		PRIMARY KEY (
			MENU_ID -- �޴����̵�
		);

-- ȸ������
CREATE TABLE TB_COMPANY_INFO (
	COMP_ID       VARCHAR(100) NOT NULL COMMENT 'ȸ���ڵ�', -- ȸ���ڵ�
	BIZ_NO        VARCHAR(100) NULL     COMMENT 'ȸ���', -- ȸ���
	BASE_ADDR     VARCHAR(100) NULL     COMMENT '����ڵ�Ϲ�ȣ', -- ����ڵ�Ϲ�ȣ
	DETAIL_ADDR   VARCHAR(100) NULL     COMMENT '�⺻�ּ�', -- �⺻�ּ�
	CEO_NM        VARCHAR(100) NULL     COMMENT '���ּ�', -- ���ּ�
	COMP_TEL1     VARCHAR(100) NULL     COMMENT 'ȸ����ȭ��ȣ1', -- ȸ����ȭ��ȣ1
	COMP_TEL2     VARCHAR(100) NULL     COMMENT 'ȸ����ȭ��ȣ2', -- ȸ����ȭ��ȣ2
	FAX_NO        VARCHAR(100) NULL     COMMENT '�ѽ���ȣ', -- �ѽ���ȣ
	CHRG_DEPT     VARCHAR(100) NULL     COMMENT '���μ�', -- ���μ�
	CHRG_NM       VARCHAR(100) NULL     COMMENT '�����', -- �����
	CHRG_TEL      VARCHAR(100) NULL     COMMENT '����ڿ���ó', -- ����ڿ���ó
	CHRG_EMAIL    VARCHAR(100) NULL     COMMENT '������̸���', -- ������̸���
	BILL_CHRG_NM  VARCHAR(100) NULL     COMMENT 'û�������', -- û�������
	BILL_CHRG_TEL VARCHAR(100) NULL     COMMENT 'û���������ȭ��ȣ', -- û���������ȭ��ȣ
	BILL_DATE     DATE         NULL     COMMENT 'û������', -- û������
	COMP_TYPE     VARCHAR(100) NULL     COMMENT 'ȸ��з�(����,����)', -- ȸ��з�(����,����)
	REG_DATE      DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID        VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE      DATE         NULL     COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID        VARCHAR(100) NULL     COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD       VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	NOTE          VARCHAR(100) NULL     COMMENT '����' -- ����
)
COMMENT 'ȸ������';

-- ȸ������
ALTER TABLE TB_COMPANY_INFO
	ADD CONSTRAINT PK_TB_COMPANY_INFO -- ȸ������ �⺻Ű
		PRIMARY KEY (
			COMP_ID -- ȸ���ڵ�
		);

-- ���������
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT FK_TB_COMPANY_INFO_TO_TB_USER_INFO -- ȸ������ -> ���������
		FOREIGN KEY (
			COMP_ID -- ȸ���ڵ�
		)
		REFERENCES TB_COMPANY_INFO ( -- ȸ������
			COMP_ID -- ȸ���ڵ�
		),
	ADD INDEX FK_TB_COMPANY_INFO_TO_TB_USER_INFO (
		COMP_ID ASC -- ȸ���ڵ�
	);

-- ���������
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT FK_TABLE_TO_TB_USER_INFO -- �����ڵ� -> ���������
		FOREIGN KEY (
			MAIN_CD, -- �����ڵ�
			SUB_CD   -- �����ڵ�
		)
		REFERENCES TABLE ( -- �����ڵ�
			MAIN_CD, -- �����ڵ�
			SUB_CD   -- �����ڵ�
		);

-- ���������
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT FK_TB_MENU_AUTH_INFO_TO_TB_USER_INFO -- �޴��������� -> ���������
		FOREIGN KEY (
			AUTH_ID -- ���Ѿ��̵�
		)
		REFERENCES TB_MENU_AUTH_INFO ( -- �޴���������
			AUTH_ID -- ���Ѿ��̵�
		);

-- �޴���������
ALTER TABLE TB_MENU_AUTH_INFO
	ADD CONSTRAINT FK_TABLE_TO_TB_MENU_AUTH_INFO -- �����ڵ� -> �޴���������
		FOREIGN KEY (
			MAIN_CD, -- �����ڵ�
			SUB_CD   -- �����ڵ�
		)
		REFERENCES TABLE ( -- �����ڵ�
			MAIN_CD, -- �����ڵ�
			SUB_CD   -- �����ڵ�
		);

-- �޴���������
ALTER TABLE TB_MENU_AUTH_INFO
	ADD CONSTRAINT FK_TB_MENU_INFO_TO_TB_MENU_AUTH_INFO -- �޴����� -> �޴���������
		FOREIGN KEY (
			MENU_ID -- �޴����̵�
		)
		REFERENCES TB_MENU_INFO ( -- �޴�����
			MENU_ID -- �޴����̵�
		);