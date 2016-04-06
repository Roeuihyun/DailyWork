Insert into TABLE_2
   (SABUN, ACAD_ABILITY, MAJOR_STUDY, GRAT_YM)
 Values
   ('20090101', '고졸', '문과', '200002');
Insert into TABLE_2
   (SABUN, ACAD_ABILITY, MAJOR_STUDY, GRAT_YM)
 Values
   ('20090101', '대졸', '전자공학과', '200102');
Insert into TABLE_2
   (SABUN, ACAD_ABILITY, MAJOR_STUDY, GRAT_YM)
 Values
   ('20090102', '대졸', '방송통신과', '200102');
Insert into TABLE_2
   (SABUN, ACAD_ABILITY, MAJOR_STUDY, GRAT_YM)
 Values
   ('20090103', '대졸', '경영학과', '200102');
Insert into TABLE_2
   (SABUN, ACAD_ABILITY, MAJOR_STUDY, GRAT_YM)
 Values
   ('20090104', '대졸', '전자공학과', '200102');
COMMIT;

Insert into TABLE_3
   (ACAD_ABILITY, GRADE_NUM)
 Values
   ('고졸', 70);
Insert into TABLE_3
   (ACAD_ABILITY, GRADE_NUM)
 Values
   ('중졸', 60);
Insert into TABLE_3
   (ACAD_ABILITY, GRADE_NUM)
 Values
   ('초졸', 50);
