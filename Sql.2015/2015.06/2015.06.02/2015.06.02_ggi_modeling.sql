SET FOREIGN_KEY_CHECKS = 0;

-- �����ڵ�
ALTER TABLE TB_COMMON_CODE
	DROP PRIMARY KEY; -- �����ڵ� �⺻Ű

-- ���������
ALTER TABLE TB_USER_INFO
	DROP PRIMARY KEY; -- ��������� �⺻Ű

-- �޴��׷����
ALTER TABLE TB_GROUP_MAPPING
	DROP PRIMARY KEY; -- �޴��׷���� �⺻Ű

-- �޴�����
ALTER TABLE TB_MENU_INFO
	DROP PRIMARY KEY; -- �޴����� �⺻Ű

-- ȸ������
ALTER TABLE TB_COMPANY_INFO
	DROP PRIMARY KEY; -- ȸ������ �⺻Ű

-- �׷�����
ALTER TABLE TB_GROUP_INFO
	DROP PRIMARY KEY; -- �׷����� �⺻Ű

-- �����ڵ�
DROP TABLE IF EXISTS TB_COMMON_CODE RESTRICT;

-- ���������
DROP TABLE IF EXISTS TB_USER_INFO RESTRICT;

-- �޴��׷����
DROP TABLE IF EXISTS TB_GROUP_MAPPING RESTRICT;

-- �޴�����
DROP TABLE IF EXISTS TB_MENU_INFO RESTRICT;

-- ȸ������
DROP TABLE IF EXISTS TB_COMPANY_INFO RESTRICT;

-- �׷�����
DROP TABLE IF EXISTS TB_GROUP_INFO RESTRICT;

-- �����ڵ�
CREATE TABLE TB_COMMON_CODE (
	MAIN_CD     VARCHAR(100) NOT NULL COMMENT '�����ڵ�', -- �����ڵ�
	SUB_CD      VARCHAR(100) NOT NULL COMMENT '�����ڵ�', -- �����ڵ�
	CODE_NM     VARCHAR(100) NULL     COMMENT '�ڵ��', -- �ڵ��
	CODE_NM_ENG VARCHAR(100) NULL     COMMENT '�ڵ��(����)', -- �ڵ��(����)
	SORT_KEY    VARCHAR(100) NULL     COMMENT '����', -- ����
	NOTE        VARCHAR(100) NULL     COMMENT '����', -- ����
	REG_DATE    DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID      VARCHAR(100) NULL     COMMENT '����� ���̵�', -- ����� ���̵�
	MOD_DATE    DATE         NULL     DEFAULT NULL COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID      VARCHAR(100) NULL     DEFAULT NULL COMMENT '������ ���̵�', -- ������ ���̵�
	STAT_CD     VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
)
COMMENT '�����ڵ�';

-- �����ڵ�
ALTER TABLE TB_COMMON_CODE
	ADD CONSTRAINT TB_COMMON_CODE -- �����ڵ� �⺻Ű
		PRIMARY KEY (
			MAIN_CD, -- �����ڵ�
			SUB_CD   -- �����ڵ�
		);

-- ���������
CREATE TABLE TB_USER_INFO (
	USER_ID     VARCHAR(100) NOT NULL COMMENT '����ھ��̵�', -- ����ھ��̵�
	GRP_ID      VARCHAR(100) NOT NULL COMMENT '�׷���̵�', -- �׷���̵�
	PASSWD      VARCHAR(100) NULL     COMMENT '��й�ȣ', -- ��й�ȣ
	EMAIL       VARCHAR(100) NULL     COMMENT '�̸����ּ�', -- �̸����ּ�
	USER_NM     VARCHAR(100) NULL     COMMENT '������̸�', -- ������̸�
	PHONE_NO    VARCHAR(100) NULL     COMMENT '�޴�����ȣ', -- �޴�����ȣ
	COMP_TEL    VARCHAR(100) NULL     COMMENT 'ȸ����ȭ��ȣ', -- ȸ����ȭ��ȣ
	BASE_ADDR   VARCHAR(100) NULL     COMMENT '�⺻�ּ�', -- �⺻�ּ�
	DETAIL_ADDR VARCHAR(100) NULL     COMMENT '���ּ�', -- ���ּ�
	REG_DATE    DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID      VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE    DATE         NULL     DEFAULT NULL COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID      VARCHAR(100) NULL     DEFAULT NULL COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD     VARCHAR(100) NULL     COMMENT '�����ڵ�', -- �����ڵ�
	COMP_ID     VARCHAR(100) NULL     COMMENT 'ȸ���ڵ�' -- ȸ���ڵ�
)
COMMENT '���������';

