--09Page-01 테이블 생성 예제
DROP TABLE PLAYER;

CREATE TABLE PLAYER
(
   PLAYER_ID       CHAR (7) NOT NULL,
   PLAYER_NAME     VARCHAR2 (20) NOT NULL,
   TEAM_ID         CHAR (3) NOT NULL,
   E_PLAYER_NAME   VARCHAR2 (40),
   NICKNAME        VARCHAR2 (30),
   JOIN_YYYY       CHAR (4),
   POSITION        VARCHAR2 (10),
   BACK_NO         NUMBER (2),
   NATION          VARCHAR2 (20),
   BIRTH_DATE      DATE,
   SOLAR           CHAR (1),
   HEIGHT          NUMBER (3),
   WEIGHT          NUMBER (3),
   CONSTRAINT PLAYER_PK PRIMARY KEY (PLAYER_ID),
   CONSTRAINT PLAYER_FK FOREIGN KEY (TEAM_ID) REFERENCES TEAM (TEAM_ID)
);

--09Page-02 테이블 생성 예제

--ALTER TABLE TEAM DROP CONSTRAINT TEAM_PK;
--ALTER TABLE TEAM DROP CONSTRAINT TEAM_FK;

DROP TABLE TEAM;

CREATE TABLE TEAM
(
   TEAM_ID       CHAR (3) NOT NULL,
   REGION_NAME   VARCHAR2 (8) NOT NULL,
   TEAM_NAME     VARCHAR2 (40) NOT NULL,
   E_TEAM_NAME   VARCHAR2 (50),
   ORIG_YYYY     CHAR (4),
   STADIUM_ID    CHAR (3) NOT NULL,
   ZIP_CODE1     CHAR (3),
   ZIP_CODE2     CHAR (3),
   ADDRESS       VARCHAR2 (80),
   DDD           VARCHAR2 (3),
   TEL           VARCHAR2 (10),
   FAX           VARCHAR2 (10),
   HOMEPAGE      VARCHAR2 (50),
   OWNER         VARCHAR2 (10),
   CONSTRAINT TEAM_PK PRIMARY KEY (TEAM_ID),
   CONSTRAINT TEAM_FK FOREIGN KEY
      (STADIUM_ID)
       REFERENCES STADIUM (STADIUM_ID)
);

--13Page-02  TRUNCATE TABLE 예제

ALTER TABLE TEAM DROP CONSTRAINT TEAM_FK;
ALTER TABLE TEAM  DROP CONSTRAINT TEAM_PK;
TRUNCATE TABLE TEAM;
DROP TABLE TEAM;
DESC TEAM;

--14Page-01 INSERT 예제

INSERT INTO PLAYER
     VALUES ('2002010',
             '이청용',
             'K07',
             '',
             'BlueDragon',
             '2002',
             'MF',
             '17',
             NULL,
             NULL,
             '1',
             180,
             69);

SELECT *
  FROM PLAYER
 WHERE PLAYER_ID = '2002010';

--14Page-02 UPDATE 예제

UPDATE PLAYER
   SET BACK_NO = 99;

SELECT COUNT (PLAYER_ID) FROM PLAYER;

SELECT COUNT (PLAYER_ID)
  FROM PLAYER
 WHERE BACK_NO = 99;

--15Page-01 DELETE 예제

DELETE FROM PLAYER;

SELECT COUNT (PLAYER_ID) FROM PLAYER;

--15Page-02 SELECT 예제

SELECT PLAYER_ID,
       PLAYER_NAME,
       TEAM_ID,
       POSITION,
       HEIGHT,
       WEIGHT,
       BACK_NO
  FROM PLAYER;

--15Page-03 SELECT 예제

SELECT DISTINCT POSITION FROM PLAYER;

--15Page-04 SELECT 예제

SELECT * FROM PLAYER;

--16Page-01 SELECT 예제

SELECT PLAYER_NAME AS 선수명,
       POSITION AS 위치,
       HEIGHT AS 키,
       WEIGHT AS 몸무게
  FROM PLAYER;

--16Page-02 SELECT 예제

SELECT PLAYER_NAME "선수 이름",
       POSITION "그라운드 포지션",
       HEIGHT "키",
       WEIGHT "몸무게"
  FROM PLAYER;

--16Page-03 SELECT 예제

SELECT PLAYER_NAME 이름, HEIGHT - WEIGHT "키-몸무게" FROM PLAYER;

