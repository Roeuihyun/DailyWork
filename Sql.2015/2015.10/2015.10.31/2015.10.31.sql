--검색어(특정문자열)가 저장되어 있는 테이블, 컬럼 찾기
SELECT tname, cname
  FROM col
 WHERE coltype LIKE '%CHAR%'
   AND TO_NUMBER(
       dbms_xmlgen.getxmltype(
       'SELECT 1 FROM '||tname||' WHERE '||cname||' LIKE ''%scott%'' AND ROWNUM = 1'
       ).Extract('//text()')
       ) = 1
;


--익명 프로시저 테스트
DECLARE

V_A VARCHAR2(100);

CURSOR TEST_CUR IS
SELECT LEVEL 
FROM DUAL
CONNECT BY LEVEL < 12;

BEGIN

V_A := 'AAAA' ;
DBMS_OUTPUT.PUT_LINE(V_A);

  FOR CUR_DATA IN TEST_CUR LOOP
      DBMS_OUTPUT.PUT_LINE(CUR_DATA.LEVEL);
  END LOOP;

END;
