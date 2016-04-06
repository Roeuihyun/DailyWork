--[퀴즈] 가위 바위 보에서 서로 비기는 경우 구하기
--[문제]
--가위 바위 보 게임의 참가자 테이블 T1 과 코드테이블 T2 가 있을 때
--다음 결과를 도출하는 SQL 을 작성하세요.
--가위 바위 보 게임 참가자 3명이 게임을 했을 때
--조합 가능한 모든 경우 중 비기는 경우를 구하는 문제입니다.
--코드테이블은 변동 없습니다. 참가자는 늘어날 수 있습니다.
--참가자가 늘어나는 경우까지 고려하여 SQL 을 작성해 주세요.
--[결과]				
--P
--AA가위-BB가위-CC가위
--AA가위-BB바위-CC보
--AA가위-BB보-CC바위
--AA바위-BB가위-CC보
--AA바위-BB바위-CC바위
--AA바위-BB보-CC가위
--AA보-BB가위-CC바위
--AA보-BB바위-CC가위
--AA보-BB보-CC보

WITH T1 AS
(
SELECT 1 ID, 'AA' NM FROM DUAL
UNION ALL SELECT 2, 'BB' FROM DUAL
UNION ALL SELECT 3, 'CC' FROM DUAL
)
, T2 AS
(
SELECT 1 CD, '가위' V FROM DUAL
UNION ALL SELECT 2, '바위' FROM DUAL
UNION ALL SELECT 3, '보' FROM DUAL
)
SELECT *
FROM T1,T2
START WITH ID = 1
CONNECT BY PRIOR T1.ID+1 = T1.ID;