--16Page-04 SELECT 예제

SELECT PLAYER_NAME 이름,
       ROUND (WEIGHT / ( (HEIGHT / 100) * (HEIGHT / 100)), 2)
          "BMI 비만지수"
  FROM PLAYER;

--17Page-01 SELECT 예제

SELECT PLAYER_NAME || '선수,' || HEIGHT || 'cm,' || WEIGHT || 'kg'
          체격정보
  FROM PLAYER;

--18Page-01 COMMIT 예제

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1997035',
             'K02',
             '이운재',
             'G K',
             182,
             82,
             1);

COMMIT;


--18Page-02 COMMIT 예제

UPDATE PLAYER
   SET HEIGHT = 100;

COMMIT;

--18Page-03 COMMIT 예제

DELETE FROM PLAYER;

COMMIT;

--19Page-01 ROLLBACK 예제

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1999035',
             'K02',
             '이운재',
             'G K',
             182,
             82,
             1);

ROLLBACK;

--19Page-02 ROLLBACK 예제

UPDATE PLAYER
   SET HEIGHT = 100;

ROLLBACK;

--19Page-03 ROLLBACK 예제

DELETE FROM PLAYER;

ROLLBACK;

--20Page-01 SAVEPOINT 예제
SAVEPOINT SVPT1;

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1999035',
             'K02',
             '이운재',
             'GK',
             182,
             82,
             1);

ROLLBACK TO SVPT1;

--20Page-02 SAVEPOINT 예제
SAVEPOINT SVPT2;

UPDATE PLAYER
   SET WEIGHT = 100;

ROLLBACK TO SVPT2;

--20Page-03 SAVEPOINT 예제
SAVEPOINT SVPT3;

DELETE FROM PLAYER;

ROLLBACK TO SVPT3;

--21Page-01 SAVEPOINT 예제

SELECT COUNT (*) FROM PLAYER;

SELECT COUNT (*)
  FROM PLAYER
 WHERE WEIGHT = 100;

--21Page-02 SAVEPOINT 예제

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1999035',
             'K02',
             '이운재',
             'GK',
             182,
             82,
             1);

SAVEPOINT SVPT_A;

UPDATE PLAYER
   SET WEIGHT = 100;

SAVEPOINT SVPT_B;

DELETE FROM PLAYER;

--21Page-03 SAVEPOINT 예제

SELECT COUNT (*) FROM PLAYER;

ROLLBACK TO SVPT_B;

SELECT COUNT (*) FROM PLAYER;

--21Page-04 SAVEPOINT 예제

SELECT COUNT (*)
  FROM PLAYER
 WHERE WEIGHT = 100;

ROLLBACK TO SVPT_A;

SELECT COUNT (*)
  FROM PLAYER
 WHERE WEIGHT = 100;

--21Page-05 SAVEPOINT 예제

SELECT COUNT (*) FROM PLAYER;

ROLLBACK;

SELECT COUNT (*) FROM PLAYER;

--24Page-01 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE TEAM_ID = 'K02';

--24Page-02 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE POSITION = 'MF';

--24Page-03 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE HEIGHT >= 170;

--25Page-01 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE TEAM_ID IN ('K02', 'K07');

--25Page-02 WHERE 예제

SELECT ENAME, JOB, DEPTNO
  FROM EMP
 WHERE (JOB, DEPTNO) IN ( ('MANAGER', 20), ('CLERK', 30));

--25Page-03 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE POSITION LIKE 'MF';

--25Page-04 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE PLAYER_NAME LIKE '장%';

--26Page-01 WHERE 예제

SELECT PLAYER_NAME 선수이름, POSITION 포지션, TEAM_ID
  FROM PLAYER
 WHERE POSITION IS NULL;

--27Page-01 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE     (TEAM_ID = 'K02' OR TEAM_ID = 'K07')
       AND POSITION = 'MF'
       AND HEIGHT >= 170
       AND HEIGHT <= 180;

--27Page-02 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE     TEAM_ID IN ('K02', 'K07')
       AND POSITION = 'MF'
       AND HEIGHT BETWEEN 170 AND 180;

--27Page-03 WHERE 예제

SELECT PLAYER_NAME 선수이름,
       POSITION 포지션,
       BACK_NO 백넘버,
       HEIGHT 키
  FROM PLAYER
 WHERE     TEAM_ID = 'K02'
       AND NOT POSITION = 'MF'
       AND NOT HEIGHT BETWEEN 175 AND 185;

