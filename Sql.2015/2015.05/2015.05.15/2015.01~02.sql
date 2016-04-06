-- ��


�ǽ�1

SELECT * FROM TAB;

SELECT * FROM EMPLOYEES;

SELECT * FROM JOBS;

SELECT JOB_ID , SUM(SALARY) FROM EMPLOYEES
WHERE JOB_ID NOT LIKE '%_REP'
GROUP BY JOB_ID
HAVING SUM(SALARY)>13000
ORDER BY SUM(SALARY);


�ǽ�2
SELECT A.TABLE_NAME ���̺��, C.COMMENTS, A.COLUMN_NAME �÷���, B.COMMENTS,
       A.DATA_TYPE ������Ÿ��, A.DATA_LENGTH �����ͱ���, A.DATA_PRECISION �������ڸ���,
       A.DATA_SCALE �Ҽ����ڸ���, A.NULLABLE NULL��� , A.COLUMN_ID �÷�����,
       A.DATA_DEFAULT DEFAULT��
FROM ALL_TAB_COLUMNS A, ALL_COL_COMMENTS B , ALL_TAB_COMMENTS C
WHERE A.OWNER ='HR' AND A.TABLE_NAME = 'DEPARTMENTS'
AND A.OWNER = B.OWNER(+) AND A.TABLE_NAME = B.TABLE_NAME(+)
AND A.COLUMN_NAME = B.COLUMN_NAME(+)
AND A.OWNER = C.OWNER (+) AND A.TABLE_NAME = C.TABLE_NAME (+)
ORDER BY A.TABLE_NAME, A.COLUMN_ID;

(+) OUTERJOIN
(+)�� ���� ����� ���(NULL)�̿��� ����� ��µǱ� ����

�ǽ�3
SELECT A.ITEMID "��ǰID",
       A.ITEMNAME "��ǰ��",
       COUNT(B.QUANTITY) "���ż���",
       SUM(B.AMOUNT) "�����Ѿ�"
  FROM (SELECT A.NAME,
               A.ORDERID,
               A.ORDERDATE,
               A.TOTALAMOUNT,
               C.QUANTITY,
               C.AMOUNT,
               D.ITEMID,
               D.NAME AS ITEMNAME
          FROM (SELECT *
                  FROM (SELECT A.NAME, B.ORDERID, B.ORDERDATE, B.TOTALAMOUNT
                          FROM MEMBER A, ORDERS B
                         WHERE A.MEMBERID = B.MEMBERID
                           AND A.NAME = '������'
                           AND A.ADDRESS1 LIKE '���%'
                         ORDER BY B.ORDERDATE DESC)
                 WHERE ROWNUM <= 5) A,
               ORDER_ITEM C,
               ITEM D
         WHERE A.ORDERID = C.ORDERID
           AND C.ITEMID = D.ITEMID
         ORDER BY A.ORDERDATE DESC) A,
       ORDER_ITEM B,
       ORDERS C
 WHERE A.ITEMID = B.ITEMID
   AND B.ORDERID = C.ORDERID
   AND C.ORDERDATE LIKE '201206%'
 GROUP BY A.ITEMID, A.ITEMNAME;


--�ľ��� �ǹ�:������ ��⵵ �ּҿ���  �ֹ� ��ȣ, �ֹ���, �ֹ� �Ѿ� ���� �� �ֹ� ��ǰ ���̺�� ���� ���̺��� ������ ���� �ֹ����� 2012��06���� �ֹ� ��ǰ�� ��ǰID, ��ǰ��, ���� ����, ���� �Ѿ��� ���Ѵ�.

�ǽ�4
--select * from job_history;

SELECT EMPLOYEE_ID, JOB_ID, END_DATE
FROM JOB_HISTORY
WHERE NVL(TO_CHAR(END_DATE,'yyyy/mm/dd'),0) NOT IN '2006/07/24';