-- ���������
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT PK_TB_USER_INFO -- ��������� �⺻Ű
		PRIMARY KEY (
			USER_ID, -- ����ھ��̵�
			GRP_ID   -- �׷���̵�
		);

-- �޴��׷����
CREATE TABLE TB_GROUP_MAPPING (
	GRP_ID   VARCHAR(100) NOT NULL COMMENT '�׷���̵�', -- �׷���̵�
	MENU_ID  VARCHAR(100) NOT NULL COMMENT '�޴����̵�', -- �޴����̵�
	READ_YN  VARCHAR(100) NULL     COMMENT '�б����', -- �б����
	EDIT_YN  VARCHAR(100) NULL     COMMENT '��������', -- ��������
	DEL_YN   VARCHAR(100) NULL     COMMENT '��������', -- ��������
	REG_DATE DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID   VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE DATE         NULL     DEFAULT NULL COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID   VARCHAR(100) NULL     DEFAULT NULL COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD  VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
)
COMMENT '�޴��׷����';

-- �޴��׷����
ALTER TABLE TB_GROUP_MAPPING
	ADD CONSTRAINT PK_TB_GROUP_MAPPING -- �޴��׷���� �⺻Ű
		PRIMARY KEY (
			GRP_ID,  -- �׷���̵�
			MENU_ID  -- �޴����̵�
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
	MENU_TYPE    VARCHAR(100) NULL     COMMENT '�޴�Ÿ��(�˾�,ȭ��)', -- �޴�Ÿ��(�˾�,ȭ��)
	NOTE         VARCHAR(100) NULL     COMMENT '����', -- ����
	REG_DATE     DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID       VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE     DATE         NULL     DEFAULT NULL COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID       VARCHAR(100) NULL     DEFAULT NULL COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD      VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
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
	COMP_NM       VARCHAR(100) NULL     COMMENT 'ȸ���', -- ȸ���
	BIZ_NO        VARCHAR(100) NULL     COMMENT '����ڵ�Ϲ�ȣ', -- ����ڵ�Ϲ�ȣ
	BASE_ADDR     VARCHAR(100) NULL     COMMENT '�⺻�ּ�', -- �⺻�ּ�
	DETAIL_ADDR   VARCHAR(100) NULL     COMMENT '���ּ�', -- ���ּ�
	CEO_NM        VARCHAR(100) NULL     COMMENT '��ǥ���̸�', -- ��ǥ���̸�
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
	MOD_DATE      DATE         NULL     DEFAULT NULL COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID        VARCHAR(100) NULL     DEFAULT NULL COMMENT '�����ھ��̵�', -- �����ھ��̵�
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

-- �׷�����
CREATE TABLE TB_GROUP_INFO (
	GRP_ID   VARCHAR(100) NOT NULL COMMENT '�׷���̵�', -- �׷���̵�
	NOTE     VARCHAR(100) NULL     COMMENT '����', -- ����
	REG_DATE DATE         NULL     COMMENT '����Ͻ�', -- ����Ͻ�
	REG_ID   VARCHAR(100) NULL     COMMENT '����ھ��̵�', -- ����ھ��̵�
	MOD_DATE DATE         NULL     COMMENT '�����Ͻ�', -- �����Ͻ�
	MOD_ID   VARCHAR(100) NULL     COMMENT '�����ھ��̵�', -- �����ھ��̵�
	STAT_CD  VARCHAR(100) NULL     COMMENT '�����ڵ�' -- �����ڵ�
)
COMMENT '�׷�����';

-- �׷�����
ALTER TABLE TB_GROUP_INFO
	ADD CONSTRAINT PK_TB_GROUP_INFO -- �׷����� �⺻Ű
		PRIMARY KEY (
			GRP_ID -- �׷���̵�
		);


SET FOREIGN_KEY_CHECKS = 1;