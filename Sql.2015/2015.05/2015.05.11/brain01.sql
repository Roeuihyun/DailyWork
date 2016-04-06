SELECT SUM(SAL),
       MAX(SAL),
       MIN(SAL)
FROM   EMP
;

SELECT *
FROM   EMP
ORDER BY SAL DESC
;

SET autotrace traceonly;

SELECT /*+ ORDERED USE_NL(DEPT) */
       *
FROM   DEPT
WHERE  DEPTNO IN (SELECT /*+ UNNEST */
                         DEPTNO
                  FROM   EMP
                  WHERE  JOB = 'CLERK')
;