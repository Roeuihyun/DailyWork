--09Page-01 ���̺� ���� ����
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

--09Page-02 ���̺� ���� ����

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

--13Page-02  TRUNCATE TABLE ����

ALTER TABLE TEAM DROP CONSTRAINT TEAM_FK;
ALTER TABLE TEAM  DROP CONSTRAINT TEAM_PK;
TRUNCATE TABLE TEAM;
DROP TABLE TEAM;
DESC TEAM;

--14Page-01 INSERT ����

INSERT INTO PLAYER
     VALUES ('2002010',
             '��û��',
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

--14Page-02 UPDATE ����

UPDATE PLAYER
   SET BACK_NO = 99;

SELECT COUNT (PLAYER_ID) FROM PLAYER;

SELECT COUNT (PLAYER_ID)
  FROM PLAYER
 WHERE BACK_NO = 99;

--15Page-01 DELETE ����

DELETE FROM PLAYER;

SELECT COUNT (PLAYER_ID) FROM PLAYER;

--15Page-02 SELECT ����

SELECT PLAYER_ID,
       PLAYER_NAME,
       TEAM_ID,
       POSITION,
       HEIGHT,
       WEIGHT,
       BACK_NO
  FROM PLAYER;

--15Page-03 SELECT ����

SELECT DISTINCT POSITION FROM PLAYER;

--15Page-04 SELECT ����

SELECT * FROM PLAYER;

--16Page-01 SELECT ����

SELECT PLAYER_NAME AS ������,
       POSITION AS ��ġ,
       HEIGHT AS Ű,
       WEIGHT AS ������
  FROM PLAYER;

--16Page-02 SELECT ����

SELECT PLAYER_NAME "���� �̸�",
       POSITION "�׶��� ������",
       HEIGHT "Ű",
       WEIGHT "������"
  FROM PLAYER;

--16Page-03 SELECT ����

SELECT PLAYER_NAME �̸�, HEIGHT - WEIGHT "Ű-������" FROM PLAYER;

--16Page-04 SELECT ����

SELECT PLAYER_NAME �̸�,
       ROUND (WEIGHT / ( (HEIGHT / 100) * (HEIGHT / 100)), 2)
          "BMI ������"
  FROM PLAYER;

--17Page-01 SELECT ����

SELECT PLAYER_NAME || '����,' || HEIGHT || 'cm,' || WEIGHT || 'kg'
          ü������
  FROM PLAYER;

--18Page-01 COMMIT ����

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1997035',
             'K02',
             '�̿���',
             'G K',
             182,
             82,
             1);

COMMIT;


--18Page-02 COMMIT ����

UPDATE PLAYER
   SET HEIGHT = 100;

COMMIT;

--18Page-03 COMMIT ����

DELETE FROM PLAYER;

COMMIT;

--19Page-01 ROLLBACK ����

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1999035',
             'K02',
             '�̿���',
             'G K',
             182,
             82,
             1);

ROLLBACK;

--19Page-02 ROLLBACK ����

UPDATE PLAYER
   SET HEIGHT = 100;

ROLLBACK;

--19Page-03 ROLLBACK ����

DELETE FROM PLAYER;

ROLLBACK;

--20Page-01 SAVEPOINT ����
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
             '�̿���',
             'GK',
             182,
             82,
             1);

ROLLBACK TO SVPT1;

--20Page-02 SAVEPOINT ����
SAVEPOINT SVPT2;

UPDATE PLAYER
   SET WEIGHT = 100;

ROLLBACK TO SVPT2;

--20Page-03 SAVEPOINT ����
SAVEPOINT SVPT3;

DELETE FROM PLAYER;

ROLLBACK TO SVPT3;

--21Page-01 SAVEPOINT ����

SELECT COUNT (*) FROM PLAYER;

SELECT COUNT (*)
  FROM PLAYER
 WHERE WEIGHT = 100;

--21Page-02 SAVEPOINT ����

INSERT INTO PLAYER (PLAYER_ID,
                    TEAM_ID,
                    PLAYER_NAME,
                    POSITION,
                    HEIGHT,
                    WEIGHT,
                    BACK_NO)
     VALUES ('1999035',
             'K02',
             '�̿���',
             'GK',
             182,
             82,
             1);

SAVEPOINT SVPT_A;

UPDATE PLAYER
   SET WEIGHT = 100;

SAVEPOINT SVPT_B;

DELETE FROM PLAYER;

--21Page-03 SAVEPOINT ����

SELECT COUNT (*) FROM PLAYER;

ROLLBACK TO SVPT_B;

SELECT COUNT (*) FROM PLAYER;

--21Page-04 SAVEPOINT ����

SELECT COUNT (*)
  FROM PLAYER
 WHERE WEIGHT = 100;

ROLLBACK TO SVPT_A;

SELECT COUNT (*)
  FROM PLAYER
 WHERE WEIGHT = 100;

--21Page-05 SAVEPOINT ����

SELECT COUNT (*) FROM PLAYER;

ROLLBACK;

SELECT COUNT (*) FROM PLAYER;

--24Page-01 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE TEAM_ID = 'K02';

