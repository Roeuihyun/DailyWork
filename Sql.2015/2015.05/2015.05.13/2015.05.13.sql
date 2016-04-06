 --http://rosebud90.tistory.com/entry/2-SQL-%EC%B2%98%EB%A6%AC%EA%B5%AC%EC%A1%B0
 
 /* System���� */

  /* System Global Area ���� ��ȸ*/
SHOW SGA;

SELECT * FROM V$SGAINFO;

/* System Global Area  SHARED POOL ���� ��ȸ*/

  SELECT NAME, BYTES
    FROM V$SGASTAT
   WHERE POOL = 'shared pool'
ORDER BY BYTES DESC;

/*PGA Ȯ��*/

SELECT PID "���μ���ID",
       SPID "�ý���ID",
       USERNAME "�����̸�",
       PGA_USED_MEM,
       PGA_ALLOC_MEM,
       PGA_MAX_MEM
  FROM V$PROCESS;

/*Undo Segment ���� ��ȸ*/
COL USERNAME FOR A10;

SELECT A.SID,
       A.SERIAL#,
       A.USERNAME,
       B.USED_UREC,
       B.USED_UBLK
  FROM V$SESSION A, V$TRANSACTION B
 WHERE A.SADDR = B.SES_ADDR;

SELECT TABLESPACE_NAME, RETENTION FROM DBA_TABLESPACES;


 /* HR���� */

/* ORACLE UPDATE �� COMMIT ���� ���� ���¿����� SELECT*/

UPDATE EMPLOYEES
   SET EMAIL = 'KKING', SALARY = 24999
 WHERE FIRST_NAME LIKE 'Steven' AND LAST_NAME LIKE 'King';

SELECT *
  FROM EMPLOYEES
 WHERE FIRST_NAME LIKE 'Steven' AND LAST_NAME LIKE 'King';

/*UPDATE EMPLOYEES SET
EMAIL = 'SKING', SALARY =24000
WHERE FIRST_NAME LIKE 'Steven'
AND LAST_NAME LIKE 'King';*/

/* ORACLE UPDATE �� COMMIT ���� ���� ���¿����� SELECT - UPDATE ������ ������ ���� ����*/

SELECT *
  FROM EMPLOYEES
 WHERE FIRST_NAME LIKE 'Steven' AND LAST_NAME LIKE 'King';





/*+ 5.2.1 �����ȹ ���� : �����ȹ �ؼ����*/

SELECT E.FIRST_NAME, D.DEPARTMENT_NAME
  FROM EMPLOYEES E, DEPARTMENTS D
 WHERE E.DEPARTMENT_ID = D.DEPARTMENT_ID AND E.FIRST_NAME = 'Steven';







/*+ 5.2 SQL �����ȹ : �ǽ�1*/

SELECT E.FIRST_NAME, D.DEPARTMENT_NAME
  FROM EMPLOYEES E, DEPARTMENTS D
 WHERE     E.DEPARTMENT_ID = D.DEPARTMENT_ID
       AND E.JOB_ID = 'SH_CLERK'
       AND D.LOCATION_ID = '1500';





/*+ 5.2 SQL �����ȹ : �ǽ�2  �����ȹ Ȯ���ϱ�*/

  SELECT                                                   /*+USE_MERGE(E,J)*/
        E.EMPLOYEE_ID,
         E.FIRST_NAME,
         E.HIRE_DATE,
         J.START_DATE,
         J.END_DATE,
         J.JOB_ID,
         E.DEPARTMENT_ID NEW_DPET,
         J.DEPARTMENT_ID OLD_DEPT
    FROM EMPLOYEES E, JOB_HISTORY J
   WHERE     E.EMPLOYEE_ID = J.EMPLOYEE_ID(+)
         AND E.DEPARTMENT_ID = J.DEPARTMENT_ID(+)
         AND J.DEPARTMENT_ID IN (30, 90)
ORDER BY E.EMPLOYEE_ID;

  SELECT                                                    /*+USE_HASH(E,J)*/
        E.EMPLOYEE_ID,
         E.FIRST_NAME,
         E.HIRE_DATE,
         J.START_DATE,
         J.END_DATE,
         J.JOB_ID,
         E.DEPARTMENT_ID NEW_DPET,
         J.DEPARTMENT_ID OLD_DEPT
    FROM EMPLOYEES E, JOB_HISTORY J
   WHERE     E.EMPLOYEE_ID = J.EMPLOYEE_ID(+)
         AND E.DEPARTMENT_ID = J.DEPARTMENT_ID(+)
         AND J.DEPARTMENT_ID IN (30, 90)
