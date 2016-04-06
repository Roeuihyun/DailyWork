--커맨드 창에서 SQLPLUS SYS 계정으로 로그인
SQLPLUS /NOLOG

--SYSDBA 계정으로 로그인
CONN /AS SYSDBA;

--패스워드 변경 시간 6개월 제한을 삭제
ALTER PROFILE DEFAULT LIMIT PASSWORD_LIFE_TIME UNLIMITED;

--오라클 ENCODING 방식 확인
SELECT PARAMETER,VALUE FROM NLS_DATABASE_PARAMETERS WHERE PARAMETER LIKE '%CHAR%';



delete from program_case;  -- 산출물 상세내역    
delete from module;        -- 모듈    
delete from process_progress;   -- 진행정보    
delete from process_progress_case;   -- 산출물 주간진도율    
delete from system_process_product;  -- 산출물    
delete from product;                 -- 산출물 POOL    
delete from process_task;            -- 태스크    
delete from task;                    -- 태스크 POOL    
delete from system_process;          -- 공정    
delete from process;                 -- 공정 POOL    
DELETE FROM program_project;    
DELETE PROJECT_TEAM_USER ;    
DELETE PROJECT_TEAM;    
delete system_info;    
delete project;    
    
delete PROGRAM_project;    
--delete PROGRAM;    
    
--       INSERT INTO PERIOD_CALENDAR  VALUES ('ITSM0001','week','0','2011-8-1', '8월 1주',TO_DATE ('20110801','YYYYMMDD'), TO_DATE ('20110807','YYYYMMDD'));    
delete PROJECT_ROLE_MENU_FUNC where role_code <>'ADMIN';    
DELETE USER_PROJECT_ROLE WHERE user_code <>'ADMIN';    
delete user_info where user_code <>'ADMIN';    
delete team WHERE TEAM_CODE <>'WITH01';    
    
DELETE CHANGE_HISTORY WHERE EXT1 IN (SELECT SEQ FROM MY_WORK WHERE SCR_RR_CCB_GUBUN IN ('APPROVAL','PROGRAM_APPROVAL'));    
DELETE MY_WORK WHERE SCR_RR_CCB_GUBUN IN ('APPROVAL','PROGRAM_APPROVAL');    
    
DELETE TEST_PLAN;    
DELETE TEST_cASE;    
DELETE TEST_USE_CASE;    
DELETE USE_CASE;    
DELETE TEST_RESULT;    
DELETE TEST_PERSON;    
DELETE TEST_ACTIVITY;    
DELETE REQ_TEST_LEVEL;    
DELETE CHANGE_HISTORY;    
DELETE MY_WORK;    
DELETE SCR_REQUEST;    
--DELETE BOARD;    
DELETE APPLICATION_INFO;    
DELETE BASE_ACTIVITY;    
DELETE BATCH_LOG;    
DELETE FILE_ATTACH ;    
DELETE HOLIDAY;    
DELETE MEETING_EVENT;    
DELETE MEETING_EVENT_RECEIVER;    
DELETE MODULE;    
DELETE NOTICE_RECEIVER;    
DELETE PROCEDURE_LOG;    
DELETE PROCESS_PROGRESS;    
DELETE REQUIREMENT_LEVEL2;    
DELETE REQ_CHAPTER ;    
DELETE REQ_TEST_LEVEL;    
DELETE SCHEDULE;    
DELETE SCR_REQUEST;    
DELETE SYSTEM_INFO_APP_INFO;    
DELETE TEST_RELATED_SYSTEM;    
DELETE TEST_RESULT ;    
DELETE USER_LOGIN_HISTORY;    
DELETE WEB_FOLDER WHERE FOLDER_CODE <>'ROOT';    
DELETE WORK_NOTICE;    
Insert into TEAM (TEAM_CODE,COMPANY_CODE,TEAM_NAME,VIEW_NO,DEPART_CODE,CO_CODE,ACTIVE_START_DATE,ACTIVE_END_DATE,CREATED_BY,CREATED_DATE,LAST_UPDATED_BY,LAST_UPDATED_DATE,HR_ORGANIZATION_TYPE_CODE,ORGANIZATION_ID,PARENT_ORG_ID,WORK_AREA,TEAM_SEQ,ENG_TEAM_NAME,JPN_TEAM_NAME) values ('WPTEAM0001','ITSM0001','PMO',1,null,null,to_timestamp('11/10/28','RR/MM/DD HH24:MI:SSXFF'),to_timestamp('9999/12/31','RRRR/MM/DD HH24:MI:SSXFF'),'SYSTEM',to_timestamp('11/10/28','RR/MM/DD HH24:MI:SSXFF'),null,null,null,null,null,null,null,null,null);

COMMIT;   

UPDATE USER_INFO
SET USER_CODE = 'WONSEOGKANG'
WHERE USER_CODE = 'WONSEOGKAN';

COMMIT; 


SELECT * FROM USER_INFO;
SELECT * FROM TEAM;

SELECT COUNT(*)FROM MIG_WEIGHT;

SELECT * FROM PERIOD_CALENDAR
ORDER BY PERIOD

DELETE FROM PERIOD_CALENDAR;

COMMIT;


EXECUTE TPMO.SP_PERIOD_CALENDAR_MAKE ( 'ITSM0001'
                                     , 'week'    
                                     ,'2015-01-04' 
                                     , '2015-01-10'
                                     , 'PROG0001'
                                    )
                                    
EXECUTE TPMO.SP_PERIOD_CALENDAR_MAKE ( 'ITSM0001'
                                     , 'week'    
                                     ,'2016-01-03' 
                                     , '2016-01-09'
                                     , 'PROG0001'
                                    )