--24Page-02 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE POSITION = 'MF';

--24Page-03 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE HEIGHT >= 170;

--25Page-01 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE TEAM_ID IN ('K02', 'K07');

--25Page-02 WHERE ����

SELECT ENAME, JOB, DEPTNO
  FROM EMP
 WHERE (JOB, DEPTNO) IN ( ('MANAGER', 20), ('CLERK', 30));

--25Page-03 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE POSITION LIKE 'MF';

--25Page-04 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE PLAYER_NAME LIKE '��%';

--26Page-01 WHERE ����

SELECT PLAYER_NAME �����̸�, POSITION ������, TEAM_ID
  FROM PLAYER
 WHERE POSITION IS NULL;

--27Page-01 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE     (TEAM_ID = 'K02' OR TEAM_ID = 'K07')
       AND POSITION = 'MF'
       AND HEIGHT >= 170
       AND HEIGHT <= 180;

--27Page-02 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE     TEAM_ID IN ('K02', 'K07')
       AND POSITION = 'MF'
       AND HEIGHT BETWEEN 170 AND 180;

--27Page-03 WHERE ����

SELECT PLAYER_NAME �����̸�,
       POSITION ������,
       BACK_NO ��ѹ�,
       HEIGHT Ű
  FROM PLAYER
 WHERE     TEAM_ID = 'K02'
       AND NOT POSITION = 'MF'
       AND NOT HEIGHT BETWEEN 175 AND 185;

--27Page-04 WHERE ����

SELECT PLAYER_NAME �����̸�, NATION ����
  FROM PLAYER
 WHERE NATION IS NOT NULL;





/*4.SQL �ۼ� ����*/

/*4.1 ����*/

/*4.1.1 ���� ���� : ANSI SQL Ư¡, ���� ���� SQL Ư¡�� ����*/

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

/*4.1 ���� PAGE 25/92 �ǽ�*/

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


/*4.1 ���� PAGE 26/92 �ǽ�*/

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

/*4.1 ���� PAGE 27/92 �ǽ�*/

SELECT E.EMPLOYEE_ID "���",
       E.LAST_NAME "�̸�",
       J.MIN_SALARY "�ּҿ���"
  FROM EMPLOYEES E, JOBS J
 WHERE     E.DEPARTMENT_ID = 30
       AND E.JOB_ID = J.JOB_ID(+)
       AND NVL (J.MIN_SALARY, 5000) > 3000;

SELECT E.EMPLOYEE_ID "���",
       E.LAST_NAME "�̸�",
       J.MIN_SALARY "�ּҿ���"
  FROM EMPLOYEES E, JOBS J
 WHERE     E.DEPARTMENT_ID = 30
       AND E.JOB_ID = J.JOB_ID(+)
       AND NVL (J.MIN_SALARY(+), 5000) > 3000;

--�ּұ޿��� null�� ȸ���� �����ϰԲ� �����ش�.


SELECT EMPLOYEES.EMPLOYEE_ID "���",
       EMPLOYEES.LAST_NAME "�̸�",
       JOBS.MIN_SALARY "�ּҿ���"
  FROM    EMPLOYEES
       LEFT JOIN
          JOBS
       ON EMPLOYEES.JOB_ID = JOBS.JOB_ID
          AND NVL (JOBS.MIN_SALARY, 5000) > 3000
 WHERE EMPLOYEES.DEPARTMENT_ID = 30;



/*4.1 ���� PAGE 37/92 ��������*/

  SELECT E1.FIRST_NAME "����̸�",
         E1.EMPLOYEE_ID "���ID",
         E2.FIRST_NAME "�������̸�",
         E2.EMPLOYEE_ID "�����ڹ�ȣ"
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
ORDER BY E1.EMPLOYEE_ID ASC;

  SELECT E1.FIRST_NAME "����̸�",
         E1.EMPLOYEE_ID "���ID",
         E2.FIRST_NAME "�������̸�",
         E2.EMPLOYEE_ID "�����ڹ�ȣ"
    FROM EMPLOYEES E1 LEFT JOIN EMPLOYEES E2 ON E1.MANAGER_ID = E2.EMPLOYEE_ID
ORDER BY E1.EMPLOYEE_ID ASC;

