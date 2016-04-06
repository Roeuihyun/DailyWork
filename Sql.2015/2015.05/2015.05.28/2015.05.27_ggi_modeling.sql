-- 사용자정보
ALTER TABLE TB_USER_INFO
	DROP FOREIGN KEY FK_TABLE_TO_TB_USER_INFO; -- 공통코드 -> 사용자정보

-- 사용자정보
ALTER TABLE TB_USER_INFO
	DROP FOREIGN KEY FK_TB_MENU_AUTH_INFO_TO_TB_USER_INFO; -- 메뉴권한정보 -> 사용자정보

-- 메뉴권한정보
ALTER TABLE TB_MENU_AUTH_INFO
	DROP FOREIGN KEY FK_TABLE_TO_TB_MENU_AUTH_INFO; -- 공통코드 -> 메뉴권한정보

-- 메뉴권한정보
ALTER TABLE TB_MENU_AUTH_INFO
	DROP FOREIGN KEY FK_TB_MENU_INFO_TO_TB_MENU_AUTH_INFO; -- 메뉴정보 -> 메뉴권한정보

-- 사용자정보
ALTER TABLE TB_USER_INFO
	DROP FOREIGN KEY FK_TB_COMPANY_INFO_TO_TB_USER_INFO, -- 회사정보 -> 사용자정보
	DROP INDEX FK_TB_COMPANY_INFO_TO_TB_USER_INFO; -- 회사정보 -> 사용자정보

-- 공통코드
ALTER TABLE TABLE
	DROP PRIMARY KEY; -- 공통코드 기본키

-- 사용자정보
ALTER TABLE TB_USER_INFO
	DROP PRIMARY KEY; -- 사용자정보 기본키

-- 메뉴권한정보
ALTER TABLE TB_MENU_AUTH_INFO
	DROP PRIMARY KEY; -- 메뉴권한정보 기본키

-- 메뉴정보
ALTER TABLE TB_MENU_INFO
	DROP PRIMARY KEY; -- 메뉴정보 기본키

-- 회사정보
ALTER TABLE TB_COMPANY_INFO
	DROP PRIMARY KEY; -- 회사정보 기본키

-- 공통코드
DROP TABLE IF EXISTS TABLE RESTRICT;

-- 사용자정보
DROP TABLE IF EXISTS TB_USER_INFO RESTRICT;

-- 메뉴권한정보
DROP TABLE IF EXISTS TB_MENU_AUTH_INFO RESTRICT;

-- 메뉴정보
DROP TABLE IF EXISTS TB_MENU_INFO RESTRICT;

-- 회사정보
DROP TABLE IF EXISTS TB_COMPANY_INFO RESTRICT;

-- 공통코드
CREATE TABLE TABLE (
	MAIN_CD     VARCHAR(100) NOT NULL COMMENT '메인코드', -- 메인코드
	SUB_CD      VARCHAR(100) NOT NULL COMMENT '서브코드', -- 서브코드
	CODE_NM     VARCHAR(100) NULL     COMMENT '코드명', -- 코드명
	CODE_NM_ENG VARCHAR(100) NULL     COMMENT '코드명(영문)', -- 코드명(영문)
	SORT_KEY    VARCHAR(100) NULL     COMMENT '순서', -- 순서
	NOTE        VARCHAR(100) NULL     COMMENT '설명', -- 설명
	REG_DATE    DATE         NULL     COMMENT '등록일시', -- 등록일시
	REG_ID      VARCHAR(100) NULL     COMMENT '등록자 아이디', -- 등록자 아이디
	MOD_DATE    DATE         NULL     COMMENT '수정일시', -- 수정일시
	MOD_ID      VARCHAR(100) NULL     COMMENT '수정자 아이디', -- 수정자 아이디
	STAT_CD     VARCHAR(100) NULL     COMMENT '상태코드' -- 상태코드
)
COMMENT '공통코드';

-- 공통코드
ALTER TABLE TABLE
	ADD CONSTRAINT TB_COMMON_CODE -- 공통코드 기본키
		PRIMARY KEY (
			MAIN_CD, -- 메인코드
			SUB_CD   -- 서브코드
		);