ORDER BY E.EMPLOYEE_ID;

  SELECT                                                      /*+USE_NL(E,J)*/
        E.EMPLOYEE_ID,
         E.FIRST_NAME,
         E.HIRE_DATE,
         J.START_DATE,
         J.END_DATE,
         J.JOB_ID,
         E.DEPARTMENT_ID NEW_DPET,
         J.DEPARTMENT_ID OLD_DEPT
    FROM EMPLOYEES E, JOB_HISTORY J
   WHERE     E.EMPLOYEE_ID = J.EMPLOYEE_ID(+)
         AND E.DEPARTMENT_ID = J.DEPARTMENT_ID(+)
         AND J.DEPARTMENT_ID IN (30, 90)
ORDER BY E.EMPLOYEE_ID;



/*+ 5.2 SQL �����ȹ : �ǽ�3*/

  SELECT D.DEPARTMENT_NAME "�μ���",
         L.CITY,
         ROUND (AVG (SALARY)) "��տ���"
    FROM EMPLOYEES E, DEPARTMENTS D, LOCATIONS L
   WHERE     E.DEPARTMENT_ID = D.DEPARTMENT_ID
         AND D.LOCATION_ID = L.LOCATION_ID
         AND D.DEPARTMENT_ID IN (30, 50, 80)
         AND E.JOB_ID LIKE 'SA%'
GROUP BY D.DEPARTMENT_NAME, L.CITY
ORDER BY D.DEPARTMENT_NAME;



/*+ 5.3 �ε��� :�ε����� ������ �ʴ� ��� INDEX ���� �÷� �ܺ��� ����*/

/*+ 1��*/

CREATE INDEX "HR"."EMP_LAST_NAME_IX"
   ON "HR"."EMPLOYEES" ("LAST_NAME");

SELECT *
  FROM EMPLOYEES
 WHERE SUBSTR (LAST_NAME, 1, 3) = 'ABC';

SELECT *
  FROM EMPLOYEES
 WHERE LAST_NAME LIKE 'ABC%';

DROP INDEX "HR"."EMP_LAST_NAME_IX";

/*+ 2��*/

CREATE INDEX "HR"."EMP_SALARY_IX"
   ON "HR"."EMPLOYEES" ("SALARY");

SELECT *
  FROM EMPLOYEES
 WHERE SALARY * 12 = 12000000;

SELECT *
  FROM EMPLOYEES
 WHERE SALARY = 12000000 / 12;

DROP INDEX "HR"."EMP_SALARY_IX";

/*+ 3��*/

CREATE INDEX "HR"."EMP_HIRE_DATE_IX"
   ON "HR"."EMPLOYEES" ("HIRE_DATE");

SELECT *
  FROM EMPLOYEES
 WHERE TO_CHAR (HIRE_DATE, 'YYYYMMDD') = '20020607';

SELECT *
  FROM EMPLOYEES
 WHERE HIRE_DATE = TO_DATE ('20020607', 'YYYYMMDD');

DROP INDEX "HR"."EMP_HIRE_DATE_IX";

/*+ 4��*/

CREATE INDEX "HR"."EMP_DEPARTMENT_ID_JOB_ID_IX"
   ON "HR"."EMPLOYEES" ("DEPARTMENT_ID", "JOB_ID");

SELECT *
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID || JOB_ID = '10SALESMAN';

SELECT *
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID = 10 AND JOB_ID = 'SALESMAN';

DROP INDEX "HR"."EMP_DEPARTMENT_ID_JOB_ID_IX";

/*+ 5.3 �ε��� :�ε����� ������ �ʴ� ��� ������ ��*/
/*�������� ���� ��� �׷��� ������ �ε����� ������ �ʴ� FULL SCAN�� �� ������*/
/*+ 1��*/

SELECT *
  FROM EMPLOYEES
 WHERE EMPLOYEE_ID <> '1234';

SELECT *
  FROM EMPLOYEES
 WHERE NOT EXISTS
          (SELECT ' '
             FROM EMPLOYEES
            WHERE EMPLOYEE_ID = '1234');