--27Page-04 WHERE 예제

SELECT PLAYER_NAME 선수이름, NATION 국적
  FROM PLAYER
 WHERE NATION IS NOT NULL;





/*4.SQL 작성 응용*/

/*4.1 조인*/

/*4.1.1 조인 개념 : ANSI SQL 특징, 벤더 독립 SQL 특징의 예제*/

/* ORACLE SQL*/

SELECT E.EMPLOYEE_ID,
       E.FIRST_NAME,
       E.LAST_NAME,
       D.DEPARTMENT_ID,
       D.LOCATION_ID
  FROM EMPLOYEES E, DEPARTMENTS D
 WHERE E.DEPARTMENT_ID = D.DEPARTMENT_ID;

/*ANSI SQL*/

SELECT EMPLOYEES.EMPLOYEE_ID,
       EMPLOYEES.FIRST_NAME,
       EMPLOYEES.LAST_NAME,
       DEPARTMENTS.DEPARTMENT_ID,
       DEPARTMENTS.LOCATION_ID
  FROM    EMPLOYEES
       JOIN
          DEPARTMENTS
       ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID;

/*4.1 조인 PAGE 25/92 실습*/

SELECT E.EMPLOYEE_ID,
       E.FIRST_NAME,
       D.DEPARTMENT_NAME,
       L.CITY
  FROM EMPLOYEES E, DEPARTMENTS D, LOCATIONS L
 WHERE     E.JOB_ID = 'FI_ACCOUNT'
       AND E.DEPARTMENT_ID = D.DEPARTMENT_ID
       AND D.LOCATION_ID = L.LOCATION_ID;

SELECT EMPLOYEES.EMPLOYEE_ID,
       EMPLOYEES.FIRST_NAME,
       DEPARTMENTS.DEPARTMENT_NAME,
       LOCATIONS.CITY
  FROM EMPLOYEES
       JOIN DEPARTMENTS
          ON EMPLOYEES.JOB_ID = 'FI_ACCOUNT'
             AND EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
       JOIN LOCATIONS
          ON DEPARTMENTS.LOCATION_ID = LOCATIONS.LOCATION_ID;


/*4.1 조인 PAGE 26/92 실습*/

  SELECT E.EMPLOYEE_ID,
         E.FIRST_NAME,
         D.DEPARTMENT_NAME,
         L.CITY
    FROM EMPLOYEES E, DEPARTMENTS D, LOCATIONS L
   WHERE E.DEPARTMENT_ID = D.DEPARTMENT_ID(+)
         AND D.LOCATION_ID = L.LOCATION_ID(+)
ORDER BY D.DEPARTMENT_ID ASC;


  SELECT EMPLOYEES.EMPLOYEE_ID,
         EMPLOYEES.FIRST_NAME,
         DEPARTMENTS.DEPARTMENT_NAME,
         LOCATIONS.CITY
    FROM EMPLOYEES
         LEFT JOIN DEPARTMENTS
            ON EMPLOYEES.DEPARTMENT_ID = DEPARTMENTS.DEPARTMENT_ID
         LEFT JOIN LOCATIONS
            ON DEPARTMENTS.LOCATION_ID = LOCATIONS.LOCATION_ID
ORDER BY DEPARTMENTS.DEPARTMENT_ID ASC;

/*4.1 조인 PAGE 27/92 실습*/

SELECT E.EMPLOYEE_ID "사번",
       E.LAST_NAME "이름",
       J.MIN_SALARY "최소연봉"
  FROM EMPLOYEES E, JOBS J
 WHERE     E.DEPARTMENT_ID = 30
       AND E.JOB_ID = J.JOB_ID(+)
       AND NVL (J.MIN_SALARY, 5000) > 3000;

SELECT E.EMPLOYEE_ID "사번",
       E.LAST_NAME "이름",
       J.MIN_SALARY "최소연봉"
  FROM EMPLOYEES E, JOBS J
 WHERE     E.DEPARTMENT_ID = 30
       AND E.JOB_ID = J.JOB_ID(+)
       AND NVL (J.MIN_SALARY(+), 5000) > 3000;

--최소급여가 null인 회원도 존재하게끔 보여준다.