-- 사용자정보
CREATE TABLE TB_USER_INFO (
	USER_ID    VARCHAR(100) NOT NULL COMMENT '사용자아이디', -- 사용자아이디
	PASSWD     VARCHAR(100) NULL     COMMENT '비밀번호', -- 비밀번호
	EMAIL      VARCHAR(100) NULL     COMMENT '이메일주소', -- 이메일주소
	USER_TYPE  VARCHAR(100) NULL     COMMENT '사용자타입', -- 사용자타입
	USER_NM    VARCHAR(100) NULL     COMMENT '사용자이름', -- 사용자이름
	PHONE_NO   VARCHAR(100) NULL     COMMENT '휴대폰번호', -- 휴대폰번호
	COMP_TEL   VARCHAR(100) NULL     COMMENT '회사전화번호', -- 회사전화번호
	BASE_ADDR  VARCHAR(100) NULL     COMMENT '기본주소', -- 기본주소
	DTAIL_ADDR VARCHAR(100) NULL     COMMENT '상세주소', -- 상세주소
	REG_DATE   DATE         NULL     COMMENT '등록일시', -- 등록일시
	REG_ID     VARCHAR(100) NULL     COMMENT '등록자아이디', -- 등록자아이디
	MOD_DATE   DATE         NULL     COMMENT '수정일시', -- 수정일시
	MOD_ID     VARCHAR(100) NULL     COMMENT '수정자아이디', -- 수정자아이디
	STAT_CD    VARCHAR(100) NULL     COMMENT '상태코드', -- 상태코드
	COMP_ID    VARCHAR(100) NULL     COMMENT '회사코드', -- 회사코드
	MAIN_CD    VARCHAR(100) NULL     COMMENT '메인코드', -- 메인코드
	AUTH_ID    VARCHAR(100) NULL     COMMENT '권한아이디', -- 권한아이디
	SUB_CD     VARCHAR(100) NULL     COMMENT '서브코드' -- 서브코드
)
COMMENT '사용자정보';

-- 사용자정보
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT PK_TB_USER_INFO -- 사용자정보 기본키
		PRIMARY KEY (
			USER_ID -- 사용자아이디
		);

-- 메뉴권한정보
CREATE TABLE TB_MENU_AUTH_INFO (
	AUTH_ID  VARCHAR(100) NOT NULL COMMENT '권한아이디', -- 권한아이디
	READ_YN  VARCHAR(100) NULL     COMMENT '읽기권한', -- 읽기권한
	EDIT_YN  VARCHAR(100) NULL     COMMENT '편집권한', -- 편집권한
	DEL_YN   VARCHAR(100) NULL     COMMENT '삭제권한', -- 삭제권한
	REG_DATE DATE         NULL     COMMENT '등록일시', -- 등록일시
	REG_ID   VARCHAR(100) NULL     COMMENT '등록자아이디', -- 등록자아이디
	MOD_DATE DATE         NULL     COMMENT '수정일시', -- 수정일시
	MOD_ID   VARCHAR(100) NULL     COMMENT '수정자아이디', -- 수정자아이디
	STAT_CD  VARCHAR(100) NULL     COMMENT '상태코드', -- 상태코드
	MAIN_CD  VARCHAR(100) NULL     COMMENT '메인코드', -- 메인코드
	MENU_ID  VARCHAR(100) NULL     COMMENT '메뉴아이디', -- 메뉴아이디
	SUB_CD   VARCHAR(100) NULL     COMMENT '서브코드' -- 서브코드
)
COMMENT '메뉴권한정보';

-- 메뉴권한정보
ALTER TABLE TB_MENU_AUTH_INFO
	ADD CONSTRAINT PK_TB_MENU_AUTH_INFO -- 메뉴권한정보 기본키
		PRIMARY KEY (
			AUTH_ID -- 권한아이디
		);

-- 메뉴정보
CREATE TABLE TB_MENU_INFO (
	MENU_ID      VARCHAR(100) NOT NULL COMMENT '메뉴아이디', -- 메뉴아이디
	MENU_NM      VARCHAR(100) NULL     COMMENT '메뉴명', -- 메뉴명
	MENU_NM_ENG  VARCHAR(100) NULL     COMMENT '메뉴명(영문)', -- 메뉴명(영문)
	MENU_DEPTH   VARCHAR(100) NULL     COMMENT '단계', -- 단계
	HIRK_MENU_ID VARCHAR(100) NULL     COMMENT '상위메뉴아이디', -- 상위메뉴아이디
	SORT_KEY     VARCHAR(100) NULL     COMMENT '순서', -- 순서
	TARGET_URL   VARCHAR(100) NULL     COMMENT '지정경로', -- 지정경로
	MENU_TYPE    VARCHAR(100) NULL     COMMENT '메뉴타입', -- 메뉴타입
	NOTE         VARCHAR(100) NULL     COMMENT '설명', -- 설명
	REG_DATE     DATE         NULL     COMMENT '등록일시', -- 등록일시
	REG_ID       VARCHAR(100) NULL     COMMENT '등록자아이디', -- 등록자아이디
	MOD_DATE     DATE         NULL     COMMENT '수정일시', -- 수정일시
	MOD_ID       VARCHAR(100) NULL     COMMENT '수정자아이디', -- 수정자아이디
	STAT_CD      VARCHAR(100) NULL     COMMENT '상태코드', -- 상태코드
	AUTH_ID      VARCHAR(100) NULL     COMMENT '권한아이디' -- 권한아이디
)
COMMENT '메뉴정보';

-- 메뉴정보
ALTER TABLE TB_MENU_INFO
	ADD CONSTRAINT PK_TB_MENU_INFO -- 메뉴정보 기본키
		PRIMARY KEY (
			MENU_ID -- 메뉴아이디
		);

