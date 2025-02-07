--2.3.2 RIGTH OUT JOIN

--<예제> 학력정보를 기준으로 사원을 조회 하시오.

--SQL_1)

SELECT T1.SABUN,
			 NAME,
			 AGE,
			 PHONE,
			 T2.SABUN,
			 ACAD_ABILITY,
			 MAJOR_STUDY,
			 GRAT_YM
FROM	 TABLE_1 T1,
			 TABLE_2 T2
WHERE	 T1.SABUN(+) = T2.SABUN;

--SQL_2)

SELECT T1.SABUN,
			 NAME,
			 AGE,
			 PHONE,
			 T2.SABUN,
			 ACAD_ABILITY,
			 MAJOR_STUDY,
			 GRAT_YM
FROM	 TABLE_1 T1 RIGHT OUTER JOIN TABLE_2 T2
ON		 T1.SABUN = T2.SABUN;

--2.3.3 FULL OUT JOIN

--<예제> 사원정보와 학력정보를 각각 기준으로 하여 조회를 하되 중복을 제거하여 조회할 것

--SQL_1)

SELECT T1.SABUN,
			 NAME,
			 AGE,
			 PHONE,
			 T2.SABUN,
			 ACAD_ABILITY,
			 MAJOR_STUDY,
			 GRAT_YM
FROM	 TABLE_1 T1, TABLE_2 T2
WHERE	 T1.SABUN(+) = T2.SABUN
UNION
SELECT T1.SABUN,
			 NAME,
			 AGE,
			 PHONE,
			 T2.SABUN,
			 ACAD_ABILITY,
			 MAJOR_STUDY,
			 GRAT_YM
FROM	 TABLE_1 T1, TABLE_2 T2
WHERE	 T1.SABUN = T2.SABUN(+);

--SQL_2)

SELECT T1.SABUN,
			 NAME,
			 AGE,
			 PHONE,
			 T2.SABUN,
			 ACAD_ABILITY,
			 MAJOR_STUDY,
			 GRAT_YM
FROM	 TABLE_1 T1 FULL OUTER JOIN TABLE_2 T2
ON		 T1.SABUN = T2.SABUN;

--2.3.5 올바른 예제

--OUT JOIN의 올바른 예

SELECT T1.SABUN,
			 T1.NAME,
			 T1.AGE,
			 T1.PHONE,
			 T2.SABUN,
			 T2.ACAD_ABILITY,
			 T2.MAJOR_STUDY,
			 T2.GRAT_YM
FROM	 TABLE_1 T1,
			 TABLE_2 T2
WHERE	 T1.SABUN = T2.SABUN(+)
AND		 T2.ACAD_ABILITY(+) = '대졸';

--2.3.6 OUT JOIN에 대상 테이블에 또 다른 OUT JOIN 대상 테이블이 존재할 때 에러 발생 처리

--<예제> 사원 중 고졸은 등급을 TABLE_3에서 가져오고 대졸을 일괄 100점을 주며, TABLE_2에 데이터가 없는 사원은 점수를 주지 않는다.

--OUT JOIN의 올바른 예_1

SELECT TT2.SABUN,
			 TT2.ACAD_ABILITY,
			 TT2.MAJOR_STUDY,
			 TT2.GRAT_YM,
			 TT3.GRADE_NUM,
			 DECODE(TT3.GRADE_NUM,NULL,100,TT3.GRADE_NUM) AS T_GRADE_NUM
FROM	 TABLE_2 TT2, TABLE_3 TT3
WHERE	 TT2.ACAD_ABILITY = TT3.ACAD_ABILITY(+);

--OUT JOIN의 올바른 예_2

SELECT T1.SABUN,
			 NAME,
			 AGE,
			 PHONE,
			 T2.SABUN,
			 T2.ACAD_ABILITY,
			 MAJOR_STUDY,
			 GRAT_YM,
			 T2.ACAD_ABILITY,
			 T2.GRADE_NUM
FROM	 TABLE_1 T1,
		(
		SELECT TT2.SABUN,
					 TT2.ACAD_ABILITY,
					 TT2.MAJOR_STUDY,
					 TT2.GRAT_YM,
					 TT3.GRADE_NUM,
					 DECODE(TT3.GRADE_NUM,NULL,100,TT3.GRADE_NUM) AS T_GRADE_NUM
		FROM	 TABLE_2 TT2, TABLE_3 TT3
		WHERE	 TT2.ACAD_ABILITY = TT3.ACAD_ABILITY(+)
		) T2
WHERE T1.SABUN = T2.SABUN(+);		