/*4.1 ���� PAGE 38/92 ��������*/

  SELECT E1.FIRST_NAME "����̸�",
         TO_CHAR (E1.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "���ä����",
         E2.FIRST_NAME "�������̸�",
         TO_CHAR (E2.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "������ä����"
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+) AND E1.HIRE_DATE < E2.HIRE_DATE
ORDER BY E1.EMPLOYEE_ID ASC;

  SELECT E1.FIRST_NAME "����̸�",
         TO_CHAR (E1.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "���ä����",
         E2.FIRST_NAME "�������̸�",
         TO_CHAR (E2.HIRE_DATE, 'YYYY/MM/DD HH24:MI:SS') "������ä����"
    FROM EMPLOYEES E1 LEFT JOIN EMPLOYEES E2 ON E1.MANAGER_ID = E2.EMPLOYEE_ID
   WHERE E1.HIRE_DATE < E2.HIRE_DATE
ORDER BY E1.EMPLOYEE_ID ASC;

/*4.2 �������� PAGE 71/92 ��������*/

SELECT EMPLOYEE_ID, LAST_NAME, SALARY
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID =
          (SELECT DEPARTMENT_ID
             FROM EMPLOYEES
            WHERE SALARY > (SELECT AVG (SALARY) FROM EMPLOYEES)
                  AND LAST_NAME LIKE '%U%');

/*4.2 �������� PAGE 71/92 ��������*/

SELECT EMPLOYEE_ID, LAST_NAME, SALARY
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID =
          (SELECT DEPARTMENT_ID
             FROM EMPLOYEES
            WHERE SALARY > (SELECT AVG (SALARY) FROM EMPLOYEES)
                  AND LAST_NAME LIKE '%U%');

/*4.2 �������� PAGE 72/92 ��������*/

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
         MAX (DECODE (MAX_SALARY, SALARY, EMP_NAME)) �ִ���,
         MAX (DECODE (MAX_SALARY, SALARY, SALARY)) SALARY,
         SAL.DEPARTMENT_ID DID,
         MAX (DECODE (MIN_SALARY, SALARY, EMP_NAME)) �ּһ��,
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
         MAX (DECODE (MAX_SALARY, SALARY, EMP_NAME)) �ִ���,
         MAX (DECODE (MAX_SALARY, SALARY, SALARY)) SALARY,
         SAL.DEPARTMENT_ID DID,
         MAX (DECODE (MIN_SALARY, SALARY, EMP_NAME)) �ּһ��,
         MAX (DECODE (MIN_SALARY, SALARY, SALARY)) SALARY
    FROM SALARY SAL
         LEFT JOIN MAX_SALARY MAX_SAL
            ON MAX_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
         LEFT JOIN MIN_SALARY MIN_SAL
            ON MIN_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
GROUP BY SAL.DEPARTMENT_ID
  HAVING SAL.DEPARTMENT_ID IS NOT NULL
ORDER BY SAL.DEPARTMENT_ID;

/*4.2 �������� PAGE 73/92 ��������*/

  SELECT E.EMPLOYEE_ID,
         E.FIRST_NAME,
         NVL ( (SELECT J.MAX_SALARY
                  FROM JOBS J
                 WHERE E.JOB_ID = J.JOB_ID AND J.JOB_TITLE LIKE 'Shipping%'),
              0)
            �ִ�޿�
    FROM EMPLOYEES E
   WHERE E.DEPARTMENT_ID = 50
ORDER BY E.EMPLOYEE_ID DESC;


/*4.3.1 ��������  PAGE 81/92 ��������*/

    SELECT LPAD (' ', 2 * (LEVEL - 1)) || EMPLOYEE_ID "���ID", FIRST_NAME
      FROM EMPLOYEES
START WITH MANAGER_ID IS NULL
CONNECT BY PRIOR EMPLOYEE_ID = MANAGER_ID;

/*4.4.2 TOP N ���� ����ϱ� PAGE 89/92*/

SELECT A.*
FROM (SELECT EMPLOYEE_ID, FIRST_NAME, HIRE_DATE
           FROM EMPLOYEES
           ORDER BY HIRE_DATE DESC) A
WHERE ROWNUM <= 5;

/*4.4.2 TOP N ���� ����ϱ� PAGE 90/92*/

SELECT E.EMPLOYEE_ID, E.FIRST_NAME, J.START_DATE, J.END_DATE, J.JOB_ID
FROM EMPLOYEES E, JOB_HISTORY J
WHERE J.EMPLOYEE_ID = E.EMPLOYEE_ID
AND J.START_DATE = (SELECT JH.START_DATE
                                  FROM (SELECT START_DATE, EMPLOYEE_ID
                                             FROM JOB_HISTORY
                                             ORDER BY START_DATE DESC) JH
                                  WHERE JH.EMPLOYEE_ID = E.EMPLOYEE_ID
                                  AND ROWNUM = 1);


/*4.4.2 TOP N ���� ����ϱ� PAGE 91/92*/

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

/*4.4.2 TOP N ���� ����ϱ� PAGE 92/92*/

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

/*��ǥ���� �м��Լ���*/
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



--�м��� �Լ�
--RANK - �ش簪�� ���� �켱������ ���� (�ߺ� �켱���� ���)
--DENSE_RANK - �ش簪�� ���� �켱������ ���� (�ߺ� �켱���� ��� ����)
--ROW_NUMBER - ������ �����ϴ� ��� ���� ��ȣ�� ����
--CUME_DIST - �л갪
--PERCENT_RANK - �����
--NTILE(n) - ��ü ������ ������ n-Buckets���� ������ ǥ��
--FIRST_VALUE - ���ĵ� ���߿��� ù��° ���� ��ȯ.
--LAST_VALUE - ���ĵ� ���߿��� ������ ���� ��ȯ.
--
-- OVER() �� ���Ǵ� OPTION
--1. PARTITION BY
--2. ORDER BY DESC
--3. NULLS FIRST : NULL �����͸� ���� ���.
--4. NULLS LAST : NULL �����͸� ���߿� ���.
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