-- 회사정보
CREATE TABLE TB_COMPANY_INFO (
	COMP_ID       VARCHAR(100) NOT NULL COMMENT '회사코드', -- 회사코드
	BIZ_NO        VARCHAR(100) NULL     COMMENT '회사명', -- 회사명
	BASE_ADDR     VARCHAR(100) NULL     COMMENT '사업자등록번호', -- 사업자등록번호
	DETAIL_ADDR   VARCHAR(100) NULL     COMMENT '기본주소', -- 기본주소
	CEO_NM        VARCHAR(100) NULL     COMMENT '상세주소', -- 상세주소
	COMP_TEL1     VARCHAR(100) NULL     COMMENT '회사전화번호1', -- 회사전화번호1
	COMP_TEL2     VARCHAR(100) NULL     COMMENT '회사전화번호2', -- 회사전화번호2
	FAX_NO        VARCHAR(100) NULL     COMMENT '팩스번호', -- 팩스번호
	CHRG_DEPT     VARCHAR(100) NULL     COMMENT '담당부서', -- 담당부서
	CHRG_NM       VARCHAR(100) NULL     COMMENT '담당자', -- 담당자
	CHRG_TEL      VARCHAR(100) NULL     COMMENT '담당자연락처', -- 담당자연락처
	CHRG_EMAIL    VARCHAR(100) NULL     COMMENT '담당자이메일', -- 담당자이메일
	BILL_CHRG_NM  VARCHAR(100) NULL     COMMENT '청구담당자', -- 청구담당자
	BILL_CHRG_TEL VARCHAR(100) NULL     COMMENT '청구담당자전화번호', -- 청구담당자전화번호
	BILL_DATE     DATE         NULL     COMMENT '청구일자', -- 청구일자
	COMP_TYPE     VARCHAR(100) NULL     COMMENT '회사분류(총판,직영)', -- 회사분류(총판,직영)
	REG_DATE      DATE         NULL     COMMENT '등록일시', -- 등록일시
	REG_ID        VARCHAR(100) NULL     COMMENT '등록자아이디', -- 등록자아이디
	MOD_DATE      DATE         NULL     COMMENT '수정일시', -- 수정일시
	MOD_ID        VARCHAR(100) NULL     COMMENT '수정자아이디', -- 수정자아이디
	STAT_CD       VARCHAR(100) NULL     COMMENT '상태코드', -- 상태코드
	NOTE          VARCHAR(100) NULL     COMMENT '설명' -- 설명
)
COMMENT '회사정보';

-- 회사정보
ALTER TABLE TB_COMPANY_INFO
	ADD CONSTRAINT PK_TB_COMPANY_INFO -- 회사정보 기본키
		PRIMARY KEY (
			COMP_ID -- 회사코드
		);

-- 사용자정보
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT FK_TB_COMPANY_INFO_TO_TB_USER_INFO -- 회사정보 -> 사용자정보
		FOREIGN KEY (
			COMP_ID -- 회사코드
		)
		REFERENCES TB_COMPANY_INFO ( -- 회사정보
			COMP_ID -- 회사코드
		),
	ADD INDEX FK_TB_COMPANY_INFO_TO_TB_USER_INFO (
		COMP_ID ASC -- 회사코드
	);

-- 사용자정보
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT FK_TABLE_TO_TB_USER_INFO -- 공통코드 -> 사용자정보
		FOREIGN KEY (
			MAIN_CD, -- 메인코드
			SUB_CD   -- 서브코드
		)
		REFERENCES TABLE ( -- 공통코드
			MAIN_CD, -- 메인코드
			SUB_CD   -- 서브코드
		);

-- 사용자정보
ALTER TABLE TB_USER_INFO
	ADD CONSTRAINT FK_TB_MENU_AUTH_INFO_TO_TB_USER_INFO -- 메뉴권한정보 -> 사용자정보
		FOREIGN KEY (
			AUTH_ID -- 권한아이디
		)
		REFERENCES TB_MENU_AUTH_INFO ( -- 메뉴권한정보
			AUTH_ID -- 권한아이디
		);

-- 메뉴권한정보
ALTER TABLE TB_MENU_AUTH_INFO
	ADD CONSTRAINT FK_TABLE_TO_TB_MENU_AUTH_INFO -- 공통코드 -> 메뉴권한정보
		FOREIGN KEY (
			MAIN_CD, -- 메인코드
			SUB_CD   -- 서브코드
		)
		REFERENCES TABLE ( -- 공통코드
			MAIN_CD, -- 메인코드
			SUB_CD   -- 서브코드
		);

-- 메뉴권한정보
ALTER TABLE TB_MENU_AUTH_INFO
	ADD CONSTRAINT FK_TB_MENU_INFO_TO_TB_MENU_AUTH_INFO -- 메뉴정보 -> 메뉴권한정보
		FOREIGN KEY (
			MENU_ID -- 메뉴아이디
		)
		REFERENCES TB_MENU_INFO ( -- 메뉴정보
			MENU_ID -- 메뉴아이디
		);