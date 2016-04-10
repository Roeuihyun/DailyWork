-- 전형과목실적
ALTER TABLE TYPICAL_PERFORM
	DROP CONSTRAINT FK_ENTERANCE_TO_TYPICAL; -- 입시마스터 -> 전형과목실적

-- 입시마스터
ALTER TABLE ENTERANCE_MASTER
	DROP CONSTRAINT PK_ENTERANCE_MASTER; -- 입시마스터 기본키

-- 전형과목실적
ALTER TABLE TYPICAL_PERFORM
	DROP CONSTRAINT PK_TYPICAL_PERFORM; -- 전형과목실적 기본키

-- 입시마스터
DROP TABLE ENTERANCE_MASTER;

-- 전형과목실적
DROP TABLE TYPICAL_PERFORM;

-- 입시마스터
CREATE TABLE ENTERANCE_MASTER (
	IDENTINUM      VARCHAR(10) NOT NULL, -- 수험번호
	YEAR           VARCHAR(10) NOT NULL, -- 년도
	QUARTER        VARCHAR(10) NOT NULL, -- 학기
	POSTGRADU_CODE VARCHAR(10) NULL,     -- 대학원구분코드
	DEGREE_CODE    VARCHAR(10) NULL      -- 학위구분코드
);

-- 입시마스터 기본키
CREATE UNIQUE INDEX PK_ENTERANCE_MASTER
	ON ENTERANCE_MASTER ( -- 입시마스터
		IDENTINUM ASC, -- 수험번호
		YEAR      ASC, -- 년도
		QUARTER   ASC  -- 학기
	);

-- 입시마스터
ALTER TABLE ENTERANCE_MASTER
	ADD
		CONSTRAINT PK_ENTERANCE_MASTER -- 입시마스터 기본키
		PRIMARY KEY (
			IDENTINUM, -- 수험번호
			YEAR,      -- 년도
			QUARTER    -- 학기
		);

-- 전형과목실적
CREATE TABLE TYPICAL_PERFORM (
	IDENTINUM         VARCHAR(10) NOT NULL, -- 수험번호
	YEAR              VARCHAR(10) NOT NULL, -- 년도
	QUARTER           VARCHAR(10) NOT NULL, -- 학기
	MODELSUBJECT_CODE VARCHAR(10) NOT NULL, -- 전형과목코드
	SCORE             VARCHAR(10) NULL,     -- 점수
	ABANDONE_FLAG     VARCHAR(10) NULL,     -- 결시여부
	STANDARD_FLAG     VARCHAR(10) NULL      -- 과락여부
);

-- 전형과목실적 기본키
CREATE UNIQUE INDEX PK_TYPICAL_PERFORM
	ON TYPICAL_PERFORM ( -- 전형과목실적
		IDENTINUM         ASC, -- 수험번호
		YEAR              ASC, -- 년도
		QUARTER           ASC, -- 학기
		MODELSUBJECT_CODE ASC  -- 전형과목코드
	);

-- 전형과목실적
ALTER TABLE TYPICAL_PERFORM
	ADD
		CONSTRAINT PK_TYPICAL_PERFORM -- 전형과목실적 기본키
		PRIMARY KEY (
			IDENTINUM,         -- 수험번호
			YEAR,              -- 년도
			QUARTER,           -- 학기
			MODELSUBJECT_CODE  -- 전형과목코드
		);

-- 전형과목실적
ALTER TABLE TYPICAL_PERFORM
	ADD
		CONSTRAINT FK_ENTERANCE_TO_TYPICAL -- 입시마스터 -> 전형과목실적
		FOREIGN KEY (
			IDENTINUM, -- 수험번호
			YEAR,      -- 년도
			QUARTER    -- 학기
		)
		REFERENCES ENTERANCE_MASTER ( -- 입시마스터
			IDENTINUM, -- 수험번호
			YEAR,      -- 년도
			QUARTER    -- 학기
		);