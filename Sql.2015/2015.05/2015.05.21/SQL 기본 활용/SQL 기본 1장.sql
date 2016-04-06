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