SELECT EMPLOYEE_ID, JOB_ID, END_DATE
FROM JOB_HISTORY
WHERE TO_CHAR(END_DATE,'yyyy/mm/dd') NOT IN '2006/07/24' OR TO_CHAR(END_DATE,'yyyy/mm/dd') IS NULL;

SELECT EMPLOYEE_ID, JOB_ID, END_DATE
FROM JOB_HISTORY
WHERE END_DATE <> TO_DATE('20060724','yyyymmdd')
OR    END_DATE IS NULL;

�ǽ�5

--�����ǽ�1
SELECT *
  FROM (SELECT EMPLOYEE_ID, FIRST_NAME
          FROM EMPLOYEES
         WHERE DEPARTMENT_ID = '50'
            OR DEPARTMENT_ID = '80'
         ORDER BY FIRST_NAME)
 WHERE ROWNUM < 5;

SELECT *
  FROM (SELECT EMPLOYEE_ID, FIRST_NAME
          FROM EMPLOYEES
         WHERE DEPARTMENT_ID IN ('50', '80')
         ORDER BY FIRST_NAME)
 WHERE ROWNUM < 5;

--�����ǽ�2
SELECT E.EMPLOYEE_ID, E.FIRST_NAME 
  FROM (SELECT EMPLOYEE_ID, FIRST_NAME, ROWNUM AS RNUM FROM EMPLOYEES ORDER BY EMPLOYEE_ID) E
 WHERE E.RNUM > 5
   AND E.RNUM <= 10;

�ǽ�6

--�����Լ�
SELECT EMPLOYEE_ID,
       CONCAT(FIRST_NAME, LAST_NAME) AS NAME,
       JOB_ID,
       LENGTH(LAST_NAME),
       INSTR(CONCAT(FIRST_NAME, LAST_NAME), 'e') AS "contaions'e'?"
  FROM EMPLOYEES
 WHERE JOB_ID LIKE 'AD%';

--�����Լ�
SELECT EMPLOYEE_ID, DEPARTMENT_ID, JOB_ID, SALARY, COMMISSION_PCT
  FROM EMPLOYEES
 WHERE COMMISSION_PCT NOT IN FLOOR(COMMISSION_PCT);

--�����Լ�
SELECT EMPLOYEE_ID,
       HIRE_DATE,
       MONTHS_BETWEEN(SYSDATE, HIRE_DATE) AS "�ټӿ���",
       ADD_MONTHS(HIRE_DATE, 6) AS "�򰡱�����",
       NEXT_DAY(HIRE_DATE, '�ݿ���') AS NEXT,
       LAST_DAY(HIRE_DATE) AS LAST
  FROM EMPLOYEES
 WHERE MONTHS_BETWEEN(SYSDATE, HIRE_DATE) < 150
 ORDER BY EMPLOYEE_ID;

--��¥�Լ�
SELECT EMPLOYEE_ID,
       TRUNC(HIRE_DATE, 'month') AS "�����հ��뺸��",
       HIRE_DATE AS "�Ի���",
       TRUNC(LAST_DAY(ADD_MONTHS(HIRE_DATE, 1)), 'month') AS "�μ���ġ��"
  FROM EMPLOYEES
 ORDER BY EMPLOYEE_ID;

�ǽ�7
--�������� join
SELECT E1.LAST_NAME, E1.EMPLOYEE_ID, E2.LAST_NAME, E2.EMPLOYEE_ID
  FROM EMPLOYEES E1, EMPLOYEES E2
 WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
 ORDER BY E1.EMPLOYEE_ID ASC;

--�������� join
SELECT E1.LAST_NAME, E1.HIRE_DATE, E2.LAST_NAME, E2.HIRE_DATE
  FROM EMPLOYEES E1, EMPLOYEES E2
 WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID
   AND E1.HIRE_DATE < E2.HIRE_DATE;

-- 2 decode�Լ� ����

SELECT RN,
       DECODE(MOD(EMPLOYEE_ID, 3), 0, EMPLOYEE_ID) AS NO1,
       DECODE(MOD(EMPLOYEE_ID, 3), 0, FIRST_NAME) AS NM1,
       DECODE(MOD(EMPLOYEE_ID, 3), 1, EMPLOYEE_ID) AS NO2,
       DECODE(MOD(EMPLOYEE_ID, 3), 1, FIRST_NAME) AS NM2,
       DECODE(MOD(EMPLOYEE_ID, 3), 2, EMPLOYEE_ID) AS NO3,
       DECODE(MOD(EMPLOYEE_ID, 3), 2, FIRST_NAME) AS NM3
  FROM (SELECT E.EMPLOYEE_ID, E.FIRST_NAME, CEIL(ROWNUM / 3) AS RN
          FROM EMPLOYEES E
         WHERE DEPARTMENT_ID = 30);

-- 3 decode�Լ� ����
SELECT RN,
       MAX(NO1) NO1,
       MAX(NM1) NM1,
       MAX(NO2) NO2,
       MAX(NM2) NM2,
       MAX(NO3) NO3,
       MAX(NM3) NM3
  FROM (SELECT RN RN,
               DECODE(MOD_RN, 1, EMPLOYEE_ID) NO1,
               DECODE(MOD_RN, 1, FIRST_NAME) NM1,
               DECODE(MOD_RN, 2, EMPLOYEE_ID) NO2,
               DECODE(MOD_RN, 2, FIRST_NAME) NM2,
               DECODE(MOD_RN, 0, EMPLOYEE_ID) NO3,
               DECODE(MOD_RN, 0, FIRST_NAME) NM3
          FROM (SELECT CEIL(ROWNUM / 3) RN,
                       MOD(ROWNUM, 3) MOD_RN,
                       EMPLOYEE_ID,
                       FIRST_NAME
                  FROM EMPLOYEES
                 WHERE DEPARTMENT_ID = 30))
 GROUP BY RN;
 
 
 
--- ��

�ǽ�1

--EQUI JOIN
SELECT E.EMPLOYEE_ID, E.FIRST_NAME, D.DEPARTMENT_NAME, L.CITY
FROM EMPLOYEES E, DEPARTMENTS D, LOCATIONS L
WHERE E.JOB_ID = 'FI_ACCOUNT' AND E.DEPARTMENT_ID = D.DEPARTMENT_ID AND D.LOCATION_ID = L.LOCATION_ID;


--OUTER JOIN
SELECT E.EMPLOYEE_ID, E.FIRST_NAME, D.DEPARTMENT_NAME, L.CITY
FROM EMPLOYEES E, DEPARTMENTS D, LOCATIONS L
WHERE E.DEPARTMENT_ID = D.DEPARTMENT_ID(+) AND D.LOCATION_ID = L.LOCATION_ID(+)
ORDER BY D.DEPARTMENT_ID ASC;

�ǽ�2

--�������� join
SELECT E1.LAST_NAME, E1.EMPLOYEE_ID, E2.LAST_NAME, E2.EMPLOYEE_ID
  FROM EMPLOYEES E1, EMPLOYEES E2
 WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID(+)
 ORDER BY E1.EMPLOYEE_ID ASC;

--�������� join
SELECT E1.LAST_NAME, E1.HIRE_DATE, E2.LAST_NAME, E2.HIRE_DATE
  FROM EMPLOYEES E1, EMPLOYEES E2
 WHERE E1.MANAGER_ID = E2.EMPLOYEE_ID
   AND E1.HIRE_DATE < E2.HIRE_DATE;

�ǽ�3

-- 2 decode�Լ� ����

SELECT RN,
       DECODE(MOD(EMPLOYEE_ID, 3), 0, EMPLOYEE_ID) AS NO1,
       DECODE(MOD(EMPLOYEE_ID, 3), 0, FIRST_NAME) AS NM1,
       DECODE(MOD(EMPLOYEE_ID, 3), 1, EMPLOYEE_ID) AS NO2,
       DECODE(MOD(EMPLOYEE_ID, 3), 1, FIRST_NAME) AS NM2,
       DECODE(MOD(EMPLOYEE_ID, 3), 2, EMPLOYEE_ID) AS NO3,
       DECODE(MOD(EMPLOYEE_ID, 3), 2, FIRST_NAME) AS NM3
  FROM (SELECT E.EMPLOYEE_ID, E.FIRST_NAME, CEIL(ROWNUM / 3) AS RN
          FROM EMPLOYEES E
         WHERE DEPARTMENT_ID = 30);

-- 3 decode�Լ� ����
SELECT RN,
       MAX(NO1) NO1,
       MAX(NM1) NM1,
       MAX(NO2) NO2,
       MAX(NM2) NM2,
       MAX(NO3) NO3,
       MAX(NM3) NM3
  FROM (SELECT RN RN,
               DECODE(MOD_RN, 1, EMPLOYEE_ID) NO1,
               DECODE(MOD_RN, 1, FIRST_NAME) NM1,
               DECODE(MOD_RN, 2, EMPLOYEE_ID) NO2,
               DECODE(MOD_RN, 2, FIRST_NAME) NM2,
               DECODE(MOD_RN, 0, EMPLOYEE_ID) NO3,
               DECODE(MOD_RN, 0, FIRST_NAME) NM3
          FROM (SELECT CEIL(ROWNUM / 3) RN,
                       MOD(ROWNUM, 3) MOD_RN,
                       EMPLOYEE_ID,
                       FIRST_NAME
                  FROM EMPLOYEES
                 WHERE DEPARTMENT_ID = 30))
 GROUP BY RN;


�ǽ�4

WITH DEPT_COSTS AS (
    SELECT D.DEPARTMENT_NAME,
      SUM(E.SALARY) AS DEPT_TOTAL
    FROM EMPLOYEES E JOIN DEPARTMENTS D ON E.DEPARTMENT_ID = D.DEPARTMENT_ID
    GROUP BY D.DEPARTMENT_NAME),
  AVG_COST AS (
    SELECT SUM(DEPT_TOTAL)/COUNT(*) AS DEPT_AVG
    FROM DEPT_COSTS)    
SELECT A.DEPARTMENT_NAME, A.DEPT_TOTAL
  FROM DEPT_COSTS A, AVG_COST B
  WHERE A.DEPT_TOTAL > B.DEPT_AVG
  ;

�ǽ�5

-- 1. [��������]

SELECT EMPLOYEE_ID, LAST_NAME, SALARY
  FROM EMPLOYEES
 WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID
                          FROM EMPLOYEES
                         WHERE SALARY > (SELECT AVG(SALARY) FROM EMPLOYEES)
                           AND LAST_NAME LIKE '%U%');

--2. [�ζ��κ�]
/*(select e1.department_id, (select e2.employee_id || e2.last_name
from employees e2
where e2.department_id = e1.department_id
group by e2.employee_id || e2.last_name , e2.salary
having e2.salary = max(e1.salary) 
)*/