/*+ 2��*/

SELECT *
  FROM EMPLOYEES A
 WHERE A.FIRST_NAME LIKE '0%' AND A.JOB_ID <> 'SALES';

SELECT *
  FROM EMPLOYEES A
 WHERE A.FIRST_NAME LIKE '0%'
       AND NOT EXISTS
              (SELECT ' '
                 FROM EMPLOYEES B
                WHERE A.EMPLOYEE_ID = B.EMPLOYEE_ID AND B.JOB_ID = 'SALES');

/*+ 5.3 �ε��� :�ε����� ������ �ʴ� ��� NULL �� ��*/

/*+ 1��*/

SELECT *
  FROM EMPLOYEES
 WHERE LAST_NAME IS NOT NULL;
 
SELECT *
  FROM EMPLOYEES
 WHERE LAST_NAME NOT IN (NULL);

SELECT *
  FROM EMPLOYEES
 WHERE LAST_NAME = '';



/*+ 2��*/

CREATE INDEX "HR"."EMP_PHONE_NUMBER_IX"
   ON "HR"."EMPLOYEES" ("PHONE_NUMBER");

SELECT *
  FROM EMPLOYEES
 WHERE PHONE_NUMBER IS NULL;

SELECT *
  FROM EMPLOYEES
 WHERE PHONE_NUMBER = '9999';

DROP INDEX "HR"."EMP_PHONE_NUMBER_IX";


/*+ 5.3�ε��� : �ε����� ������ �ʴ� ���: ��Ÿ*/



/*CASE 1*/

SELECT *
  FROM EMPLOYEES
 WHERE JOB_ID LIKE '%SH%';

SELECT *
  FROM EMPLOYEES
 WHERE JOB_ID LIKE 'SH%';



/*CASE 2*/

  SELECT DEPARTMENT_ID, JOB_ID, SUM (SALARY)
    FROM EMPLOYEES
GROUP BY DEPARTMENT_ID, JOB_ID
  HAVING DEPARTMENT_ID >= 100;

  SELECT DEPARTMENT_ID, JOB_ID, SUM (SALARY)
    FROM EMPLOYEES
   WHERE DEPARTMENT_ID >= 100
GROUP BY DEPARTMENT_ID, JOB_ID;


  SELECT                                                    /*+USE_NL(E1,E2)*/
        E1.LAST_NAME,
         E1.EMPLOYEE_ID,
         E2.LAST_NAME,
         E2.EMPLOYEE_ID
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
ORDER BY E1.EMPLOYEE_ID ASC;

  SELECT                                                 /*+USE_MERGE(E1,E2)*/
        E1.LAST_NAME,
         E1.EMPLOYEE_ID,
         E2.LAST_NAME,
         E2.EMPLOYEE_ID
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
ORDER BY E1.EMPLOYEE_ID ASC;

  SELECT                                                  /*+USE_HASH(E1,E2)*/
        E1.LAST_NAME,
         E1.EMPLOYEE_ID,
         E2.LAST_NAME,
         E2.EMPLOYEE_ID
    FROM EMPLOYEES E1, EMPLOYEES E2
   WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
ORDER BY E1.EMPLOYEE_ID ASC;

/*+ 5.4 ����ó����� :����ó�����*/
SELECT                                                        /*+USE_NL(A B)*/
      *
  FROM EMPLOYEES A, DEPARTMENTS B
 WHERE     A.DEPARTMENT_ID = B.DEPARTMENT_ID
       AND A.JOB_ID = 'PH_CLERK'
       AND B.LOCATION_ID = '1700';
SELECT                                                     /*+USE_MERGE(A B)*/
      *
  FROM EMPLOYEES A, DEPARTMENTS B
 WHERE     A.DEPARTMENT_ID = B.DEPARTMENT_ID
       AND A.JOB_ID = 'PH_CLERK'
       AND B.LOCATION_ID = '1700';
SELECT                                                      /*+USE_HASH(A B)*/
      *
  FROM EMPLOYEES A, DEPARTMENTS B
 WHERE     A.DEPARTMENT_ID = B.DEPARTMENT_ID
       AND A.JOB_ID = 'PH_CLERK'
       AND B.LOCATION_ID = '1700';
 