SELECT EMPLOYEES.EMPLOYEE_ID "사번",
       EMPLOYEES.LAST_NAME "이름",
       JOBS.MIN_SALARY "최소연봉"
  FROM    EMPLOYEES
       LEFT JOIN
          JOBS
       ON EMPLOYEES.JOB_ID = JOBS.JOB_ID
          AND NVL (JOBS.MIN_SALARY, 5000) > 3000
 WHERE EMPLOYEES.DEPARTMENT_ID = 30;



/*4.1 조인 PAGE 37/92 연습문제*/

  SELECT E1.FIRST_NAME "사원이름",
         E1.EMPLOYEE_ID "사원ID",
         E2.FIRST_NAME "관리자이름",
         E2.EMPLOYEE_ID "관리자번호"
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
ORDER BY E1.EMPLOYEE_ID ASC;

  SELECT E1.FIRST_NAME "사원이름",
         E1.EMPLOYEE_ID "사원ID",
         E2.FIRST_NAME "관리자이름",
         E2.EMPLOYEE_ID "관리자번호"
    FROM EMPLOYEES E1 LEFT JOIN EMPLOYEES E2 ON E1.MANAGER_ID = E2.EMPLOYEE_ID
ORDER BY E1.EMPLOYEE_ID ASC;

/*4.1 조인 PAGE 38/92 연습문제*/

  SELECT E1.FIRST_NAME "사원이름",
         TO_CHAR (E1.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "사원채용일",
         E2.FIRST_NAME "관리자이름",
         TO_CHAR (E2.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "관리자채용일"
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+) AND E1.HIRE_DATE < E2.HIRE_DATE
ORDER BY E1.EMPLOYEE_ID ASC;

  SELECT E1.FIRST_NAME "사원이름",
         TO_CHAR (E1.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "사원채용일",
         E2.FIRST_NAME "관리자이름",
         TO_CHAR (E2.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "관리자채용일"
    FROM EMPLOYEES E1 LEFT JOIN EMPLOYEES E2 ON E1.MANAGER_ID = E2.EMPLOYEE_ID
   WHERE E1.HIRE_DATE < E2.HIRE_DATE
ORDER BY E1.EMPLOYEE_ID ASC;

/*4.2 서브쿼리 PAGE 71/92 연습문제*/

SELECT EMPLOYEE_ID, LAST_NAME, SALARY
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID =
          (SELECT DEPARTMENT_ID
             FROM EMPLOYEES
            WHERE SALARY > (SELECT AVG (SALARY) FROM EMPLOYEES)
                  AND LAST_NAME LIKE '%U%');

/*4.2 서브쿼리 PAGE 71/92 연습문제*/

SELECT EMPLOYEE_ID, LAST_NAME, SALARY
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID =
          (SELECT DEPARTMENT_ID
             FROM EMPLOYEES
            WHERE SALARY > (SELECT AVG (SALARY) FROM EMPLOYEES)
                  AND LAST_NAME LIKE '%U%');

/*4.2 서브쿼리 PAGE 72/92 연습문제*/

WITH SALARY
        AS (SELECT DEPARTMENT_ID, EMPLOYEE_ID || LAST_NAME EMP_NAME, SALARY
              FROM EMPLOYEES),
     MAX_SALARY AS (  SELECT DEPARTMENT_ID, MAX (SALARY) MAX_SALARY
                        FROM EMPLOYEES
                    GROUP BY DEPARTMENT_ID),
     MIN_SALARY AS (  SELECT DEPARTMENT_ID, MIN (SALARY) MIN_SALARY
                        FROM EMPLOYEES
                    GROUP BY DEPARTMENT_ID)
  SELECT SAL.DEPARTMENT_ID DID,
         MAX (DECODE (MAX_SALARY, SALARY, EMP_NAME)) 최대사원,
         MAX (DECODE (MAX_SALARY, SALARY, SALARY)) SALARY,
         SAL.DEPARTMENT_ID DID,
         MAX (DECODE (MIN_SALARY, SALARY, EMP_NAME)) 최소사원,
         MAX (DECODE (MIN_SALARY, SALARY, SALARY)) SALARY
    FROM SALARY SAL, MAX_SALARY MAX_SAL, MIN_SALARY MIN_SAL
   WHERE MAX_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
         AND MIN_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
GROUP BY SAL.DEPARTMENT_ID
  HAVING SAL.DEPARTMENT_ID IS NOT NULL
ORDER BY SAL.DEPARTMENT_ID;

WITH SALARY
        AS (SELECT DEPARTMENT_ID, EMPLOYEE_ID || LAST_NAME EMP_NAME, SALARY
              FROM EMPLOYEES),
     MAX_SALARY AS (  SELECT DEPARTMENT_ID, MAX (SALARY) MAX_SALARY
                        FROM EMPLOYEES
                    GROUP BY DEPARTMENT_ID),
     MIN_SALARY AS (  SELECT DEPARTMENT_ID, MIN (SALARY) MIN_SALARY
                        FROM EMPLOYEES
                    GROUP BY DEPARTMENT_ID)
  SELECT SAL.DEPARTMENT_ID DID,
         MAX (DECODE (MAX_SALARY, SALARY, EMP_NAME)) 최대사원,
         MAX (DECODE (MAX_SALARY, SALARY, SALARY)) SALARY,
         SAL.DEPARTMENT_ID DID,
         MAX (DECODE (MIN_SALARY, SALARY, EMP_NAME)) 최소사원,
         MAX (DECODE (MIN_SALARY, SALARY, SALARY)) SALARY
    FROM SALARY SAL
         LEFT JOIN MAX_SALARY MAX_SAL
            ON MAX_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
         LEFT JOIN MIN_SALARY MIN_SAL
            ON MIN_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
GROUP BY SAL.DEPARTMENT_ID
  HAVING SAL.DEPARTMENT_ID IS NOT NULL
ORDER BY SAL.DEPARTMENT_ID;

/*4.2 서브쿼리 PAGE 73/92 연습문제*/

  SELECT E.EMPLOYEE_ID,
         E.FIRST_NAME,
         NVL ( (SELECT J.MAX_SALARY
                  FROM JOBS J
                 WHERE E.JOB_ID = J.JOB_ID AND J.JOB_TITLE LIKE 'Shipping%'),
              0)
            최대급여
    FROM EMPLOYEES E
   WHERE E.DEPARTMENT_ID = 50
ORDER BY E.EMPLOYEE_ID DESC;


/*4.3.1 계층쿼리  PAGE 81/92 연습문제*/

    SELECT LPAD (' ', 2 * (LEVEL - 1)) || EMPLOYEE_ID "사원ID", FIRST_NAME
      FROM EMPLOYEES
START WITH MANAGER_ID IS NULL
CONNECT BY PRIOR EMPLOYEE_ID = MANAGER_ID;

/*4.4.2 TOP N 쿼리 사용하기 PAGE 89/92*/

SELECT A.*
FROM (SELECT EMPLOYEE_ID, FIRST_NAME, HIRE_DATE
           FROM EMPLOYEES
           ORDER BY HIRE_DATE DESC) A
WHERE ROWNUM <= 5;

/*4.4.2 TOP N 쿼리 사용하기 PAGE 90/92*/

SELECT E.EMPLOYEE_ID, E.FIRST_NAME, J.START_DATE, J.END_DATE, J.JOB_ID
FROM EMPLOYEES E, JOB_HISTORY J
WHERE J.EMPLOYEE_ID = E.EMPLOYEE_ID
AND J.START_DATE = (SELECT JH.START_DATE
                                  FROM (SELECT START_DATE, EMPLOYEE_ID
                                             FROM JOB_HISTORY
                                             ORDER BY START_DATE DESC) JH
                                  WHERE JH.EMPLOYEE_ID = E.EMPLOYEE_ID
                                  AND ROWNUM = 1);


/*4.4.2 TOP N 쿼리 사용하기 PAGE 91/92*/

SELECT E.EMPLOYEE_ID,
       E.FIRST_NAME,
       J.START_DATE,
       J.END_DATE,
       J.JOB_ID
  FROM EMPLOYEES E, JOB_HISTORY J
 WHERE J.EMPLOYEE_ID = E.EMPLOYEE_ID
       AND J.START_DATE = (SELECT MAX (JH.START_DATE)
                             FROM JOB_HISTORY JH
                            WHERE JH.EMPLOYEE_ID = J.EMPLOYEE_ID);

/*4.4.2 TOP N 쿼리 사용하기 PAGE 92/92*/

SELECT A.EMPLOYEE_ID,
       A.FIRST_NAME,
       A.START_DATE,
       A.END_DATE,
       A.JOB_ID
  FROM (SELECT E.EMPLOYEE_ID,
               E.FIRST_NAME,
               J.START_DATE,
               J.END_DATE,
               J.JOB_ID,
               ROW_NUMBER ()
               OVER (PARTITION BY J.EMPLOYEE_ID ORDER BY J.START_DATE DESC)
                  RN
          FROM EMPLOYEES E, JOB_HISTORY J
         WHERE J.EMPLOYEE_ID = E.EMPLOYEE_ID) A
 WHERE A.RN = 1;

/*대표적인 분석함수들*/
SELECT JOB_ID,
       FIRST_NAME,
       SALARY,
       RANK () OVER (ORDER BY SALARY DESC) ALL_RANK,
       RANK () OVER (PARTITION BY JOB_ID ORDER BY SALARY DESC) JOB_RANK01,
       ROW_NUMBER () OVER (PARTITION BY JOB_ID ORDER BY SALARY DESC)
          JOB_RANK02,
       DENSE_RANK () OVER (PARTITION BY JOB_ID ORDER BY SALARY DESC)
          JOB_RANK03,
       CUME_DIST () OVER(PARTITION BY JOB_ID ORDER BY SALARY DESC)
          JOB_RANK04,
       NTILE (100) OVER(PARTITION BY JOB_ID ORDER BY SALARY DESC)
          JOB_RANK05,
       PERCENT_RANK () OVER(PARTITION BY JOB_ID ORDER BY SALARY DESC)
          JOB_RANK06
          
  FROM EMPLOYEES;



--분석용 함수
--RANK - 해당값에 대한 우선순위를 결정 (중복 우선순위 허용)
--DENSE_RANK - 해당값에 대한 우선순위를 결정 (중복 우선순위 허용 안함)
--ROW_NUMBER - 조건을 만족하는 모든 행의 번호를 제공
--CUME_DIST - 분산값
--PERCENT_RANK - 백분율
--NTILE(n) - 전체 데이터 분포를 n-Buckets으로 나누어 표시
--FIRST_VALUE - 정렬된 값중에서 첫번째 값을 반환.
--LAST_VALUE - 정렬된 값중에서 마지막 값을 반환.
--
-- OVER() 에 사용되는 OPTION
--1. PARTITION BY
--2. ORDER BY DESC
--3. NULLS FIRST : NULL 데이터를 먼저 출력.
--4. NULLS LAST : NULL 데이터를 나중에 출력.
SELECT A.*
FROM(
        WITH MATCH_LOCATION
                AS (SELECT R.REGION_ID, R.REGION_NAME,C.COUNTRY_ID,C.COUNTRY_NAME
                      FROM REGIONS R , COUNTRIES C
                      WHERE R.REGION_ID = C.REGION_ID)
            SELECT E.EMPLOYEE_ID,
                   LPAD (' ', 2 * (LEVEL - 1)) || E.EMPLOYEE_ID "ID_LEVEL",
                   E.FIRST_NAME,
                   E.LAST_NAME,
                   E.EMAIL,
                   E.SALARY,
                   RANK () OVER (ORDER BY E.SALARY DESC) ALL_RANK,
                   E1.EMPLOYEE_ID "MANAGER",
                   JH.START_DATE,
                   JH.END_DATE,
                   JH.END_DATE - JH.START_DATE AS "WORKING_DATE",
                   J.JOB_TITLE,
                   J.MIN_SALARY,
                   J.MAX_SALARY,
                   D.DEPARTMENT_NAME,
                   L.POSTAL_CODE,
                   L.CITY,
                   M.*
              FROM EMPLOYEES E,
                   EMPLOYEES E1,
                   JOB_HISTORY JH,
                   JOBS J,
                   DEPARTMENTS D,
                   LOCATIONS L,
                   MATCH_LOCATION M
             WHERE     E.EMPLOYEE_ID = JH.EMPLOYEE_ID(+)
                   AND E.JOB_ID = J.JOB_ID
                   AND E.DEPARTMENT_ID = D.DEPARTMENT_ID(+)
                   AND D.LOCATION_ID = L.LOCATION_ID
                   AND E.MANAGER_ID = E1.EMPLOYEE_ID(+)
                   AND L.COUNTRY_ID = M.COUNTRY_ID
                   AND E.COMMISSION_PCT IS NOT NULL
                   AND E.SALARY > (SELECT AVG(SALARY)
                                              FROM EMPLOYEES)
        START WITH E.MANAGER_ID IS NULL
        CONNECT BY PRIOR E.EMPLOYEE_ID = E.MANAGER_ID
                               AND E.FIRST_NAME NOT LIKE 'J%'
          ORDER BY E.EMPLOYEE_ID;
           ) A
WHERE ROWNUM <=5;