/*with max_sal as
 (select e1.department_id, max(e1.salary) as maxsal
    from employees e1
   group by e1.department_id
  having e1.department_id is not null
   order by e1.department_id),
min_sal as
 (select department_id, min(salary) as minsal
    from employees
   group by department_id
  having department_id is not null
   order by department_id)

select m1.department_id "DID", m1.maxsal "SALARY", m2.department_id "DID", m2.minsal "SALARY"
  from max_sal m1, min_sal m2
 where m1.department_id = m2.department_id;*/
 WITH SALARY AS (
     SELECT DEPARTMENT_ID
          , EMPLOYEE_ID||LAST_NAME EMP_NAME
          , SALARY
     FROM EMPLOYEES),
     MAX_SALARY AS(
     SELECT DEPARTMENT_ID
          , MAX(SALARY) MAX_SALARY
     FROM EMPLOYEES
     GROUP BY DEPARTMENT_ID),
     MIN_SALARY AS(
     SELECT DEPARTMENT_ID
          , MIN(SALARY) MIN_SALARY
     FROM EMPLOYEES
     GROUP BY DEPARTMENT_ID)
     SELECT SAL.DEPARTMENT_ID DID
          , MAX(DECODE(MAX_SALARY, SALARY, EMP_NAME)) �ִ���
          , MAX(DECODE(MAX_SALARY, SALARY, SALARY)) SALARY
          ,SAL.DEPARTMENT_ID DID
          , MAX(DECODE(MIN_SALARY, SALARY, EMP_NAME)) �ּһ��
          , MAX(DECODE(MIN_SALARY, SALARY, SALARY)) SALARY
     FROM SALARY SAL
     LEFT JOIN MAX_SALARY MAX_SAL ON MAX_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
     LEFT JOIN MIN_SALARY MIN_SAL ON MIN_SAL.DEPARTMENT_ID = SAL.DEPARTMENT_ID
     GROUP BY SAL.DEPARTMENT_ID
     HAVING SAL.DEPARTMENT_ID IS NOT NULL
     ORDER BY DID;
  
  -- 3[��Į�� ��������]
  
SELECT E.EMPLOYEE_ID,
       E.FIRST_NAME,
       NVL((SELECT J.MAX_SALARY
             FROM JOBS J
            WHERE E.JOB_ID = J.JOB_ID
              AND J.JOB_TITLE LIKE 'Shipping%'),
           0) �ִ�޿�
  FROM EMPLOYEES E
 WHERE E.DEPARTMENT_ID = 50
 ORDER BY E.EMPLOYEE_ID DESC;
 
 
 -- ��
 
 �ǽ� 1

-- �ǽ� 1��
SELECT OD.ORDERID     "�ֹ���ȣ",
       OD.ORDERSTATUS "�ֹ�����",
       OI.AMOUNT      "�Ѿ�",
       M.NAME         "����",
       M.EMAIL        "EMAIL",
       I.NAME         "��ǰ��",
       I.UNIT         "����",
       OI.QUANTITY    "����",
       I.MADEBY       "������",
       I.UNITPRICE    "�ݾ�"
  FROM MEMBER M, ITEM I, ORDERS OD, ORDER_ITEM OI
 WHERE M.MEMBERID = OD.MEMBERID
   AND OD.ORDERID = OI.ORDERID
   AND OI.ITEMID = I.ITEMID
   AND OD.ORDERDATE = '20121209'
 ORDER BY OD.ORDERID;

-- �ǽ� 2��
SELECT DISTINCT M.NAME, M.EMAIL
  FROM MEMBER M, ORDERS OD
 WHERE M.MEMBERID = OD.MEMBERID
   AND OD.ORDERDATE LIKE '201205%'
 ORDER BY M.NAME;

SELECT M.NAME, M.EMAIL
  FROM MEMBER M
 WHERE EXISTS (SELECT 1
          FROM ORDERS OD
         WHERE M.MEMBERID = OD.MEMBERID
           AND OD.ORDERDATE LIKE '201205%');




�ǽ� 2

�ǽ� 3

-------------------------------------------------------------

SELECT INDEX_NAME, UNIQUENESS
FROM   ALL_INDEXES
WHERE  TABLE_NAME = 'ORDERS'
AND    OWNER = 'SH';

-------------------------------------------------------------

SELECT INDEX_NAME, COLUMN_NAME
FROM   ALL_IND_COLUMNS
WHERE  TABLE_NAME = 'ORDERS'
AND    INDEX_OWNER = 'SH' ;

-------------------------------------------------------------