COMMIT;

Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('111', '111', TO_DATE('01/01/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/14/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '미투입인력', 
    '미투입인력', NULL, TO_DATE('07/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/23/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    NULL, 'K02', NULL, NULL, NULL, 
    NULL, NULL, NULL, '단가 없음', '서울', 
    '1111111111');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('210', '100', TO_DATE('03/19/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '연습입니다.', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('03/19/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '100', 
    '07', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울', 
    NULL);
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('209', '100', TO_DATE('01/31/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    'SS', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/31/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/23/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '000', 
    '07', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', 'SS', 
    '1058601744');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('143', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('02/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '채용공고관리 프로젝트', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/23/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '부산', 
    '1178178708');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('159', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('03/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '인사관리 시스템', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('10/23/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강북', 
    '1208644795');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('178', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '.NET 프레임웍', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경남', 
    '1308607986');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('181', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '삼성전자 스마트폰', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '101', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강남', 
    '1308607986');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('201', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '(주)안드로이드 유지보수', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '111', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강서', 
    '2118708807');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('206', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '전도체 개발', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강동', 
    '2128189723');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('169', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '홈페이지 제작', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '001', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 금천', 
    '2148655388');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('170', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    'ERP개발', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '110', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강남', 
    '2148684471');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('171', '110', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '전용메신져 프로젝트', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '100', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강남', 
    '2148700027');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('173', '010', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '톨게이트 통행권 단편화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '011', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강남', 
    '2148811007');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('174', '110', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '하이패스 속도개선', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '110', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울 강남', 
    '2208679444');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('177', '100', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '모니터 패널 개선', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '110', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '서울', 
    '2208710947');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('179', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '공정메인시스템', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('07/31/2113 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기 안양', 
    '2208811297');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('180', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '생산기술향상화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1058601744');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('182', '001', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '공정기술정규화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '001', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기 성남', 
    '1058664486');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('184', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '문서파일관리', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기 평택', 
    '1068614752');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('185', '100', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('06/12/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '지방자치전산화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '101', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기 천안', 
    '1068652417');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('186', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '엘리베이터 지능화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '평택', 
    '1078177357');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('187', '011', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '인쇄기술 유지보수', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '110', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1078195961');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('188', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '한국전력공사 포털연계', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '광주', 
    '1078197241');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('189', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '대법원 파례 관리구축', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1078616054');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('190', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '공통관리 자동화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '101', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '강릉', 
    '1078617771');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('191', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '디스플레이 모니터링', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1078681929');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('194', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '마이플랫폼 업그레이드', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '110', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1078714811');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('193', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    'J쿼리 문서화', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '강원', 
    '1078721874');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('195', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '렌탈 이력관리', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '110', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '대전', 
    '1078754491');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('196', '100', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '선박자재관리', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '제주', 
    '1088161746');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('197', '110', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '선박 용접관리', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '011', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1088164710');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('199', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '콘센트 개발', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1101487126');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('200', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '베터리기술', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '100', 
    '03', 'K01', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '충주', 
    '1018635693');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('202', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '광통신장비개발', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>ttt', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '경기', 
    '1178147995');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('204', '111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('09/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>zxc', 
    '수족관환경 자동관리xcz', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K02', NULL, '<정보처리 기사 자격증 필수>', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '부산', 
    '1018635693');
Insert into INSA_RECT_NOTICE
   (RECT_REG_NO, PJT_GBN, RECV_START_DAY, RECV_END_DAY, ANNOCM_TITLE, 
    PJT_NAME, RECTM_POINT, PUT_START_DAY, PUT_END_DAY, CARRIER_GBN_CODE, 
    ACAD_GBN_CODE, PROG_STATE_CODE, SUPP_AREA_CODE, CMM_PER_QUAL, REMARK, 
    EXHIBIT, RECV_WAY, PROG_WAY, ETC, PJT_PLACE, 
    CMP_REG_NO)
 Values
   ('205', '101', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/11/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '<열정과 센스를 겸비한 개발자를 채용합니다.>', 
    '치약성분분석', '<홈페이지(http://www.syspd.co.kr)인재 채용 모집요강 참조>', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, '111', 
    '03', 'K02', NULL, '<정보처리 기사 자cbxxbcxbcxb', NULL, 
    '<이력서, 자기소개서 이메일 지원(개발자 지원 명시)>', '<홈페이지(http://www.syspd.co.kr) 입사지원 신청>', '<1차 : 서류전형
  2차 : 최종면접>', '<기타 추가사항>', '부산', 
    '1018616435');
COMMIT;

Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010122', '20130101', NULL, 'Y', 'C01', 
    '양두식', '700909-122112', 'Yang Doo Sik', '02-1234-4321', '010-1234-4301', 
    NULL, 'N04', NULL, 'M', 39, 
    NULL, NULL, '서울시 성북구 하월곡동 222번지 두산위브아파트 116동 904호', NULL, NULL, 
    NULL, 'FRE', 4200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011001', '20130110', NULL, NULL, 'B04', 
    '윈도우', NULL, 'window', '02-1234-4321', '010-1234-4302', 
    '5', 'N04', '1018616435', 'M', 30, 
    '00@hanmail.com', '135280', '서울 강남구 대치동', NULL, '1', 
    NULL, 'CNT', 2200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010123', '20130101', NULL, 'Y', 'C01', 
    '김은정', '830310 - 2143', 'Kim Eun Jung', '02-1234-4321', '010-1234-4303', 
    NULL, 'N04', NULL, 'F', 38, 
    'nexini@hanmail.net', NULL, '인천시 동구 송현동 동부아파트 10동 703호', NULL, NULL, 
    NULL, 'FRE', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010124', '20130101', NULL, 'Y', 'C01', 
    '이중희', '770114-178983', 'Lee Jung Hee', '02-1234-4321', '010-1234-4304', 
    NULL, 'N04', NULL, 'M', 39, 
    NULL, NULL, '서울시 관악구 봉천동 1566-16 대학캠퍼스텔 704호', NULL, NULL, 
    NULL, 'FRE', 3400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010125', '20130101', NULL, NULL, 'B05', 
    '고기성', '8459269450124', 'Ko Ki Sung', '02-1234-4321', '010-1234-4305', 
    NULL, 'N04', '1018616435', 'M', 43, 
    'ksgoh@nate.com', NULL, '서울시 은평구 대조동 198-12 1/5', NULL, '3', 
    NULL, 'RGL', 4300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010126', '20130101', NULL, 'Y', 'C01', 
    '조영숙', '800115-205881', 'Jo Yeon Sook', '02-1234-4321', '010-1234-4306', 
    NULL, 'N04', NULL, 'F', 37, 
    NULL, NULL, '경기도 광명시 철산3동 60-24', NULL, NULL, 
    NULL, 'FRE', 3400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010127', '20130101', NULL, NULL, 'B04', 
    '박상현', NULL, 'Park Sang Hyun', '02-1234-4321', '010-1234-4307', 
    NULL, 'N04', '1308607986', 'M', 46, 
    'mart@paran.com', '443746', '인천 부평구 부평2동', NULL, '3', 
    NULL, 'RGL', 4800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010128', '20130101', NULL, 'Y', 'C01', 
    '이승태', '810501-178381', 'Lee Seong Tae', '02-1234-4321', '010-1234-4308', 
    NULL, 'N04', NULL, 'M', 28, 
    NULL, NULL, '서울시 은평구 응암동111-37  801호', NULL, NULL, 
    NULL, 'FRE', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010129', '20130101', NULL, NULL, 'B09', 
    '김영호', NULL, 'Lee Young Ho', '02-1234-4321', '010-1234-4309', 
    NULL, 'N04', '1308607986', 'M', 27, 
    'yhkim.whitenm@gmail.com', NULL, '경기 고양시 일산서구 일산2동 에이스9차 102동 1302호', NULL, '3', 
    NULL, 'CNT', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010130', '20130101', NULL, NULL, 'B04', 
    '서정대', NULL, 'Seo Jung Dae', '02-1234-4321', '010-1234-4310', 
    NULL, 'N04', '1308607986', 'M', 11, 
    'lo@lo.com', NULL, '서울 영등포구 당산동 121-63 나루빌 506호', NULL, '3', 
    NULL, 'CNT', 3200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013022502', '20130225', NULL, NULL, NULL, 
    '이순신', NULL, 'LEGEND', '02-1234-4321', '010-1234-4311', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 4300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010132', '20130101', NULL, NULL, 'B07', 
    '김경태', '7103121101711', 'Kim Kyung Tae', '02-1234-4321', '010-1234-4312', 
    NULL, 'N04', '1308607986', 'M', 27, 
    '00@daum.net', NULL, NULL, NULL, '3', 
    NULL, 'CNT', 3200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013022601', '20130226', NULL, NULL, NULL, 
    '홍길동', NULL, 'HONG', '02-1234-4321', '010-1234-4313', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 3500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013022602', '20130226', NULL, NULL, NULL, 
    '이순신', NULL, 'LEGEND', '02-1234-4321', '010-1234-4314', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013022603', '20130226', NULL, NULL, NULL, 
    '박준형', NULL, 'PARK', '02-1234-4321', '010-1234-4315', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 3100, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013022501', '20130225', NULL, 'Y', 'C01', 
    '홍길동', NULL, 'HONG', '02-1234-4321', '010-1234-4316', 
    '5', 'N04', NULL, 'M', 33, 
    'QWER@AA.COM', '152733', NULL, NULL, '1', 
    NULL, 'RGL', 3500, '1', 'A04', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013022604', '20130226', NULL, NULL, NULL, 
    '김주나', NULL, 'KIM', '02-1234-4321', '010-1234-4317', 
    NULL, 'N04', NULL, 'F', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 3500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011109', '20130111', NULL, NULL, 'B02', 
    'dfd', NULL, NULL, '02-1234-4321', '010-1234-4318', 
    NULL, 'N04', '1198604793', 'F', 11, 
    'mm', NULL, NULL, NULL, '3', 
    NULL, 'CNT', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011110', '20130111', NULL, NULL, 'D01', 
    '이한나', NULL, 'Hannah Lee', '02-1234-4321', '010-1234-4319', 
    '22', 'N05', NULL, 'F', 22, 
    '22222@hotmail.com', NULL, NULL, NULL, '3', 
    NULL, 'FRE', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011113', '20130111', NULL, NULL, 'B05', 
    '제임스딘', '2222222222222', 'ZAMEICA', '02-1234-4321', '010-1234-4320', 
    '22', 'N05', '1198604793', 'M', 121, 
    'skdkdkdk@hotmail.com', NULL, NULL, NULL, '3', 
    NULL, 'CNT', 4000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013012201', '20130122', '20130126', 'N', 'A02', 
    '테스트용', '8609152145871', 'Min', '02-1234-4321', '010-1234-4321', 
    '11', 'N04', '1018616435', 'F', 28, 
    'posgas0915@naver.com', '443746', '경기 수원시 영통구 망포동   벽산e빌리지아파트 (101~105동) ', '111', '1', 
    NULL, 'RGL', 2222, '1', '100', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011060101', '20110601', NULL, 'Y', 'B01', 
    '박주선', NULL, 'Pack Ju Sun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1198604793', 'M', 40, 
    NULL, NULL, '광명시 소하 1동 휴먼사어 APT 601동 602호', NULL, NULL, 
    NULL, 'CMP', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010605', '20130106', NULL, '1', 'A01', 
    '김정효', '3333333333333', 'Kim Jung Hyo', '02-1234-4321', '010-1234-4321', 
    '33', 'N01', '1198604793', 'M', 33, 
    NULL, '152733', '서울서울구로구구로3동한화비즈메트로1차 ', '3333', '1', 
    '3333333333', 'RGL', 2450, '1', '100', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010901', '20130109', NULL, NULL, 'B04', 
    '윤태호', NULL, 'Ho', '02-1234-4321', '010-1234-4321', 
    '15', 'N04', '1178147995', 'M', 43, 
    '88z@naver.com', '100868', '서울 중구 황학동 1~365', '105동 1809호', '3', 
    NULL, 'CNT', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010030101', '20100301', NULL, 'Y', 'B02', 
    '송상영', NULL, 'Song Sang young', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1178147995', 'F', 26, 
    NULL, NULL, '수원시 팔달구 매산로 2가 대한대우아프트 122동 503호', NULL, NULL, 
    NULL, 'CMP', 2300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011103', '20130111', NULL, NULL, 'B04', 
    'Jap', NULL, 'nippon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1178147995', 'M', 30, 
    'jap@minich.com', NULL, NULL, NULL, '3', 
    NULL, 'CNT', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011104', '20130111', NULL, NULL, 'B04', 
    'Jap', NULL, 'nippon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1178147995', 'M', 30, 
    'jap@minich.com', NULL, NULL, NULL, '3', 
    NULL, 'CNT', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011502', '20130115', NULL, NULL, 'B02', 
    '민용기', NULL, 'Ki', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1208644795', 'M', 30, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'CNT', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010602', '20130106', NULL, '1', 'A01', 
    '김효정', '2222222222222', 'Kim Hyo-Jung', '02-1234-4321', '010-1234-4321', 
    '22', 'N02', '2222222202', 'F', 28, 
    NULL, '152761', '서울서울구로구구로1동주공아파트 ', '333', '2', 
    '2222222222', 'RGL', 3000, '1', 'A04', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013011012', '20130110', NULL, NULL, 'C01', 
    '연필심', NULL, 'shim', '02-1234-4321', '010-1234-4321', 
    '10', 'N04', NULL, 'M', 37, 
    'pp@pp.net', NULL, NULL, NULL, '3', 
    NULL, 'FRE', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013042401', '20130409', NULL, 'Y', 'A02', 
    '김민기', '8501011111111', 'min', '01011111111', '01011111111', 
    NULL, 'N02', NULL, 'M', 29, 
    'abc@abc.com', '642100', '경남 창원시 성산구 대방동    ', '11번지', NULL, 
    NULL, 'RGL', 2700, '1', '100', 
    NULL);
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010114', '20130101', NULL, 'Y', 'C01', 
    '차재운', '681109 ?1 ', 'Cha Jae Woon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 29, 
    NULL, NULL, '서울시 강서구 염창동 291 현대3차 아파트', NULL, NULL, 
    NULL, 'FRE', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013032901', '20130329', NULL, NULL, NULL, 
    '김유나', NULL, 'Yu', '02-1234-4321', '010-1234-****', 
    NULL, 'N04', NULL, 'F', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 2480, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013012301', '20130123', NULL, 'Y', 'D01', 
    '프리김진일', '5802143457812', 'JIN_IL', '02-1234-4321', '010-1234-4321', 
    '11', 'N06', NULL, 'M', 56, 
    'ppppp@naver.com', '443739', '경기 수원시 영통구 영통1동   황골마을1단지아파트 (101~114동) ', '111', '1', 
    NULL, 'FRE', 2500, '1', 'A04', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013032101', '20130321', NULL, NULL, NULL, 
    '변진의', NULL, 'TrueJin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 2600, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013032102', '20130321', NULL, NULL, NULL, 
    '남지영', NULL, 'Ji', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'F', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 2600, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013032103', '20130321', NULL, NULL, NULL, 
    '심승현', NULL, 'Hyun', '02-1234-4321', '010-1234-****', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 1500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013032104', '20130321', NULL, NULL, NULL, 
    '이의민', NULL, 'Lee M', '02-1234-4321', '010-1234-****', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 2369, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013032105', '20130321', NULL, NULL, NULL, 
    '진성현', NULL, 'Seong H', '02-1234-4321', '010-1234-****', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'RGL', 2000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010101', '20120101', NULL, NULL, 'B10', 
    '이호상', '6505041546857', 'Lee Ho Sang', '02-1234-4321', '010-1234-4321', 
    '23', 'N07', '2222222206', 'M', 49, 
    'leeok@hotmail.com', NULL, '서울시 양천구 목동 769-26 샤론 인테리안 3층 302호', NULL, '3', 
    NULL, 'RGL', 6300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012120103', '20121201', NULL, 'Y', 'D01', 
    '문혁', NULL, 'Mun Heuk', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 42, 
    'nexini@hanmail.net', NULL, '서울 광진구 광장동 1145', NULL, NULL, 
    NULL, 'CMP', 4800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010102', '20120101', NULL, 'Y', 'A01', 
    '정삼량', '5602121548752', 'Chung Sam Ryang', '02-1234-4321', '010-1234-4321', 
    NULL, 'N06', '1068614752', 'M', 58, 
    'jung11@hanmail.net', '642100', '경남 창원시 성산구 대방동', NULL, '3', 
    NULL, 'RGL', 5000, '1', 'A02', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010103', '20120101', NULL, 'N', 'A02', 
    '선유아', NULL, 'Sun Yu A', '02-1234-4321', '010-1234-4321', 
    NULL, 'N03', '1068614752', 'F', 20, 
    'yuare2@naver.com', '151805', '서울시 관악구 성현동 41-372 신흥랙스빌라 201호', NULL, '3', 
    NULL, 'RGL', 2500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010104', '20120101', NULL, 'Y', 'B07', 
    '정경훈', NULL, 'Chung Kyung Hoon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068614752', 'M', 45, 
    'chkh94@naver.com', '405300', '인천시 남동구 논현동 논현주공아파트 211동 703호', NULL, '3', 
    NULL, 'RGL', 4700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010105', '20120101', NULL, 'Y', 'B03', 
    '이응제', NULL, 'Lee Eung Jae', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1088161746', 'M', 30, 
    'sjust7@korea.com', '132032', '서울시 도봉구 쌍문2동 삼익세라믹 107-704호', NULL, '3', 
    NULL, 'RGL', 2400, '2', NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010106', '20120101', NULL, 'Y', 'B02', 
    '박종선', NULL, 'Park Jong Seion', '02-1234-4321', '010-1234-4321', 
    NULL, 'N02', '1078177357', 'M', 27, 
    'jsjs6p@gmail.net', '152050', '서울 구로구 구로동 797-42', NULL, '3', 
    NULL, 'CMP', 3900, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010108', '20120101', NULL, NULL, 'B05', 
    '구인철', NULL, 'Koo In chul', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078177357', 'M', 30, 
    'cjsrnehd@paran.com', '133863', '서울시 성동구 행당1동 97-23', NULL, '3', 
    NULL, 'CMP', 3800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010109', '20120101', NULL, 'N', 'C01', 
    '이석원', NULL, 'Lee Seock Won', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 33, 
    'hamtre@daum.net', '130827', '서울시 동대문구 이문2동 255-56', NULL, NULL, 
    NULL, 'RGL', 2600, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010110', '20120101', NULL, 'Y', 'C01', 
    '이상오', NULL, 'Lee Sang Oh', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 36, 
    'leesanoh@hanmail.net', '122832', '서울 은평구 녹번동 131-14번지 샤또우 오피스텔 201호', NULL, NULL, 
    NULL, 'RGL', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010111', '20120101', NULL, NULL, 'B03', 
    '유지연', NULL, 'Yoo Ji Yeon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N02', '2222222206', 'M', 27, 
    'sonic1000@nate.com', '157220', '서울 강서구 방화동 876 우림2차 103동 604호', NULL, '3', 
    NULL, 'RGL', 2000, '1', '010', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010112', '20120101', NULL, NULL, 'B10', 
    '이재민', NULL, 'Lee Jae Min', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078197241', 'M', 33, 
    'curious82@hanmail.net', '405244', '인천 남동구 만수4동 주공A 205동 608호', NULL, '3', 
    NULL, 'RGL', 2400, '1', 'A07', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010113', '20120101', NULL, 'Y', 'A02', 
    '심재훈', NULL, 'Sim Jae Hoon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 37, 
    'pihu00@naver.com', '157889', '서울 강서구 화곡8동 408-59 동서주택B01호', NULL, NULL, 
    NULL, 'RGL', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010114', '20120101', NULL, NULL, 'B03', 
    '유재주', NULL, 'Yoo Jae Joo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1088161746', 'M', 20, 
    'qpfpahtm@naver.com', '120600', '서울 서대문구 홍은3동 미성A 1동 203호', NULL, '3', 
    NULL, 'RGL', 3300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010116', '20120101', NULL, 'Y', 'A02', 
    '사현빈', NULL, 'Sa hyun bin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078197241', 'M', 36, 
    'gusqlsdl@hotmail.com', '402205', '인천 남구 주안5동 부부빌라 89동 201호', NULL, NULL, 
    NULL, 'RGL', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010117', '20120101', NULL, NULL, 'B09', 
    '김예원', NULL, 'Kim Ye Won', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078197241', 'F', 27, 
    'yewon_85@naver.com', '152050', '서울 구로구 구로동 1127-30 현덕홈 114호', NULL, '3', 
    NULL, 'RGL', 2200, '1', 'A06', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010118', '20120101', NULL, NULL, 'B08', 
    '박혜진', NULL, 'Park he jin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078197241', 'F', 26, 
    'hyejinhyejin@naver.com', '151015', '서울 신림본동(서원동) 409-210번지 골든빌리지 502호', NULL, '3', 
    NULL, 'RGL', 2250, '1', 'A06', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010119', '20120101', NULL, NULL, 'B07', 
    '김성수', NULL, 'Kim Sung Soo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 30, 
    'toto986@naver.com', '132041', '서울 도봉구 창1동 삼성A 118동 401호', NULL, '3', 
    NULL, 'RGL', 2500, '1', 'A03', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010120', '20120101', NULL, 'Y', 'B02', 
    '김윤범', NULL, 'Kim Yun Beon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 32, 
    'idealful@naver.com', '150832', '서울 영등포구 도림동 227-4 경찬빌딩 301호', NULL, NULL, 
    NULL, 'RGL', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010121', '20120101', NULL, 'Y', 'B02', 
    '임지나', NULL, 'Lim Ji Na', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'F', 30, 
    'dws314@naver.com', '429830', '경기 시흥시 신천동 743-3 월드아트빌 나동 402호', NULL, NULL, 
    NULL, 'RGL', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010122', '20120101', NULL, 'Y', 'B02', 
    '박관범', NULL, 'Park Gwan Beon', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 34, 
    'pfoward@daum.net', '131600', '서울시 중랑구 용마산로 125길 92-0 석탑아파트 101동 1001호', NULL, NULL, 
    NULL, 'RGL', 2600, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012121201', '20121212', NULL, 'Y', 'A03', 
    '김정효', NULL, 'Kim Jung Hyo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 28, 
    'javahyo@gmail.com', NULL, '서울 중랑구 상봉1동 우정아파트 104동 801호', NULL, NULL, 
    NULL, 'RGL', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012121202', '20121212', NULL, NULL, 'A01', 
    '김주영', NULL, 'Kim Ju Young', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 29, 
    'stomsomu@nate.com', NULL, '인천시 동구 화수동 35-36 동남빌리지 401호', NULL, '3', 
    NULL, 'RGL', 2800, '1', '100', 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012121203', '20121212', NULL, NULL, 'B04', 
    '장진일', NULL, 'Jang Jin Il', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 30, 
    'jangmugi7@naver.com', NULL, '인천 남동구 만수3동 햇빛마을 벽산아파트 108동 1405호', NULL, '3', 
    NULL, 'CNT', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012121204', '20121212', NULL, NULL, 'B05', 
    '김성윤', NULL, 'Kim Seong Youn', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 18, 
    '888fa@hanmail.net', NULL, '서울 동작구 대방동 391-317 프리미엄빌3차 501호', NULL, '3', 
    NULL, 'RGL', 2500, '1', NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012121205', '20121212', NULL, NULL, 'B04', 
    '안창호', NULL, 'An Chang Ho', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 30, 
    'dreamorbit@naver.com', NULL, '서울시 중랑구 면목동 582-46 드림빌 101호', NULL, '3', 
    NULL, 'CNT', 3000, '1', NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011020101', '20110201', NULL, 'N', 'B01', 
    '장성배', NULL, 'Jang Seung Bae', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', NULL, 
    'Yaiba7@empal.com', NULL, '서울시 송파구 잠실4동 파크리오아파트 314동 2802호', NULL, NULL, 
    NULL, 'CNT', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012010126', '20120101', NULL, NULL, 'B02', 
    '임거호', NULL, 'Lim Geo Ho', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078721874', 'M', 30, 
    '1212@gmail.com', NULL, '서울 구로구 구로3동 1124-71', NULL, '3', 
    NULL, 'CNT', 3800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010040101', '20100401', NULL, 'Y', 'D01', 
    '천재호', NULL, 'Chyen Jea Ho', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 33, 
    NULL, NULL, '서울 관악구 신림동 103-133 110호', NULL, NULL, 
    NULL, 'CMP', 2200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012080101', '20120801', NULL, 'Y', 'D01', 
    '김주호', NULL, 'Kim Ju Ho', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 33, 
    NULL, NULL, '서울 구로구 개봉동 개봉로 15길 36-23', NULL, NULL, 
    NULL, 'CMP', 3400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010060101', '20100601', NULL, 'Y', 'D01', 
    '변귀환', NULL, 'Byen Gui Hwan', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 36, 
    NULL, NULL, '경기도 안양시 동안구 비산 1동 삼성래미안@ 107-803', NULL, NULL, 
    NULL, 'CMP', 2100, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('1999050101', '19990501', NULL, 'Y', 'D01', 
    '송태성', NULL, 'Song Tea Seung', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 30, 
    NULL, NULL, '서울 구로구 구로 4동 806-21 아트빌라 6동 301호', NULL, NULL, 
    NULL, 'CMP', 5500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2007090101', '20070901', NULL, 'Y', 'D01', 
    '오병희', NULL, 'Oh Byeng Hye', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 28, 
    NULL, NULL, '서울 양천구 신월 4동 443-3', NULL, NULL, 
    NULL, 'CMP', 5000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010070101', '20100701', NULL, 'Y', 'D01', 
    '임상규', NULL, 'Lim Sang Gyu', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 25, 
    NULL, NULL, '경기도 안양시 만안구 안양 7동 151-21', NULL, NULL, 
    NULL, 'CMP', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011080101', '20110801', NULL, 'Y', 'C01', 
    '조진무', NULL, 'Jo Jin Mu', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 29, 
    NULL, NULL, '인천광역시 부평구 십정1동 대원빌라 1동 101호', NULL, NULL, 
    NULL, 'CMP', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011041001', '20110410', NULL, 'Y', 'C01', 
    '강은주', NULL, 'Kang En Ju', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'F', 39, 
    'nexini@hanmail.net', NULL, '경기도 용인시 수지구 상현동 벽산아파트 108동 402호', NULL, NULL, 
    NULL, 'CMP', 3700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012120101', '20121201', NULL, 'Y', 'C01', 
    '권태서', NULL, 'Gun Tea Seu', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 49, 
    'nexini@hanmail.net', NULL, '서울 강동구 길동 388-4 다성이즈빌', NULL, NULL, 
    NULL, 'CMP', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012120102', '20121201', NULL, 'Y', 'C01', 
    '김영수', NULL, 'Kim Young Su', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '2222222206', 'M', 42, 
    'nexini@hanmail.net', NULL, '부천시 원미구 상동 541-1 메가플러스 831호', NULL, NULL, 
    NULL, 'CMP', 4000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010101', '20130101', NULL, 'Y', 'C01', 
    '최민석', NULL, 'Choi Min Suk', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'FRE', 2500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010710', '20130107', NULL, NULL, 'B10', 
    '오복경', NULL, 'STEVE', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078754491', 'F', 30, 
    '00@hotmail.com', NULL, NULL, NULL, '3', 
    NULL, 'RGL', 2300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010102', '20130101', NULL, 'Y', 'C01', 
    '주용성', NULL, 'Joo Yong Sun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'FRE', 2600, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010103', '20130101', NULL, '1', 'A03', 
    '박종선', NULL, 'Park Jong Sun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'FRE', 3800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050301', '20120503', NULL, 'Y', 'C01', 
    '신정철', NULL, 'Sin Jung Chul', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1098182915', 'M', 43, 
    'nexini@hanmail.net', NULL, '경기도 고양시 일산동구 백석동 백송대림@ 206 801호', NULL, NULL, 
    NULL, 'CMP', 3500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050302', '20120503', NULL, '1', 'C01', 
    '김부영', NULL, 'Kim Boo Young', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 33, 
    'nexini@hanmail.net', NULL, '서울 동작구 신대방 1동 618-117', NULL, NULL, 
    NULL, 'FRE', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050303', '20120503', NULL, 'Y', 'C01', 
    '김용호', NULL, 'Kim Yong Ho', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1098182915', 'M', 29, 
    'nexini@hanmail.net', NULL, '서울 광진구 구의3동 현대6차 603호 708호', NULL, NULL, 
    NULL, 'CMP', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050304', '20120503', NULL, 'Y', 'C01', 
    '김태훈', NULL, 'Kim Tea Hun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1098182915', 'M', 43, 
    'nexini@hanmail.net', NULL, '경기도 고양시 덕양구 행신동 햇빛마을 2007동 1504호', NULL, NULL, 
    NULL, 'CMP', 3880, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050305', '20120503', NULL, 'Y', 'C01', 
    '윤상묵', NULL, 'Yun Sang Muk', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1098182915', 'M', 39, 
    'nexini@hanmail.net', NULL, '서울 양천구 신월3동 189-19', NULL, NULL, 
    NULL, 'CMP', 4000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050306', '20120503', NULL, 'Y', 'C01', 
    '윤상미', NULL, 'Yun Sang Mi', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1101487126', 'F', 32, 
    'nexini@hanmail.net', NULL, '서울 구로구 항동 동감빌라 3동 302호', NULL, NULL, 
    NULL, 'CMP', 3100, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050307', '20120503', NULL, 'Y', 'C01', 
    '이보하', NULL, 'Lee Bo Ha', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1101487126', 'F', 30, 
    'nexini@hanmail.net', NULL, '서울 동대문구 신설동 91-243', NULL, NULL, 
    NULL, 'CMP', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050308', '20120503', NULL, 'Y', 'C01', 
    '이태경', NULL, 'Lee Tea Kyeng', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1101487126', 'M', 29, 
    'nexini@hanmail.net', NULL, '서울 양천구 목동', NULL, NULL, 
    NULL, 'CMP', 2900, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050309', '20120503', NULL, 'Y', 'C01', 
    '조아라', NULL, 'Jo Ah Ra', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1101487126', 'F', 24, 
    'nexini@hanmail.net', NULL, '인천광역시 부평구 부개3동 욱일@ 라동 607호', NULL, NULL, 
    NULL, 'CMP', 2500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050310', '20120503', NULL, 'Y', 'C01', 
    '김동우', NULL, 'Kim Dong Woo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078616054', 'M', 38, 
    'nexini@hanmail.net', NULL, '양천구 신월1동 95-4 그린빌리지', NULL, NULL, 
    NULL, 'CMP', 3300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050311', '20120503', NULL, 'Y', 'C01', 
    '박인용', NULL, 'Pack In Yong', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078616054', 'M', 34, 
    'nexini@hanmail.net', NULL, '서울시 강서구 등촌2동 568-34', NULL, NULL, 
    NULL, 'CMP', 1500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2012050312', '20120503', NULL, 'Y', 'C01', 
    '박창일', NULL, 'Pack Chang Il', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078616054', 'M', 42, 
    'nexini@hanmail.net', NULL, '부산 사하구 다대1동 653번지 201호', NULL, NULL, 
    NULL, 'CMP', 2200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010040502', '20100405', NULL, 'Y', 'C01', 
    '손대철', NULL, 'Son Dea Chel', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078616054', 'M', 35, 
    'nexini@hanmail.net', NULL, '서울 도봉구 창동 603-58', NULL, NULL, 
    NULL, 'CMP', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010050402', '20100504', NULL, 'Y', 'C01', 
    '이승배', NULL, 'Lee Seng Bea', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078616054', 'M', 41, 
    'nexini@hanmail.net', NULL, '서울 성북구 장위 3동 85번지 진한타운 가동 102호', NULL, NULL, 
    NULL, 'CMP', 2900, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010060302', '20100603', NULL, 'Y', 'C01', 
    '차지성', NULL, 'Cha Ji Seong', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 39, 
    'nexini@hanmail.net', NULL, '경기도 부천시 원미구 상2동 푸른마을 2057동 1103호', NULL, NULL, 
    NULL, 'CMP', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010070202', '20100702', NULL, 'Y', 'A02', 
    '황성준  ', NULL, 'Hwang Seong Jun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 32, 
    'nexini@hanmail.net', NULL, '인천 부평구 일신동 주공@ 112동 403호', NULL, NULL, 
    NULL, 'CMP', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010080102', '20100801', NULL, 'Y', 'A02', 
    '김덕진', NULL, 'Kim Duck Jin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 35, 
    'nexini@hanmail.net', NULL, '서울 강남구 신사동', NULL, NULL, 
    NULL, 'CMP', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010090102', '20100901', NULL, 'Y', 'C01', 
    '김은정', NULL, 'Kim En Jung', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'F', 31, 
    'nexini@hanmail.net', NULL, '인천시 동구 송현동 동부@ 10동 703호', NULL, NULL, 
    NULL, 'FRE', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010090103', '20100901', NULL, 'Y', 'A02', 
    '김현만', NULL, 'Kim Hyen Man', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 36, 
    'nexini@hanmail.net', NULL, '서울 강동구 천호동', NULL, NULL, 
    NULL, 'CMP', 2200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010100802', '20101008', NULL, 'Y', 'A02', 
    '신선희', NULL, 'Sin Seun Hye', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'F', 34, 
    'nexini@hanmail.net', NULL, '서울 양천구 목5동 902번지', NULL, NULL, 
    NULL, 'CMP', 2480, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010110102', '20101101', NULL, 'Y', 'A02', 
    '신슬기', NULL, 'Sin Seol Gi', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'F', 29, 
    'nexini@hanmail.net', NULL, '경기도 안양시 동안구 부흥동', NULL, NULL, 
    NULL, 'CMP', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010120802', '20101208', NULL, 'Y', 'A02', 
    '신정호', NULL, 'Sin Jung Ho', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 31, 
    'nexini@hanmail.net', NULL, '서울 양천구 신정4동 945-5 신정 연립 나동 103호', NULL, NULL, 
    NULL, 'CMP', 1500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2010120803', '20101208', NULL, 'Y', 'A02', 
    '이형주', NULL, 'Lee Hyeng Ju', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'M', 32, 
    'nexini@hanmail.net', NULL, '서울 관악구 신림동 467-20', NULL, NULL, 
    NULL, 'CMP', 2200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011030402', '20110304', NULL, 'Y', 'A02', 
    '전지희', NULL, 'Jun Ji Hye', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1078714811', 'F', 31, 
    'nexini@hanmail.net', NULL, '서울 서대문구 홍제동 64-187', NULL, NULL, 
    NULL, 'CMP', 2000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011050403', '20110504', NULL, 'Y', 'A02', 
    '최영준', NULL, 'Chei Young Jun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'M', 28, 
    'nexini@hanmail.net', NULL, '안산시 상록구 부곡동 622-5 402호', NULL, NULL, 
    NULL, 'CMP', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011090405', '20110904', NULL, 'Y', 'A02', 
    '한창숙', NULL, 'Han Chang Suk', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'F', 41, 
    'nexini@hanmail.net', NULL, '서울 강북구 삼각산동 SK 북한산시티 118동 1401호', NULL, NULL, 
    NULL, 'CMP', 2900, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011110406', '20111104', NULL, 'Y', 'A02', 
    '장재영', NULL, 'Jang Jea Young', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'M', 36, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'CMP', 3100, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011110407', '20111104', NULL, 'Y', 'A02', 
    '장경진', NULL, 'Jang Gyeng Jin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'M', 36, 
    'Globalman27@naver.com', NULL, '인천 남구 주안2동 608-13 봉제@ 401호', NULL, NULL, 
    NULL, 'CMP', 3000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011110408', '20111104', NULL, 'Y', 'B01', 
    '박규진', NULL, 'Park Kye Jin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'M', 24, 
    'Huzi19@naver.com', NULL, '경기도 안양시 동안구 달안동 샛별한양@ 105-206', NULL, NULL, 
    NULL, 'CMP', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011110409', '20111104', NULL, 'Y', 'B01', 
    '백정명', NULL, 'Beak Jung Mung', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'M', 43, 
    'baktank@hanmail.net', NULL, '인천 서구 가정3동 한국@ 101-604', NULL, NULL, 
    NULL, 'CMP', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2011070404', '20110704', NULL, 'Y', 'B01', 
    '홍기철', NULL, 'Hong Gi Chel', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', '1068652417', 'M', 29, 
    'nexini@hanmail.net', NULL, '서울 영등포구 당산동 한양 1-1201', NULL, NULL, 
    NULL, 'CMP', 0, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010104', '20130101', NULL, 'Y', 'C01', 
    '양창규', '750505-1XXXXX', 'Yang Chang Kyu', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 28, 
    NULL, NULL, '서울 관악구 서원동 409-200 일조원룸 202호', NULL, NULL, 
    NULL, 'FRE', 4200, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010105', '20130101', NULL, 'Y', 'C01', 
    '박신유', NULL, 'Park Sin Yoo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 25, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'FRE', 3750, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010106', '20130101', NULL, 'Y', 'C01', 
    '박희경', '751217-215591', 'Park Hee Kyung', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'F', 35, 
    NULL, NULL, '서울시 동작구 신대방1동 ', NULL, NULL, 
    NULL, 'FRE', 3900, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010107', '20130101', NULL, 'Y', 'C01', 
    '박인용', NULL, 'Park In Yong', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 36, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'FRE', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010108', '20130101', NULL, 'Y', 'C01', 
    '김영수', '730318-2*****', 'Kim Young Soo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 37, 
    NULL, NULL, '경기도 광명시 광명3동 ', NULL, NULL, 
    NULL, 'FRE', 2800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010109', '20130101', NULL, 'Y', 'C01', 
    '이성진', NULL, 'Lee Sung Jin', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 39, 
    'nexini@hanmail.net', NULL, '부천시 원미구 상동 541-1 메가플러스 831호', NULL, NULL, 
    NULL, 'FRE', 3500, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010110', '20130101', NULL, 'Y', 'C01', 
    '김영환', '831010-122832', 'Kim Young Hwan', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 31, 
    NULL, NULL, '인천시 연수구 옥련동 원흥아파트 102동 403호', NULL, NULL, 
    NULL, 'FRE', 3300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010111', '20130101', NULL, 'Y', 'C01', 
    '손기웅', '740501-101021', 'Son Ki Woong', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 27, 
    NULL, NULL, '서울시 광진구 중곡동 84-27 로마네스크 201호', NULL, NULL, 
    NULL, 'FRE', 3800, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010112', '20130101', NULL, 'Y', 'C01', 
    '문선아', '890107-2xxxxx', 'Moon Sun Ah', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 33, 
    NULL, NULL, '경기도 성남시 중원구 성남동 ', NULL, NULL, 
    NULL, 'FRE', 4000, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010113', '20130101', NULL, 'Y', 'C01', 
    '박승모', '730105-116741', 'Park Soong Mo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'F', 37, 
    NULL, NULL, ' 경기도 김포시 장기동 고창마을 한양수자인 아파트', NULL, NULL, 
    NULL, 'FRE', 4150, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010116', '20130101', NULL, 'Y', 'C01', 
    '신진우', '691105-154051', 'Sin Jin Woo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 31, 
    NULL, NULL, '서울특별시  마포구  망원1동 456-52 명진화이트빌2  101호', NULL, NULL, 
    NULL, 'FRE', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010117', '20130101', NULL, 'Y', 'C01', 
    '김영민', '700909 ? XXXX', 'Kim Young Min', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 24, 
    ' Lovekiss1408@naver.com', NULL, '서울시 송파구 장지동 송파파인 타운 ', NULL, NULL, 
    NULL, 'FRE', 2400, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010118', '20130101', NULL, 'Y', 'C01', 
    '박지유', '830115 - 2101', 'Park Ji Yoo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'F', 47, 
    'gun23love@naver.com', NULL, '서울시 동작구 상도4동 279-574', NULL, NULL, 
    NULL, 'FRE', 4300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010119', '20130101', NULL, 'Y', 'C01', 
    '노지선', '840828-206342', 'No Ji Sun', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'F', 49, 
    '84jisun@naver.com', NULL, '서울서대문구 북가좌2동 301호', NULL, NULL, 
    NULL, 'FRE', 2700, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010120', '20130101', NULL, 'Y', 'C01', 
    '김두열', '590512 - 1051', 'Kim Doo Yeol', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 42, 
    'Kdyssh@nate.com', NULL, '인천광역시 계양구 작전3동 태화아파트 605동 1303호', NULL, NULL, 
    NULL, 'FRE', 3300, NULL, NULL, 
    '1111');
Insert into INSA
   (SABUN, JOIN_DAY, RETIRE_DAY, PUT_YN, CLASS_GBN_CODE, 
    NAME, REG_NO, ENG_NAME, PHONE, HP, 
    CARRIER, POS_GBN_CODE, CMP_REG_NO, SEX, YEARS, 
    EMAIL, ZIP, ADDR1, ADDR2, MIL_YN, 
    HOME_PHONE, JOIN_GBN_CODE, SALARY, KOSA_REG_YN, KOSA_CLASS, 
    PW)
 Values
   ('2013010121', '20130101', NULL, 'Y', 'C01', 
    '신재수', '630104 - 1047', 'Sin Jae Soo', '02-1234-4321', '010-1234-4321', 
    NULL, 'N04', NULL, 'M', 41, 
    's_js@lycos.co.kr', NULL, '서울시 송파구 송파동 101-21 화성빌라 나동 302호', NULL, NULL, 
    NULL, 'FRE', 2500, NULL, NULL, 
    '1111');
COMMIT;

Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090101', '이호상', '45', '01063302154');
Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090102', '홍길동', '15', '01063302151');
Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090103', '김영삼', '25', '01063302152');
Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090104', '노태우', '35', '01063302153');
Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090105', '김화영', '22', '01063302154');
Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090106', '우영운', '33', '01063302155');
Insert into TABLE_1
   (SABUN, NAME, AGE, PHONE)
 Values
   ('20090107', '김유신', '21', '01063302156');
COMMIT;

Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc40100q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc40150q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc40240q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc50010q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc50040q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10010q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10150q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10190q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10290q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10330q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10370q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10420q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10460q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc10550q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20030q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20160q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20280q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20330q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20380q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20440q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc20490q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc30010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('01', 'toc30030q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc40100q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc40150q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc40240q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc10010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc10010q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc10190q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc10420q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc10460q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc10550q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc20030q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc20160q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc20440q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc20490q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc30010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('02', 'toc30030q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc40100q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc40150q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc40240q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc10010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc10010q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc10190q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc10420q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc10460q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc10550q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc20030q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc20160q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc20440q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc20490q', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc30010i', 'A');
Insert into A_PGM_AUTH
   (ROLE_CD, PGM_ID, AUTHORITY_GB)
 Values
   ('03', 'toc30030q', 'A');
COMMIT;


Insert into A_ADMIN_REG
   (EMP_NO, CHARGE_GB, ROLE_CD, ORGAN, DEPT)
 Values
   ('200000118', 'A', '01', '208844', '208844');
Insert into A_ADMIN_REG
   (EMP_NO, CHARGE_GB, ROLE_CD, ORGAN, DEPT)
 Values
   ('913081795', 'A', '01', '258745', '258745');
Insert into A_ADMIN_REG
   (EMP_NO, CHARGE_GB, ROLE_CD, ORGAN, DEPT)
 Values
   ('940090066', 'A', '01', '256501', '256501');
Insert into A_ADMIN_REG
   (EMP_NO, CHARGE_GB, ROLE_CD, ORGAN, DEPT)
 Values
   ('892624230', 'B', '03', '259144', '259144');
Insert into A_ADMIN_REG
   (EMP_NO, CHARGE_GB, ROLE_CD, ORGAN, DEPT)
 Values
   ('951200101', 'B', '03', '252718', '252718');
Insert into A_ADMIN_REG
   (EMP_NO, CHARGE_GB, ROLE_CD, ORGAN, DEPT)
 Values
   ('952030675', 'B', '03', '253367', '253367');
COMMIT;

Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc40000', '공통업무', NULL, NULL, NULL, 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc40110', '공지사항', NULL, '공통업무>공지사항>등록 조회>공지사항 리스트 조회', 'toc40000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc40210', 'Q ', NULL, '공통업무>Q >등록 조회>Q  리스트 조회', 'toc40000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc40300', '자료실', NULL, '공통업무>자료실>등록 조회>자료실 리스트 조회', 'toc40000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc50000', 'Admin', NULL, NULL, NULL, 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc50100', '관리자관리', NULL, 'Admin>Admin>관리자 관리>관리자 조회', 'toc50000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc50200', '담당자관리', NULL, 'Admin>Admin>담당자 관리>담당자 조회', 'toc50000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10000', '내부 toc', NULL, NULL, NULL, 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10110', '등록', NULL, '내부 toc>등록>등록>등록', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10120', '조회', NULL, '내부 toc>등록>리스트 조회>등록 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10130', '담당자통보', NULL, '내부 toc>담당자 통보>리스트 조회>담당자 통보 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10140', '처리', NULL, '내부 toc>처리>리스트 조회>처리 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10150', '일정검증', NULL, '내부 toc>처리계획 일정검증>리스트 조회>처리계획 일정검증 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10160', '장기지연', NULL, '내부 toc>장기지연>리스트 조회>장기지연 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10170', '처리검증', NULL, '내부 toc>검증>리스트 조회>처리결과 검증 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10180', '설문', NULL, '내부 toc>설문>리스트 조회>설문 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10190', '재처리판단', NULL, '내부 toc>재처리 판단>리스트 조회>재처리 판단 리스트 조회', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc10210', '통계', NULL, '내부 toc>통계>통계 조회>통계', 'toc10000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20000', '전략커뮤니케이션', NULL, NULL, NULL, 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20110', '등록', NULL, '전략커뮤니게이션>등록>등록>등록', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20120', '조회', NULL, '전략커뮤니게이션>등록>리스트 조회>등록 리스트 조회', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20130', '처리', NULL, '전략커뮤니게이션>처리>리스트 조회>처리 리스트 조회', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20140', '일정검증', NULL, '전략커뮤니게이션>처리계획 일정검증>리스트 조회>처리계획 일정검증 리스트 조회', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20150', '장기지연', NULL, '전략커뮤니게이션>장기지연>리스트 조회>장기지연 리스트 조회', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20160', '처리검증', NULL, '전략커뮤니게이션>검증>리스트 조회>처리결과 검증 리스트 조회', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20170', '설문', NULL, '전략커뮤니게이션>설문>리스트 조회>설문 리스트 조회', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc20180', '통계', NULL, '전략커뮤니게이션>통계>통계 조회>통계', 'toc20000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc30000', '현장방문현황', NULL, NULL, NULL, 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc30110', '등록', NULL, '현장방문현황>등록>등록>등록', 'toc30000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc30120', '조회', NULL, '현장방문현황>등록>등록>등록 리스트 조회', 'toc30000', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc55555', 'a', 'a', 'a', 'toc40210', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
Insert into A_MENU_LIST
   (MENU_ID, MENU_NAME, GENERIC_USE_GB, MENU_DESCRIPTION, UPPER_MENU_ID, 
    MENU_CREATE_DATE)
 Values
   ('toc55556', 'b', 'b', 'b', 'toc55555', 
    TO_DATE('12/22/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;

Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10220', 'toc10560q', '내부 toc>통계>통계 조회>담당별 등록 Vs. 처리 현황');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20190', 'toc20500q', '전략커뮤니게이션>통계>통계 조회>담당별 등록 Vs. 처리 현황');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc40110', 'toc40100q', '공통업무>공지사항>등록 조회>공지사항 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc40210', 'toc40150q', '공통업무>Q >등록 조회>Q  리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc40300', 'toc40240q', '공통업무>자료실>등록 조회>자료실 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc50100', 'toc50010q', 'Admin>Admin>관리자 관리>관리자 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc50200', 'toc50040q', 'Admin>Admin>담당자 관리>담당자 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10110', 'toc10010i', '내부 toc>등록>등록>등록');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10120', 'toc10010q', '내부 toc>등록>리스트 조회>등록 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10130', 'toc10150q', '내부 toc>담당자 통보>리스트 조회>담당자 통보 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10140', 'toc10190q', '내부 toc>처리>리스트 조회>처리 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10150', 'toc10290q', '내부 toc>처리계획 일정검증>리스트 조회>처리계획 일정검증 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10160', 'toc10330q', '내부 toc>장기지연>리스트 조회>장기지연 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10170', 'toc10370q', '내부 toc>검증>리스트 조회>처리결과 검증 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10180', 'toc10420q', '내부 toc>설문>리스트 조회>설문 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10190', 'toc10460q', '내부 toc>재처리 판단>리스트 조회>재처리 판단 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc10210', 'toc10550q', '내부 toc>통계>통계 조회>관점별 등록 Vs. 처리 현황');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20110', 'toc20010i', '전략커뮤니게이션>등록>등록>등록');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20120', 'toc20030q', '전략커뮤니게이션>등록>리스트 조회>등록 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20130', 'toc20160q', '전략커뮤니게이션>처리>리스트 조회>처리 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20140', 'toc20280q', '전략커뮤니게이션>처리계획 일정검증>리스트 조회>처리계획 일정검증 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20150', 'toc20330q', '전략커뮤니게이션>장기지연>리스트 조회>장기지연 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20160', 'toc20380q', '전략커뮤니게이션>검증>리스트 조회>처리결과 검증 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20170', 'toc20440q', '전략커뮤니게이션>설문>리스트 조회>설문 리스트 조회');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc20180', 'toc20490q', '전략커뮤니게이션>통계>통계 조회>관점별 등록 Vs. 처리 현황');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc30110', 'toc30010i', '현장방문현황>등록>등록>등록');
Insert into A_MENU_PGM
   (MENU_ID, PGM_ID, DESCRIPTION)
 Values
   ('toc30120', 'toc30030q', '현장방문현황>등록>등록>등록 리스트 조회');
COMMIT;

Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10170q', NULL, 'new_toc/toc/', '1.담당자 통보 조회 (History 포함)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.담당자 통보 조회 (History 포함)', 'N', 'toc10150_180Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10170e', NULL, 'new_toc/toc/', '2.담당자 통보 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.담당자 통보 ', 'N', 'toc10150_180Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10190q', '처리', 'new_toc/toc/', '1.처리 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.처리 리스트 조회 ', 'Y', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20300q', NULL, 'new_toc/str/', '전략커뮤니게이션>처리계획 일정검증>처리계획 일정 검증>처리계획 일정검증 상세 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리계획 일정검증 상세 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20310e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리계획 일정검증>처리계획 일정 검증>처리계획 일정검증 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리계획 일정검증 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20330q', '장기지연', 'new_toc/str/', '전략커뮤니게이션>장기지연>리스트 조회>장기지연 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '장기지연 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20340e', NULL, 'new_toc/str/', '전략커뮤니게이션>장기지연>리스트 조회>장기지연 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '장기지연 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20350q', NULL, 'new_toc/str/', '전략커뮤니게이션>장기지연>장기지연>장기지연 통보 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '장기지연 통보 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20360e', NULL, 'new_toc/str/', '전략커뮤니게이션>장기지연>장기지연>장기지연 통보 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '장기지연 통보 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20380q', '처리검증', 'new_toc/str/', '전략커뮤니게이션>검증>리스트 조회>처리결과 검증 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리결과 검증 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20390e', NULL, 'new_toc/str/', '전략커뮤니게이션>검증>리스트 조회>처리결과 검증 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리결과 검증 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20400q', NULL, 'new_toc/str/', '전략커뮤니게이션>검증>처리결과 검증>처리결과 검증 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리결과 검증 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20410e', NULL, 'new_toc/str/', '전략커뮤니게이션>검증>처리결과 검증>처리결과 검증 통보 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리결과 검증 통보 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20430e', NULL, 'new_toc/str/', '전략커뮤니게이션>검증>처리결과 검증>처리 및 검증 History 저장', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리 및 검증 History 저장', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20440q', '설문', 'new_toc/str/', '전략커뮤니게이션>설문>리스트 조회>설문 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '설문 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20450e', NULL, 'new_toc/str/', '전략커뮤니게이션>설문>리스트 조회>설문 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '설문 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20460q', NULL, 'new_toc/str/', '전략커뮤니게이션>설문>설문>설문 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '설문 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20470e', NULL, 'new_toc/str/', '전략커뮤니게이션>설문>설문>설문 완료 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '설문 완료 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20490q', '통계', 'new_toc/str/', '전략커뮤니게이션>통계>통계 조회>관점별 등록 Vs. 처리 현황 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '관점별 등록 대비 처리 현황 및 담당별 등록 대비 처리 현황', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc30010i', '등록', 'new_toc/spo/', '현장방문현황>등록>등록>등록 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc30030q', '조회', 'new_toc/spo/', '현장방문현황>등록>리스트 조회>등록 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc30040e', NULL, 'new_toc/spo/', '현장방문현황>등록>리스트 조회>등록 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc30050q', NULL, 'new_toc/spo/', '현장방문현황>등록>상세조회>등록 상세 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 상세 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc30060e', NULL, 'new_toc/spo/', '현장방문현황>등록>상세조회>현장방문현황 수정(권한점검) ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '현장방문현황 수정(권한점검) ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc30070e', NULL, 'new_toc/spo/', '현장방문현황>등록>상세조회>현장방문현황 삭제(권한점검)', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '현장방문현황 삭제(권한점검)', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20150e', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>추가 의견 달기 삭제', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '추가 의견 달기 삭제', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20160q', '처리', 'new_toc/str/', '전략커뮤니게이션>처리>리스트 조회>처리 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20170e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>리스트 조회>처리 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20180q', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>처리>처리 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20190e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>처리>처리 계획 통보 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리 계획 통보 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20210e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>처리>처리 완료 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리 완료 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20230q', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>재처리>재처리 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '재처리 조회 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20240e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>재처리>재처리 계획 통보 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '재처리 계획 통보 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20260e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리>재처리>재처리 완료 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '재처리 완료 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20280q', '일정검증', 'new_toc/str/', '전략커뮤니게이션>처리계획 일정검증>리스트 조회>처리계획 일정검증 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리계획 일정검증 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20290e', NULL, 'new_toc/str/', '전략커뮤니게이션>처리계획 일정검증>리스트 조회>처리계획 일정검증 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리계획 일정검증 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10190q_excel', NULL, 'new_toc/toc/', '2.처리 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.처리 리스트 Excel Download', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10210q', NULL, 'new_toc/toc/', '1.처리 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.처리 조회', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10215q', NULL, 'new_toc/toc/', '2.처리조회(처리완료/검증/설문)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.처리조회(처리완료/검증/설문)', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10230e', NULL, 'new_toc/toc/', '3.처리 완료 /처리 계획 통보 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.처리 완료 /처리 계획 통보 ', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10240q', NULL, 'new_toc/toc/', '도움말 Popup (문구 Image 처리)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '도움말 Popup (문구 Image 처리)', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10250q', NULL, 'new_toc/toc/', '1.재처리 조회 (History  포함)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.재처리 조회 (History  포함)', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10255q', NULL, 'new_toc/toc/', '2.재처리 조회 (History  포함)(처리완료/검증/설문)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.재처리 조회 (History  포함)(처리완료/검증/설문)', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10270e', NULL, 'new_toc/toc/', '4.재처리 완료 / 재처리 계획 통보 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.재처리 완료 / 재처리 계획 통보 ', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10280q', NULL, 'new_toc/toc/', '도움말 Popup (문구 Image 처리)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '도움말 Popup (문구 Image 처리)', 'N', 'toc10190_280Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10290q', '일정검증', 'new_toc/toc/', '1.처리계획 일정검증 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.처리계획 일정검증 리스트 조회 ', 'Y', 'toc10290_320Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10290q_excel', NULL, 'new_toc/toc/', '2.처리계획 일정검증 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.처리계획 일정검증 리스트 Excel Download', 'N', 'toc10290_320Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10310q', NULL, 'new_toc/toc/', '1.처리계획 일정검증 상세 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.처리계획 일정검증 상세 조회 ', 'N', 'toc10290_320Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10320e', NULL, 'new_toc/toc/', '2.처리계획 일정검증 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.처리계획 일정검증 ', 'N', 'toc10290_320Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10330q', '장기지연', 'new_toc/toc/', '1.장기지연 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.장기지연 리스트 조회 ', 'Y', 'toc10330_360Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10330q_excel', NULL, 'new_toc/toc/', '2.장기지연 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.장기지연 리스트 Excel Download', 'N', 'toc10330_360Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10340q', NULL, 'new_toc/toc/', '1.장기지연 통보 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.장기지연 통보 조회 ', 'N', 'toc10330_360Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10360e', NULL, 'new_toc/toc/', '2.장기지연 통보 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.장기지연 통보 ', 'N', 'toc10330_360Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10370q', '처리검증', 'new_toc/toc/', '1.처리결과 검증 리스트 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.처리결과 검증 리스트 조회', 'Y', 'toc10370_410Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10370q_excel', NULL, 'new_toc/toc/', '2.처리결과 검증 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.처리결과 검증 리스트 Excel Download', 'N', 'toc10370_410Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10390q', NULL, 'new_toc/toc/', '1.처리결과 검증 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.처리결과 검증 조회 ', 'N', 'toc10370_410Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10400e', NULL, 'new_toc/toc/', '2.처리결과 검증 통보 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.처리결과 검증 통보 ', 'N', 'toc10370_410Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10420q', '설문', 'new_toc/toc/', '1.설문 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.설문 리스트 조회 ', 'Y', 'Voc10420_450Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40010q', NULL, 'new_toc/', '1.메뉴 리스트 (권한점검) ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.메뉴 리스트 (권한점검) ', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40020q', NULL, 'new_toc/', '2.공지사항 /Q a/자료실', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.공지사항 /Q a/자료실', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40025q', NULL, 'new_toc/', '3.공지사항 최초 팝업', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.공지사항 최초 팝업', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40030q', NULL, 'new_toc/', '4.공지사항 팝업', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.공지사항 팝업', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40050q', NULL, 'new_toc/', '5.QnA 팝업', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '5.QnA 팝업', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40055q', NULL, 'new_toc/', '6.QnA 팝업(답변)', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '6.QnA 팝업(답변)', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40070q', NULL, 'new_toc/', '7.자료실 팝업', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '7.자료실 팝업', 'N', 'Voc40010_080Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40080q', NULL, 'new_toc/', '8.간략 통계 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '8.간략 통계 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40090i', NULL, 'new_toc/bbs/', '1.공자사항 등록 입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.공자사항 등록 입력', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40090e', NULL, 'new_toc/bbs/', '2.공지사항 등록 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.공지사항 등록 처리', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40100q', '공지사항', 'new_toc/bbs/', '1.공지사항 리스트 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.공지사항 리스트 조회', 'Y', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40100e', NULL, 'new_toc/bbs/', '2.공지사항 조회수 증가 및 상세조회 분기', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.공지사항 조회수 증가 및 상세조회 분기', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40110q', NULL, 'new_toc/bbs/', '1.공지사항 상세 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.공지사항 상세 조회', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40120i', NULL, 'new_toc/bbs/', '2.공지사항-수정입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.공지사항-수정입력', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40120e', NULL, 'new_toc/bbs/', '3.공지사항-수정처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.공지사항-수정처리', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40130e', NULL, 'new_toc/bbs/', '4.공지사항-삭제처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.공지사항-삭제처리', 'N', 'Voc40090_130Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40140i', NULL, 'new_toc/bbs/', '1.QnA 질문 등록 입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.QnA 질문 등록 입력', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40140e', NULL, 'new_toc/bbs/', '2.QnA 질문 등록 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.QnA 질문 등록 처리', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40150q', 'Qa', 'new_toc/bbs/', '1.QnA 리스트 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.QnA 리스트 조회', 'Y', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40150e', NULL, 'new_toc/bbs/', '2.QnA 질문 및 답변 조회수 증가 및 상세조회 분기', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.QnA 질문 및 답변 조회수 증가 및 상세조회 분기', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40160q', NULL, 'new_toc/bbs/', '1.QnA 질문 상세 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.QnA 질문 상세 조회', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40170i', NULL, 'new_toc/bbs/', '2.QnA 질문-수정입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.QnA 질문-수정입력', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40170e', NULL, 'new_toc/bbs/', '3.QnA 질문-수정처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.QnA 질문-수정처리', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40180e', NULL, 'new_toc/bbs/', '4.QnA 질문-삭제처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.QnA 질문-삭제처리', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40190i', NULL, 'new_toc/bbs/', '1.QnA 답변 등록 입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.QnA 답변 등록 입력', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40190e', NULL, 'new_toc/bbs/', '2.QnA 답변 등록 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.QnA 답변 등록 처리', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40200q', NULL, 'new_toc/bbs/', '1.QnA 답변 상세 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.QnA 답변 상세 조회', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40210i', NULL, 'new_toc/bbs/', '2.QnA 답변-수정입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.QnA 답변-수정입력', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40210e', NULL, 'new_toc/bbs/', '3.QnA 답변-수정처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.QnA 답변-수정처리', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40220e', NULL, 'new_toc/bbs/', '4.QnA 답변-삭제처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.QnA 답변-삭제처리', 'N', 'Voc40140_220Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40230i', NULL, 'new_toc/bbs/', '1.자료실 등록 입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.자료실 등록 입력', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40230e', NULL, 'new_toc/bbs/', '2.자료실 등록 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.자료실 등록 처리', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40240q', '자료실', 'new_toc/bbs/', '1.자료실 리스트 조회', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.자료실 리스트 조회', 'Y', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40240e', NULL, 'new_toc/bbs/', '2.자료실 조회수 증가 및 상세조회 분기', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.자료실 조회수 증가 및 상세조회 분기', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40250q', NULL, 'new_toc/bbs/', '1.자료실 상세 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.자료실 상세 조회 ', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40260i', NULL, 'new_toc/bbs/', '2.자료실 상세 조회-수정 입력', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.자료실 상세 조회-수정 입력', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40260e', NULL, 'new_toc/bbs/', '3.자료실 상세 조회-수정 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.자료실 상세 조회-수정 처리', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40270e', NULL, 'new_toc/bbs/', '4.자료실 상세 조회-삭제 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.자료실 상세 조회-삭제 처리', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40280e', NULL, 'new_toc/bbs/', '5.자료실 덧글-수정 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '5.자료실 덧글-수정 처리', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc40290e', NULL, 'new_toc/bbs/', '6.자료실 덧글-삭제 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '6.자료실 덧글-삭제 처리', 'N', 'Voc40230_300Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc50010q', '관리자관리', 'new_toc/adm/', '1.관리자 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.관리자 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc50020i', NULL, 'new_toc/adm/', '2.관리자 등록 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.관리자 등록 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc50030e', NULL, 'new_toc/adm/', '3.관리자 삭제 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.관리자 삭제 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc50040q', '담당자관리', 'new_toc/adm/', '1.담당자 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.담당자 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc50050i', NULL, 'new_toc/adm/', '2.담당자 등록 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.담당자 등록 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc50060e', NULL, 'new_toc/adm/', '3.담당자 삭제', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.담당자 삭제', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10010i', '등록', 'new_toc/toc/', '1.등록 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.등록 ', 'Y', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10015i', NULL, 'new_toc/toc/', '2.등록 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.등록 처리', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10010q', '조회', 'new_toc/toc/', '1.등록 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.등록 리스트 조회 ', 'Y', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10010q_excel', NULL, 'new_toc/toc/', '2.등록 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.등록 리스트 Excel Download', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10035e', NULL, 'new_toc/toc/', '1.등록 상세 조회 ? 등록(조회수 증가 처리)  ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.등록 상세 조회 ? 등록(조회수 증가 처리)  ', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10040q', NULL, 'new_toc/toc/', '2.등록 상세 조회 ? 등록 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.등록 상세 조회 ? 등록, 담당자통보, 처리, 설문 Tracking 및 추가의견 등록', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10070q', NULL, 'new_toc/toc/', '5.등록 상세 조회 ? 처리 history 팝업', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '5.등록 상세 조회 ? 처리 history 팝업', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10090q', NULL, 'new_toc/toc/', '7.등록 상세 조회 - 설문 history 팝업', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '7.등록 상세 조회 - 설문 history 팝업', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10105i', NULL, 'new_toc/toc/', '8.내부 VOC 수정 - 익명일경우 비밀번호확인 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '8.내부 VOC 수정 - 익명일경우 비밀번호확인 ', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10105e', NULL, 'new_toc/toc/', '9.내부 VOC 수정 - 비밀번호 확인처리 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '9.내부 VOC 수정 - 비밀번호 확인처리 ', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10100i', NULL, 'new_toc/toc/', '10.내부 VOC 수정(권한점검) ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '10.내부 VOC 수정(권한점검) ', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10100e', NULL, 'new_toc/toc/', '11.내부 VOC 수정(권한점검) 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '11.내부 VOC 수정(권한점검) 처리', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10110e', NULL, 'new_toc/toc/', '12.내부 VOC 삭제(권한점검) ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '12.내부 VOC 삭제(권한점검) ', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10040e', NULL, 'new_toc/toc/', '14.추가 의견 달기 수정', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '14.추가 의견 달기 수정', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10045i', NULL, 'new_toc/toc/', '15.추가 의견 달기 추가 및 수정 처리', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '15.추가 의견 달기 추가 및 수정 처리', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10130e', NULL, 'new_toc/toc/', '16.추가 의견 달기 삭제', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '16.추가 의견 달기 삭제', 'N', 'toc10010_140Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10150q', '담당자통보', 'new_toc/toc/', '1.담당자 통보 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.담당자 통보 리스트 조회 ', 'Y', 'toc10150_180Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10150q_excel', NULL, 'new_toc/toc/', '2.담당자 통보 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.담당자 통보 리스트 Excel Download', 'N', 'toc10150_180Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10420q_excel', NULL, 'new_toc/toc/', '2.설문 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.설문 리스트 Excel Download', 'N', 'Voc10420_450Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10440q', NULL, 'new_toc/toc/', '1.설문 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.설문 조회 ', 'N', 'Voc10420_450Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10440e', NULL, 'new_toc/toc/', '2.설문 완료 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.설문 완료 ', 'N', 'Voc10420_450Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10460q', '재처리판단', 'new_toc/toc/', '1.재처리 판단 리스트 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.재처리 판단 리스트 조회 ', 'Y', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10460q_excel', NULL, 'new_toc/toc/', '2.재처리 판단 리스트 Excel Download', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.재처리 판단 리스트 Excel Download', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10480q', NULL, 'new_toc/toc/', '1.재처리 판단 조회 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.재처리 판단 조회 ', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10490e', NULL, 'new_toc/toc/', '2.재처리 요청 통보 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '2.재처리 요청 통보 ', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10500e', NULL, 'new_toc/toc/', '4.처리, 검증, 설문 History 저장 - B/G PGM', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '4.처리, 검증, 설문 History 저장 - B/G PGM', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10510e', NULL, 'new_toc/toc/', '3.강제 종료 처리 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '3.강제 종료 처리 ', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10520e', NULL, 'new_toc/toc/', '5.재처리 판단 의견 달기 기능', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '5.재처리 판단 의견 달기 기능', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10540e', NULL, 'new_toc/toc/', '1.재처리 판단 의견 달기 삭제', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '1.재처리 판단 의견 달기 삭제', 'N', 'Voc10460_540Action.java');
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc10550q', '통계', 'new_toc/toc/', '1.관점별 등록 Vs. 처리 현황 ', TO_DATE('01/09/2007 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '관점별 등록 대비 처리 현황 및 담당별 등록 대비 처리 현황', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20010i', '등록', 'new_toc/str/', '전략커뮤니게이션>등록>등록>등록 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20020i', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>등록>의견게시 조직 등록', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '의견게시 조직 등록', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20030q', '조회', 'new_toc/str/', '전략커뮤니게이션>등록>리스트 조회>등록 리스트 조회 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 리스트 조회 ', 'Y', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20040e', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>리스트 조회>등록 리스트 Excel Download', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 리스트 Excel Download', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20050q', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>등록 상세 조회 ? 등록 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 상세 조회 ? 등록 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20060q', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>등록 상세 조회 ? 처리 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 상세 조회 ? 처리 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20070q', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>등록 상세 조회 ? 처리 History Popup', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 상세 조회 ? 처리 History Popup', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20080q', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>등록 상세 조회 - 설문 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 상세 조회 - 설문 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20090q', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>등록 상세 조회 - 설문 History Popup', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '등록 상세 조회 - 설문 History Popup', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20100e', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>전략커뮤니케이션 수정(권한점검) ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '전략커뮤니케이션 수정(권한점검) ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20110e', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>전략커뮤니케이션 삭제(권한점검) ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '전략커뮤니케이션 삭제(권한점검) ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20120e', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>처리자 통보 History 관리 ', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '처리자 통보 History 관리 ', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20130i', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>추가 의견 달기 기능', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '추가 의견 달기 기능', 'N', NULL);
Insert into A_PGM_LIST
   (PGM_ID, PGM_NAME, PGM_URL, PGM_DESCRIPTION, PGM_CREATE_DATE, 
    FULL_PGM_NAME, MENU_PGM_YN, WEB_INF_ACTION)
 Values
   ('toc20140e', NULL, 'new_toc/str/', '전략커뮤니게이션>등록>상세조회>추가 의견 달기 수정', TO_DATE('12/12/2006 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    '추가 의견 달기 수정', 'N', NULL);
COMMIT;

Insert into A_ROLE
   (ROLE_CD, ROLE_NAME, DESCRIPTION)
 Values
   ('01', '관리자', NULL);
Insert into A_ROLE
   (ROLE_CD, ROLE_NAME, DESCRIPTION)
 Values
   ('02', '일반사용자', NULL);
Insert into A_ROLE
   (ROLE_CD, ROLE_NAME, DESCRIPTION)
 Values
   ('03', '담당자', NULL);
COMMIT;

Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 21, 'few', 'wfewefw', 'admin', 
    'wrwtw', TO_DATE('08/09/2012 16:01:47', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 25, 'cccccccc', 'cccafdasf', 'admin', 
    'cccc', TO_DATE('08/09/2012 17:31:34', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 30, 'rwer', 'asdf', 'admin', 
    'asdf', TO_DATE('08/09/2012 17:51:40', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 28, 'ggggggggggggggggg', 'asfd', 'admin', 
    'asdf', TO_DATE('08/09/2012 17:40:19', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 29, 'eeeeeeeeeeeeeee', 'aasfd', 'admin', 
    'asdf', TO_DATE('08/09/2012 17:49:53', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('02', 69, '333333333', '33333333', 'admin', 
    NULL, TO_DATE('08/13/2012 10:41:09', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 35, 'fewfe', 'aaasdfsaf', 'admin', 
    'aaaaaa', TO_DATE('08/10/2012 14:13:48', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 42, 'ffffffffffffffff', 'ffffffffffffffffffffff', 'admin', 
    'fffff', TO_DATE('08/10/2012 15:57:03', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 43, '444444444444444444', '4444444444444444444444', 'admin', 
    NULL, TO_DATE('08/10/2012 16:17:39', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 1, '게시판제목1', '내용', 'admin', 
    'admin', TO_DATE('07/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('02', 3, '휴', 'ㅁㅇㄴ리ㅏ', 'admin', 
    'admin', TO_DATE('08/29/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('03', 4, '만머ㅣㄹ', 'ㅁㄴ이ㅏㅓ리', 'admin', 
    'admin', TO_DATE('09/23/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 18, 'aaa', 'hhhhh', 'admin', 
    NULL, TO_DATE('08/09/2012 09:39:19', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 19, 'aaa', 'hhhhh', 'admin', 
    NULL, TO_DATE('08/09/2012 09:41:26', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('02', 70, '0813', 's', 'admin', 
    NULL, TO_DATE('08/13/2012 10:43:37', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 22, 'few', 'wfewefw', 'admin', 
    'fewfew', TO_DATE('08/09/2012 16:08:08', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('04', 55, '4444444444444', '444444', 'admin', 
    NULL, TO_DATE('08/10/2012 17:44:13', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('03', 56, '44444', '4444', 'admin', 
    NULL, TO_DATE('08/10/2012 17:44:21', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('03', 57, '000000000000', '0000000000000', 'admin', 
    NULL, TO_DATE('08/10/2012 17:45:25', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('03', 59, 'fdgsdg', 'sdgsdgdsg', 'admin', 
    NULL, TO_DATE('08/10/2012 17:47:02', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 60, 'aaaa', 'aaa', 'admin', 
    NULL, TO_DATE('08/10/2012 17:49:31', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('03', 53, '333333333333333', '333333333333333', 'admin', 
    NULL, TO_DATE('08/10/2012 17:42:58', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('04', 54, '444444444', '44444444444444', 'admin', 
    NULL, TO_DATE('08/10/2012 17:43:09', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 63, '55555555', '555555', 'admin', 
    NULL, TO_DATE('08/10/2012 17:53:55', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 64, 'eeeeeeee', 'eeeeeeeee', 'admin', 
    NULL, TO_DATE('08/10/2012 17:55:36', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('04', 65, 'ffffffff', 'ffffffff', 'admin', 
    NULL, TO_DATE('08/10/2012 17:58:33', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('02', 67, 'aaaaaa', 'aaaaaaaaa', 'admin', 
    NULL, TO_DATE('08/13/2012 09:57:16', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('02', 68, '22222222222', '22222222222', 'admin', 
    NULL, TO_DATE('08/13/2012 09:58:11', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 17, 'file test', 'file test', 'admin', 
    NULL, TO_DATE('08/08/2012 14:31:21', 'MM/DD/YYYY HH24:MI:SS'), '0');
Insert into INSA_BBS
   (BBS_CODE, BBS_SEQ, TITLE, CONTENT, ID, 
    PW, BBS_DATE, HIT_CNT)
 Values
   ('01', 33, 'ggggggggggggggggg', 'asdfasdf', 'admin', 
    'ggasdf', TO_DATE('08/10/2012 11:42:21', 'MM/DD/YYYY HH24:MI:SS'), '0');
COMMIT;

Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B02', '001', '고급', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 18:00:25', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 18:00:25', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 18:00:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('Q01', '04', '지식공유', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B02', 'A04', '특급', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 18:00:57', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 18:00:57', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 18:00:57', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'A01', '초급기술자(하)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 18:58:46', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 18:58:46', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 18:58:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'A02', '초급기술자(중)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 18:59:47', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 18:59:47', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 18:59:47', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'A03', '초급기술자(상)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:00:12', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:02:56', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:02:56', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'B01', '중급기술자(하)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:00:43', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:00:43', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:00:43', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'B02', '중급기술자(중)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:01:21', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:01:21', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:01:21', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'B03', '중급기술자(상)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:02:20', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:02:20', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:02:20', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'C01', '고급기술자(하)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:03:34', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:03:34', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:03:34', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'C02', '고급기술자(중)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:03:54', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:03:54', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:03:54', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'C03', '고급기술자(상)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:04:14', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:04:14', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:04:14', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B01', 'D01', '특급기술자', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 19:04:46', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 19:04:46', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 19:04:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M02', '21', '업체-사업자등록증', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/16/2013 13:23:02', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/16/2013 13:23:02', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/16/2013 13:23:02', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M02', '11', '인사-이력서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/16/2013 13:21:35', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/16/2013 13:21:35', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/16/2013 13:21:35', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M02', '22', '업체-통장사본', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/16/2013 13:23:52', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/16/2013 13:23:52', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/16/2013 13:23:52', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('A01', 'CAN', '지원자', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N01', '사원', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:19:11', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:19:11', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:19:11', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('A01', 'ETC', '기타', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/20/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N02', '주임', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:20:27', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:20:27', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:20:27', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N03', '대리', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:21:01', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:21:01', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:21:01', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N04', '과장', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:21:27', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:21:27', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:21:27', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N05', '차장', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:21:43', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:21:43', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:21:43', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N06', '상무', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:21:57', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:21:57', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:21:57', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'N07', '사장', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/08/2013 14:22:11', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/08/2013 14:22:11', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/08/2013 14:22:11', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'cee', NULL, NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/05/2013 11:45:27', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('03/05/2013 11:45:27', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('03/05/2013 11:45:27', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('C03', 'C333', NULL, NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/05/2013 17:03:23', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('03/05/2013 17:03:23', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('03/05/2013 17:03:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'SSS', NULL, NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/05/2013 11:39:28', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('03/05/2013 11:39:28', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('03/05/2013 11:39:28', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'gg', NULL, NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/05/2013 11:41:22', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('03/05/2013 11:41:22', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('03/05/2013 11:41:22', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('ZZZ', 'Z01', '축구', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('05/30/2013 14:45:09', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('05/30/2013 14:45:09', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('05/30/2013 14:45:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('ZZZ', 'Z02', '야구', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('05/30/2013 14:45:58', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('05/30/2013 14:45:58', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('05/30/2013 14:45:58', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'R01', 'SI설계', NULL, NULL, 
    NULL, NULL, NULL, 'N', NULL, 
    TO_DATE('08/28/2012 21:50:37', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('12/20/2012 16:25:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('12/20/2012 16:25:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'R03', 'SM업무', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/28/2012 21:52:47', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/28/2012 21:52:55', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/28/2012 21:52:58', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'R02', 'SI개발', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/28/2012 21:52:01', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/28/2012 21:52:11', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/28/2012 21:52:14', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'R05', '설계,SM업무', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/04/2013 17:28:16', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/04/2013 17:28:16', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/04/2013 17:28:16', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '090', '9090', '900', '90', 
    '90', 'ooo', 'o', 'N', NULL, 
    TO_DATE('12/31/2012 17:33:50', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/31/2012 17:33:50', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/31/2012 17:33:50', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'R04', '설계,SI개발', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/04/2013 17:27:35', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/04/2013 17:27:35', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/04/2013 17:27:35', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('R01', 'R06', '설계,SI개발,SM업무', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/04/2013 17:28:55', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/04/2013 17:28:55', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/04/2013 17:28:55', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '001', '부산광역시', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('12/21/2012 17:34:57', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('12/21/2012 17:34:57', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '002', '대구광역시', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '003', '인천광역시', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '004', '광주광역시', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '005', '대전광역시', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '006', '울산광역시', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '007', '경기도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '008', '강원도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '009', '충청북도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '010', '충청남도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '011', '전라북도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '012', '전라남도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '013', '경상북도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '014', '경상남도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('P01', '015', '제주특별자치도', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'A01', '모니터(CRT)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'A02', '모니터(LCD)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'A03', '모니터(LED)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'B01', 'PC(DESK TOP)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'C01', 'NOTEBOOK(일반형)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'C02', 'NOTEBOOK(RAPTOP)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'D01', '키보드(유선,108키)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'D02', '키보드(무선,108키)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'D03', '키보드(유선,101키)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:24', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'D04', '키보드(무선,101키)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'E01', '마우스(무선,볼)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'E02', '마우스(유선,볼)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'E03', '마우스(무선,광)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'E04', '마우스(유선,광)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('01/02/2013 19:52:04', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('01/02/2013 19:52:04', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'F01', '전화기(유무선)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:25', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'F02', '전화기(무선)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:26', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:26', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:26', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'F03', '전화기(유선)', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:26', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:26', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:26', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('tg1', 'tes112', '123', '12', NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/03/2013 09:58:02', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/03/2013 09:58:02', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/03/2013 09:58:02', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('A01', 'RGL', '정규직', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('A01', 'CNT', '계약직', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('A01', 'FRE', '프리랜서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:52', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('A01', 'CMP', '업체인력', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:43:53', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:53', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:43:53', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '07', '박사', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/29/2012 09:51:35', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/29/2012 09:51:41', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/29/2012 09:51:48', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('F01', 'F01', '신입', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('F01', 'F02', '경력', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('F01', 'F03', '신입/경력', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('F01', 'F04', '무관', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('F01', 'F99', '기타', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '01', '무관', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:06', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '02', '고졸', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '03', '초대졸', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '04', '대졸', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '05', '대학원수료', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '06', '석사', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('G01', '99', '기타', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:07', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A01', '서류지원', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A02', '서류심사중', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A03', '서류통과', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A04', '면접통보', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A05', '면접통과', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A06', '최종합격', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('H01', 'A07', '불합격', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:08', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'A01', 'JAVA', NULL, NULL, 
    NULL, NULL, '언어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'A02', 'C', NULL, NULL, 
    NULL, NULL, '언어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'A03', 'C++', NULL, NULL, 
    NULL, NULL, '언어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'A04', 'COBOL', NULL, NULL, 
    NULL, NULL, '언어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'A05', 'FORTRAN', NULL, NULL, 
    NULL, NULL, '언어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'A06', 'ABAP', NULL, NULL, 
    NULL, NULL, '언어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'B01', 'ORACLE', NULL, NULL, 
    NULL, NULL, 'DataBase', 'Y', NULL, 
    TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:44:09', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'B02', 'SYBASE', NULL, NULL, 
    NULL, NULL, 'DataBase', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'B03', 'POSTGRESS', NULL, NULL, 
    NULL, NULL, 'DataBase', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'C01', 'PRO*C', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'C02', 'PL-SQL', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'D01', 'JSP', NULL, NULL, 
    NULL, NULL, 'Script', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'D02', 'J-Query', NULL, NULL, 
    NULL, NULL, 'Script', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'D03', 'CSS', NULL, NULL, 
    NULL, NULL, 'Script', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E01', 'Visual C++', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:44', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E02', 'Visual BASIC', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E03', 'Visual C#', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E04', 'Visual J++', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E05', 'Visual Interdev', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E06', 'POWER BUILDER', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E07', 'DELPHI', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'E08', '.net', NULL, NULL, 
    NULL, NULL, 'TOOL', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'F01', 'Miplatform', NULL, NULL, 
    NULL, NULL, 'X-Internet', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'F02', 'X-Platform', NULL, NULL, 
    NULL, NULL, 'X-Internet', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'F03', 'Trustform', NULL, NULL, 
    NULL, NULL, 'X-Internet', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'F04', 'WebSquare', NULL, NULL, 
    NULL, NULL, 'X-Internet', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'G01', 'ENTERA', NULL, NULL, 
    NULL, NULL, '미들웨어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('I01', 'G02', 'TUXEDO', NULL, NULL, 
    NULL, NULL, '미들웨어', 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('J01', '1', '상', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('J01', '2', '중', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('J01', '3', '하', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('K01', 'K01', '모집중', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('K01', 'K02', '모집마감', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('L01', '1', '우편', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('L01', '2', '방문', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('L01', '3', '온라인', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('L01', '4', '이메일', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '1', '이력서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '2', '자기소개서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:45', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '3', '졸업증명서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '4', '경력증명서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '5', 'KOSA SW기술경력증명서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '6', '성적증명서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '7', '제적증명서', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '8', '주민등록등본', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M01', '9', '주민등록초본', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:48:46', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('Q01', '02', '발자취', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('Q01', '03', '프로젝트정보', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('O01', 'O01', 'SI설계', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('O01', 'O02', 'SI개발', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('O01', 'O03', 'SM업무', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('03/28/2012 16:38:23', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('M02', '12', '인사-사진', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('01/16/2013 13:22:22', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('01/16/2013 13:22:22', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('01/16/2013 13:22:22', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('Q01', '01', '공지사항', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('D01', 'A00', '전체', NULL, NULL, 
    NULL, NULL, '장비 분류 전체 관리', 'Y', NULL, 
    TO_DATE('12/28/2012 17:34:22', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 17:34:22', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 17:34:22', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B02', '100', '초급', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 17:59:47', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 17:59:47', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 17:59:47', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
Insert into CMM_CODE_DETAIL
   (CLASS_CODE, CODE_NO, CODE_NAME, CODE_NAME2, CODE_ENG_NAME, 
    ETC_CODE1, ETC_CODE2, CODE_DESC, USE_YN, SORT_SEQ, 
    REGIST_TIME, REGIST_ID, UPDATE_TIME, UPDATE_ID, LAST_MODY_TIME, 
    HIGHER_CLASS_CODE, HIGHER_CODE_NO)
 Values
   ('B02', '010', '중급', NULL, NULL, 
    NULL, NULL, NULL, 'Y', NULL, 
    TO_DATE('12/28/2012 18:00:05', 'MM/DD/YYYY HH24:MI:SS'), 'master', TO_DATE('12/28/2012 18:00:05', 'MM/DD/YYYY HH24:MI:SS'), 'who', TO_DATE('12/28/2012 18:00:05', 'MM/DD/YYYY HH24:MI:SS'), 
    NULL, NULL);
COMMIT;

Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('ZZZ', '구기종목', 3, 'Y', '--', 
    '--', '--', TO_DATE('05/30/2013 14:44:11', 'MM/DD/YYYY HH24:MI:SS'), 'master');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('123', '11', 1, 'N', '1', 
    '1', '553343', TO_DATE('03/19/2013 19:31:27', 'MM/DD/YYYY HH24:MI:SS'), 'master');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('R01', 'PJ형태구분코드1', 3, 'Y', 'INSA', 
    NULL, 'PJ형태구분코드', TO_DATE('08/28/2012 21:43:38', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('C03', '직위구분코드_일반', 3, 'Y', 'INSA', 
    NULL, '직위구분코드_일반4', TO_DATE('07/08/2012 14:10:45', 'MM/DD/YYYY HH24:MI:SS'), 'MASTER(U)');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('O01', '지원분야코드', 2, 'Y', 'INSA', 
    NULL, '지원분야코드', TO_DATE('03/28/2012 15:59:34', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('P01', '근무가능지역코드', 3, 'Y', 'INSA', 
    NULL, '근무가능지역코드', TO_DATE('03/28/2012 03:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('P99', '코드마스터관리', 3, 'Y', NULL, 
    NULL, NULL, TO_DATE('09/07/2012 14:57:19', 'MM/DD/YYYY HH24:MI:SS'), 'admin');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('A01', '입사구분코드', 2, 'Y', 'INSA', 
    NULL, '입사구분코드 ', TO_DATE('01/03/2013 12:00:00', 'MM/DD/YYYY HH24:MI:SS'), 'admin');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('B02', '코사등급구분코드', 3, 'Y', 'INSA', 
    NULL, '코사등급구분코드', TO_DATE('06/13/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('B01', '등급구분코드', 3, 'Y', 'INSA', 
    NULL, '등급구분코드', TO_DATE('03/28/2012 15:59:34', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('C01', '직위구분코드', 3, 'Y', 'INSA', 
    NULL, '직위구분코드', TO_DATE('03/28/2012 15:59:34', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('D01', '장비분류코드', 3, 'Y', 'INSA', 
    NULL, '장비분류코드', TO_DATE('03/28/2012 15:59:34', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('E01', '전공구분코드', 1, 'N', 'INSA', 
    NULL, '전공구분코드', TO_DATE('03/28/2012 15:59:34', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('F01', '경력구분코드', 2, 'Y', 'INSA', 
    NULL, '경력구분코드', TO_DATE('03/28/2012 15:59:34', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('G01', '학력구분코드', 2, 'Y', 'INSA', 
    NULL, '학력구분코드', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('H01', '진행상태코드', 3, 'Y', 'INSA', 
    NULL, '진행상태코드', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('I01', '기술구분코드', 3, 'Y', 'INSA', 
    NULL, '기술구분코드', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('J01', '숙련도구분코드', 11, 'Y', 'INSA', 
    NULL, '숙련도구분코드', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('K01', 'PJ진행상태구분코드', 1, 'Y', 'INSA', 
    NULL, '진행방법구분코드1', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('L01', '접수방법구분코드', 11, 'Y', 'INSA', 
    NULL, '접수방법구분코드', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('M01', '제출서류구분코드', 2, 'Y', 'INSA', 
    NULL, '제출서류구분코드', TO_DATE('03/28/2012 15:59:35', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('Q01', '게시판분류코드', 1, 'Y', 'INSA', 
    NULL, '게시판분류코드', TO_DATE('08/08/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), '0000000000');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('M02', '첨부파일구분코드', 99, 'Y', NULL, 
    NULL, NULL, TO_DATE('01/16/2013 13:19:55', 'MM/DD/YYYY HH24:MI:SS'), 'master');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('421', '1', 1, 'Y', '1', 
    '1', '1', TO_DATE('03/20/2013 16:39:52', 'MM/DD/YYYY HH24:MI:SS'), 'master');
Insert into CMM_CODE_MASTER
   (CLASS_CODE, CLASS_NAME, CLASS_LEN, USE_YN, MAIN_TABLE, 
    MAIN_COLUMN, CLASS_DESC, REGIST_TIME, REGIST_ID)
 Values
   ('www', 'wwww', 36, 'Y', NULL, 
    NULL, NULL, TO_DATE('02/27/2013 19:02:58', 'MM/DD/YYYY HH24:MI:SS'), 'master');
COMMIT;

Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1111111111', '소속 없음', '0213451698', NULL, NULL, 
    NULL, NULL, NULL, '소속 없음', '01012341234', 
    NULL, NULL, NULL, '11111111111', NULL, 
    NULL, '소속 없음', '11111111111', NULL, NULL, 
    NULL, 'Y', NULL, NULL, NULL, 
    NULL);
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2121119222', '장진일 소프트', '0213451698', NULL, NULL, 
    NULL, NULL, '1111', '장진일 소프트', '01012341234', 
    NULL, NULL, NULL, '00000000000', '0104632222', 
    NULL, '장진일 소프트', '11111111111', '0102222222', NULL, 
    NULL, 'Y', NULL, NULL, NULL, 
    NULL);
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2222222209', '현대 해상', '0213451698', 'www.hyundai.com', '121-737', 
    '서울 마포구 마포동   현대빌딩', NULL, NULL, '이해상', '01012341234', 
    '01043463463', NULL, '박해상', '0315645345', NULL, 
    NULL, '최해상', '0211111111', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1018616435', '㈜유테커스', '0213451698', NULL, NULL, 
    '서울 금천구 가산동 371-50 에이스하이엔드타워3차 417호', NULL, NULL, '송석철', '01012341234', 
    '01074220843', NULL, '송석철', '01074220843', '01074220843', 
    NULL, '최중호차장', '010-7422-0843', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1018635693', '주식회사 엑스코어소프트', '0213451698', NULL, NULL, 
    '서울특별시 금천구 가산디지털2로 184 벽산디지털밸리2차 1505', NULL, NULL, '박용규', '01012341234', 
    '01068009200', NULL, '박용규', NULL, '01068009200', 
    NULL, '박용규대표', '010-6800-9200', '01043737373', NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1028135124', '현대에이치디에스㈜', '0213451698', 'www.HDS.co.kr ', NULL, 
    '서울 종로구 수송동 51-8', NULL, '현대해상 IT 자회사', '이종혁', '01012341234', 
    '01911111111', NULL, '이종혁', NULL, '01190684036', 
    NULL, '박동한', '011-9068-4036', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1058601744', '주식회사 이노비텍', '0213451698', 'www.inobtech.co.kr', NULL, 
    '서울특별시 영등포구 경인로 775 에이스하이테크시티2동 1307호', NULL, NULL, '유기천', '01012341234', 
    '0102225555', NULL, '유기천', NULL, '01046347347', 
    NULL, '최재연', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1058647212', '(주)진두아이에스', '0213451698', 'www.jindo.co.kr', NULL, 
    '서울특별시 금천구 가산디지털1로 2 우림라이온스밸리 2차 806~807호', NULL, NULL, '손관헌', '01012341234', 
    '0102231111', NULL, '손관헌', NULL, '01057474574', 
    NULL, '송장원', NULL, '0104242222', NULL, 
    NULL, 'N', '서비스,도매', NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1068614752', '(주)유비스티', '0213451698', 'www.ubisti.com', NULL, 
    '서울특별시 금천구 가산디지털1로 168 우림 라이온스밸리 비-603', NULL, '00', '이득우', '01012341234', 
    '0101111111', NULL, '이득우', NULL, '01075734623', 
    NULL, '정현민', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078177357', '(주)니드소프트뱅크', '0213451698', 'www.softbank.com', NULL, 
    '서울특별시 구로구 디지털로30길 31 코오롱디지털타워빌란트Ⅱ 14층 1403-1', NULL, 'ㅇㅇㅇ', '유재준', '01012341234', 
    NULL, NULL, '유재준', NULL, '01052462626', 
    NULL, '유재준 대표', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078195961', '다해정보기술(주)', '0213451698', 'www.da.com', NULL, 
    '서울특별시 금천구 가산동 371-28 우림라이온스밸리 A-908', NULL, NULL, '조현선', '01012341234', 
    '01084884245', NULL, '조현선', NULL, '01084884245', 
    NULL, '조현선', '010-8488-4245', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078197241', '주)아프로정보기술', '0213451698', NULL, NULL, 
    '구로구 디지털로32길 30 1105(구로동,코오롱디지털타워빌란트1차)', NULL, NULL, '민영기', '01012341234', 
    '01034004193', NULL, '민영기', NULL, '01034004193', 
    NULL, '최광욱', '010-3400-4193', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078616054', '주식회사인스웨이브시스템즈', '0213451698', NULL, NULL, 
    '서울 구로구 구로동 182-13 대륭포스트타워 2차 414', NULL, 'ㅇㅇ', '어세룡', '01012341234', 
    NULL, NULL, '어세룡', NULL, '01027804219', 
    NULL, '이종엽', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078617771', '(주)에스피에스엔터프라이즈', '0213451698', NULL, NULL, 
    '서울특별시 영등포구 국제금융로8길 27-9 동북빌딩 403', NULL, NULL, '박영희', '01012341234', 
    '01027804219', NULL, '박영희', NULL, '01027804219', 
    NULL, '오용흥 이사', '010-2780-4219', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078714811', '(주)웹비주얼', '0213451698', 'wwww', NULL, 
    '서울특별시 마포구 공덕동 404 풍림브아이피텔11층 1126', NULL, NULL, '신충용', '01012341234', 
    '01037346030', NULL, '신충용', '0265684684', '01037346030', 
    NULL, '신충용', '010-3734-6030', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078721874', '(주)피플앤소프트', '0213451698', NULL, NULL, 
    '서울 영등포구 당산동5가 33-9 서울빌딩 319', NULL, '피플앤소프트', '신동구', '01012341234', 
    '01085844211', NULL, '신동구', NULL, '01085844211', 
    NULL, '신동구', '010-8584-4211', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078754491', '주식회사 위투비', '0213451698', NULL, NULL, 
    '서울특별시 금천구 가산디지털2로 98 2동-1309호(가산동,아이티캐슬)', NULL, '위투비', '오기동', '01012341234', 
    '01029266589', NULL, '오기동', NULL, '01029266589', 
    NULL, '오기동', '010-2926-6589', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1088161746', '한국공조에스에이 (주)', '0213451698', NULL, NULL, 
    '서울특별시 동작구 상도로 265-40 영은빌딩', NULL, NULL, '황은탁', '01012341234', 
    NULL, NULL, '황은탁', NULL, '01023232342', 
    NULL, '박선영', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1088164710', '(주)그로스데이타시스템', '0213451698', NULL, NULL, 
    '충북 청원군 강외면 만수리 549', NULL, NULL, '정승화', '01012341234', 
    NULL, NULL, '정승화', NULL, '01056346234', 
    NULL, '박은진', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1098182915', '(주)엔 씨앤씨', '0213451698', NULL, NULL, 
    '서울특별시 종로구 삼봉로 81 두산위브파빌리온 310', NULL, NULL, '성승용', '01012341234', 
    '0166817203', NULL, '성승용', '0166817203', '01668172033', 
    NULL, '성승용 대표님', '016-681-7203', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1101487126', '애니랙티브', '0213451698', NULL, NULL, 
    '서울특별시 서대문구 통일로39길 22-31 외1필지현대상가3층 305', NULL, NULL, '김종현', '01012341234', 
    NULL, NULL, '김종현', NULL, '01034634737', 
    NULL, '김인정 과장', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1178126802', '위쉬정보기술(주)', '0213451698', NULL, NULL, 
    '서울특별시 구로구 디지털로32길 30 코오롱 디지털타워 빌란트 에이-311호', NULL, NULL, '이종수', '01012341234', 
    '01089360488', NULL, '이종수', '01089360488', '01089360488', 
    NULL, '이종수', '010-8936-0488', '0108936048', NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1178147995', '(주) 디지털베이시스템', '0213451698', 'www.digitalbasis.com', NULL, 
    '서울특별시 금천구 가산디지털1로 128 STX V-TOWER 910', NULL, NULL, '하동우', '01012341234', 
    NULL, NULL, '하동우', NULL, '01025326236', 
    NULL, '유희라', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1178178708', '주)엘리야테크', '0213451698', NULL, NULL, 
    '양천구 신목로 16길 30 106-1007', NULL, NULL, '정귀용', '01012341234', 
    '01046056125', NULL, '정귀용', NULL, '01046056125', 
    NULL, '정귀용', '010-4605-6125', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1198604793', '씨엔큐소프트(주)', '0213451698', NULL, NULL, 
    '서울특별시 금천구 가산디지털2로 98 아이티캐슬 2-1405', NULL, NULL, '박상균', '01012341234', 
    NULL, NULL, '박상균', NULL, '01014637347', 
    NULL, '박상균', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1198609314', '(주)엔트원정보기술', '0213451698', NULL, NULL, 
    '서울특별시 금천구 가산디지털1로 131, 비-404(가산동)', NULL, NULL, '정성진', '01012341234', 
    NULL, NULL, '정성진', NULL, '01023623626', 
    NULL, '정은희대리', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1208644795', '(주)데이타메이션', '0213451698', NULL, NULL, 
    '서울 구로구 구로동 197-5 삼성IT벨리1014호', NULL, NULL, '황석해', '01012341234', 
    NULL, NULL, '황석해', NULL, '01024322222', 
    NULL, '이현', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1248177371', '디비비젼(주)', '0213451698', NULL, NULL, 
    '서울특별시 금천구 디지털로9길 32 가산동, 갑을그레이트밸리 3층 306호', NULL, NULL, '이영달', '01012341234', 
    NULL, NULL, '이영달', NULL, '01047347347', 
    NULL, '한현구대리', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1308607986', '(주) 인스데이타시스템', '0213451698', NULL, NULL, 
    '서울특별시 구로구 디지털로31길 38-9 외1필지에이스테크노타워 705', NULL, NULL, '한관수', '01012341234', 
    NULL, NULL, '한관수', NULL, NULL, 
    NULL, '서은순 부장', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2098138058', '(주)솔빛아이텍', '0213451698', NULL, NULL, 
    '서울특별시 영등포구 국제금융로 70 미원빌딩 12층', NULL, NULL, '김제박', '01012341234', 
    NULL, NULL, '김제박', NULL, NULL, 
    NULL, '이주현', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2118708807', '(주)코어플러스', '0213451698', NULL, NULL, 
    '서울 관악구 신림동 1668-12 2층', NULL, NULL, '이대규', '01012341234', 
    NULL, NULL, '강은정', NULL, NULL, 
    NULL, '강은정', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2128189723', '주식회사에코소프트', '0213451698', NULL, NULL, 
    '서울특별시 서초구 강남대로27길 7-19', NULL, NULL, '이태진', '01012341234', 
    NULL, NULL, '이태진', NULL, NULL, 
    NULL, '이태진', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2148655388', '(주)이스윙', '0213451698', NULL, NULL, 
    '서울특별시 서초구 사평대로52길 9-2 광혜빌딩 2층', NULL, NULL, '백남웅', '01012341234', 
    NULL, NULL, '백남웅', NULL, NULL, 
    NULL, '유영철 부장', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2148684471', '（주）어트랙터', '0213451698', NULL, NULL, 
    '서울특별시 금천구 디지털로9길 32 (가산동,갑을그레이트밸리B동1605호)', NULL, NULL, '강희백', '01012341234', 
    '01039330300', NULL, '강희백', '01039330300', NULL, 
    NULL, '정구진이사', '010-3933-0300', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2148700027', '주)굳타임정보통신', '0213451698', NULL, NULL, 
    '서울특별시 구로구 고로동 104-2 송현오피시스텔 803', NULL, NULL, '최해영', '01012341234', 
    '01037565300', NULL, '최해영', NULL, '01037565300', 
    NULL, '최해영', '01037565300', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2148811007', '(주)써드디지털팩토리', '0213451698', NULL, NULL, 
    '서울특별시 서초구 서초대로78길 44 서초나산스위트', NULL, NULL, '이명일', '01012341234', 
    '01031608554', NULL, '이명일', NULL, '01031608554', 
    NULL, '이명일', '010-3160-8554', NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2208679444', '(주)쿨로직스', '0213451698', NULL, NULL, 
    '서울 구로구 구로동 182-13 대륭포스트타워 2차 414', NULL, NULL, '어세룡', '01012341234', 
    NULL, NULL, '어세룡', NULL, NULL, 
    NULL, '이종엽', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2208710947', '(주)아이엘포유', '0213451698', '홈페이지', NULL, 
    '서울 서초구 양재동 67 혜인빌딩4층', NULL, NULL, '유병수', '01012341234', 
    NULL, NULL, '유병수', NULL, NULL, 
    NULL, '김지영', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2208743735', '(주)산경시스템', '0213451698', NULL, NULL, 
    '서울특별시 강남구 도곡동 423-10 고영빌딩4층', NULL, NULL, '홍준표', '01012341234', 
    NULL, NULL, '홍준표', NULL, NULL, 
    NULL, '홍준표', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2208811297', '주식회사 메타넷에스엔씨', '0213451698', NULL, NULL, 
    '서울특별시 강남구 봉은사로 304 금강빌딩 8층', NULL, NULL, '김연성', '01012341234', 
    NULL, NULL, '김연성', NULL, NULL, 
    NULL, '임은혜대리', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1058664486', '주식회사 위투비', '0213451698', 'www.wii.co.kr', NULL, 
    '서울특별시 금천구 가산동 371-28 우림라이온스밸리 A-910', NULL, '00', '최현욱', '01012341234', 
    NULL, NULL, '최현욱', NULL, '01721070735', 
    NULL, '최현욱', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1198160766', '㈜비즈이굿', '0213451698', NULL, NULL, 
    '서울특별시 영등포구 양평로 22길 21 414(양평동 5가, 선유도코오롱디지털타이제에이)', NULL, NULL, '박준호', '01012341234', 
    '01062097046', NULL, '박준호', NULL, '01062097046', 
    NULL, '박준호', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2148630242', '토피아정보기술㈜', '0213451698', NULL, NULL, 
    '서울틀별시 금천구 가산디지털 1로 219 1101(가산동, 벽산디지털밸리 6차)', NULL, NULL, '백인엽', '01012341234', 
    '01035220888', NULL, '백인엽', '0103522088', '01035220888', 
    NULL, '백인엽', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('1078681929', '㈜ 에스에스비정보기술', '0213451698', NULL, NULL, 
    '서울특별시 강남구 역삼동 642-6 성지하이츠3차 1807', NULL, NULL, '서영균', '01012341234', 
    '01032314542', NULL, '서영균', NULL, '01032314542', 
    NULL, '서영균', NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2222222206', '(주)피디시스템', '0213451698', 'http://www.syspd.co.kr', NULL, 
    '서울 금천구 가산동 60-25 에이스하이엔드타워6차 406호', '없음', NULL, '이호상', '01012341234', 
    '010-6330-6785', 'leeok53@hotmail.com', '정삼량', '070-7097-6785', '010-8200-8403', 
    'jung11@hanmail.net', '회계사', '070-7097-6785', '010-1111-2222', 'account@syspd.co.kr', 
    '비고입니다.', 'Y', NULL, NULL, NULL, 
    '00');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2222222207', '현대 엔지니어링', '0213451698', 'www.hyundai.com', '110-789', 
    '서울 종로구 종로2가   종로타워', NULL, 'ㄴㄴㄴㄴㄴ', '이해상', '01012341234', 
    '010-5737-3473', 'hyundailee@gmail.com', '박해상', '02-4636-2322', '010-4262-2342', 
    'hyundaipark@gmail.com', '박해상', '02-3622-1231', '010-2411-2151', 'hyundaichoi@gmail.com', 
    'ㄴㄴㄴㄴ', 'Y', '자동차 물류, 유통', NULL, NULL, 
    '10');
Insert into INSA_COMPANY
   (CMP_REG_NO, CMP_NAME, CMP_PHONE, CMP_URL, CMP_ZIP, 
    CMP_ADDR1, CMP_ADDR2, CMP_REL, PRES_NAME, PRES_PHONE, 
    PRES_HP, PRES_MAIL, SALE_COMPT_NAME, SALE_COMPT_PHONE, SALE_COMPT_HP, 
    SALE_COMPT_MAIL, TAX_COMPT_NAME, TAX_COMPT_PHONE, TAX_COMPT_HP, TAX_COMPT_MAIL, 
    REMARK, DIS_YN, CMP_KIND, FILE_SEQ, FILE_NAME, 
    PER_KIND)
 Values
   ('2222222250', '주영 소프트', '0213451698', NULL, NULL, 
    NULL, NULL, 'ㅎㅎㅎ', '김주영', '01012341234', 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, NULL, NULL, NULL, NULL, 
    NULL, 'N', NULL, NULL, NULL, 
    NULL);
COMMIT;

Insert into DATA_TYPE
   (DT_SEQ, DT_CHAR, DT_VARCHAR2, DT_LONG, DT_NUMBER_1, 
    DT_NUMBER_2, DT_DATE, DT_TIMESTAMP, DT_CLOB)
 Values
   ('01', '홍길동                                                                                              ', '홍길동', NULL, 1.23456789012346E29, 
    1234567.99, TO_DATE('05/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_TIMESTAMP('1993/02/23 PM 12:20:00.000000','YYYY/MM/DD AM fmHH12fm:MI:SS.FF'), NULL);
Insert into DATA_TYPE
   (DT_SEQ, DT_CHAR, DT_VARCHAR2, DT_LONG, DT_NUMBER_1, 
    DT_NUMBER_2, DT_DATE, DT_TIMESTAMP, DT_CLOB)
 Values
   ('02', '이순신                                                                                              ', '이순신', NULL, -1.23456789012346E29, 
    -1234567.99, TO_DATE('04/28/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_TIMESTAMP('2013/04/29 PM 12:20:00.000000','YYYY/MM/DD AM fmHH12fm:MI:SS.FF'), NULL);
COMMIT;

Insert into TEST_3
   (EMPID_2, MGR, IMSI_DATE)
 Values
   ('        ', '  ', TO_DATE('01/02/2013 16:11:01', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;

Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013042401', 2, NULL, 'Y', '2004', 
    '02', '서울고등학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013042401', 3, NULL, 'Y', '2001', 
    '02', '영등포중학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013012301', 1, '22222', '2', NULL, 
    NULL, '22222');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('3333333333', 1, '산업 공학', '1', '2012', 
    '12', '아이고 대학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012010106', 1, 'SADASDSAD', '1', NULL, 
    NULL, 'SADASD');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012010106', 2, 'ASDSADSA', '2', NULL, 
    NULL, 'ASDSADSA');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012082808', 6, '신문방송학과', 'Y', '2001', 
    '02', '서울대학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012082910', 22, '우주항공', 'Y', '1300', 
    '02', '우주중학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012082910', 1, '서커스전공', 'Y', '1500', 
    '02', '깐따삐아대학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012082910', 2, '공굴리기', 'Y', '1400', 
    '02', '외국어서커스고등학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012090711', 41, '멀티미디어전공', 'Y', '2008', 
    '02', '소래고등학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012082910', 42, '유치원', 'Y', '1200', 
    '02', '초등학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012121201', 1, 'Test 전공', '2', NULL, 
    NULL, 'Test 학교');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013010602', 1, '멀티미디어학과', '1', '2010', 
    '02', '서울대');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012082910', 43, 'test', '1', '1111', 
    '11', 'test');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012010102', 1, NULL, NULL, NULL, 
    NULL, '12222');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013012201', 1, '1111', '2', NULL, 
    NULL, '1111');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013012201', 2, '2222', '2', NULL, 
    NULL, '2222');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2012010101', 1, '간호학과', 'N', NULL, 
    NULL, 'MIT 공대');
Insert into INSA_ACAD_ABILITY
   (SABUN, SEQ, MAJOR_STUDY_GBN, GRAT_YN, GRAT_YEAR, 
    GRAT_MONTH, SCHOOL_NAME)
 Values
   ('2013042401', 1, '전기전자', 'Y', '2012', 
    '02', '연세대학교');
COMMIT;

Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('159', '2012010126', TO_DATE('02/06/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/18');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('159', '2012121204', TO_DATE('02/06/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/18');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011504', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/15');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('159', '2012010101', TO_DATE('02/06/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('05/30/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/15');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012121202', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/04');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('178', '2012050302', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012121203', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '12/06/22');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010124', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010108', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011003', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('181', '2012010102', TO_DATE('05/05/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('11/30/2012 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011007', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010119', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010118', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010117', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011109', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012121205', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/03');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012120102', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/04');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011112', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('178', '2012010114', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011113', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011005', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011009', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011011', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013010132', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('201', '2013011103', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012120101', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    NULL);
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011104', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011102', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011106', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011108', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/11');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010116', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('178', '2012010112', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013010901', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013010710', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013010127', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012121201', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    NULL);
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('143', '2012010125', TO_DATE('04/18/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('08/01/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    NULL);
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2012010103', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('111', '1111111111', TO_DATE('01/14/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    NULL);
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013010130', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('206', '2013011013', TO_DATE('01/21/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('04/05/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/10');
Insert into INSA_EMP_PJT
   (RECT_REG_NO, SABUN, PUT_START_DAY, PUT_END_DAY, PROG_STATE_CODE, 
    REG_DAY)
 Values
   ('178', '2012010111', TO_DATE('01/08/2013 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), TO_DATE('12/31/9999 00:00:00', 'MM/DD/YYYY HH24:MI:SS'), NULL, 
    '13/01/09');
COMMIT;

Insert into "년월일집계"
   ("거래처코드", "발행년월일", "입출구분", "금액")
 Values
   ('000001', '20130411', '1', 3000000);
COMMIT;

Insert into "전표"
   ("전표번호", "거래처코드", "입출구분", "금액", "발행인", 
    "발행일시")
 Values
   (1, '000001', '1', 3000000, '발행인', 
    TO_DATE('04/11/2013 10:56:46', 'MM/DD/YYYY HH24:MI:SS'));
COMMIT;