SELECT C.TABLE_NAME, C.INDEX_NAME, C.COLUMN_NAME, C.COLUMN_POSITION, I.UNIQUENESS
FROM   ALL_INDEXES I, ALL_IND_COLUMNS C
WHERE  I.OWNER = C.INDEX_OWNER
AND    I.OWNER = 'SH'
AND    I.TABLE_NAME IN ('ORDERS', 'ORDER_ITEM')
AND    C.INDEX_NAME = I.INDEX_NAME
AND    C.TABLE_NAME = I.TABLE_NAME
AND    C.TABLE_OWNER = I.TABLE_OWNER
ORDER BY TABLE_NAME, INDEX_NAME, COLUMN_POSITION ;

-------------------------------------------------------------
-- index ���� ����

SELECT MEMBERID, ORDERID, ORDERSTATUS, DELIVERYNAME
  FROM ORDERS
 WHERE MEMBERID = 'bwon' ;

SELECT STATEMENT, GOAL = ALL_ROWS            7344    3585    111135
 TABLE ACCESS FULL    SH    ORDERS    7344    3585    111135

-------------------------------------------------------------
-- index ���� ����

CREATE INDEX ORD_IX02 ON ORDERS (MEMBERID) ;

SELECT MEMBERID, ORDERID, ORDERSTATUS, DELIVERYNAME
  FROM ORDERS
 WHERE MEMBERID = 'bwon' ;
 
 SELECT STATEMENT, GOAL = ALL_ROWS            1467    3585    111135
 TABLE ACCESS BY INDEX ROWID    SH    ORDERS    1467    3585    111135
  INDEX RANGE SCAN    CNSDBA    ORD_IX02    11    3585    

�ǽ� 4

1. BEFORE
========================================

SELECT ROD.DELIVERYNAME
     , ROD.TOTALAMOUNT  
     , OI.ITEMID
  FROM REORDERS ROD
     , ORDER_ITEM OI
 WHERE ROD.ORDERID       = OI.ORDERID                      
   AND ROD.ORDERDATE      >= '20120501'
   AND ROD.ORDERDATE      <= '20120502'
   AND ROD.DELIVERYNAME    LIKE  '��%' ;
   
SELECT STATEMENT, GOAL = ALL_ROWS            9291    6    330
 HASH JOIN            9291    6    330
  TABLE ACCESS FULL    SH    REORDERS    7044    6    186
  TABLE ACCESS FULL    SH    ORDER_ITEM    2239    1467623    35222952

2. ACTION

========================================
ROD.ORDERID  -> TO_CHAR(ROD.ORDERID)

AND ROD.ORDERDATE      >= '20120501'
AND ROD.ORDERDATE      <= '20120502'
->
ROD.ORDERDATE BETWEEN '20120501' AND '20120502'

CREATE INDEX ORD_IDX01 ON REORDERS (DELIVERYNAME,ORDERID) ;

3. AFTER

========================================

SELECT ROD.DELIVERYNAME
     , ROD.TOTALAMOUNT  
     , OI.ITEMID
  FROM REORDERS ROD
     , ORDER_ITEM OI
 WHERE TO_CHAR(ROD.ORDERID)  = OI.ORDERID
 AND ROD.ORDERDATE BETWEEN '20120501' AND '20120502'
 AND ROD.DELIVERYNAME    LIKE  '��%' ;
 
SELECT STATEMENT, GOAL = ALL_ROWS            1543    6    330
 NESTED LOOPS                    
  NESTED LOOPS            1543    6    330
   TABLE ACCESS BY INDEX ROWID    SH    REORDERS    1525    6    186
    INDEX RANGE SCAN    CNSDBA    ORD_IDX01    9    1517    
   INDEX RANGE SCAN    SH    PKORDERSERIALNO    2    1    
  TABLE ACCESS BY INDEX ROWID    SH    ORDER_ITEM    3    1    24


