--  MYSQL 서버 로그인하기
-UROOT -PROOTPASSWORD MYSQL

-- 다른 PC에서 MYSQL 서버로 접속을 하기 위한 사용자 추가
CREATE USER 'roeuihyun'@'%' IDENTIFIED BY '1234';

-- 위 사용자에게 모든 것을 할 수 있는 권한 주기
GRANT ALL PRIVILEGES ON *.* TO 'roeuihyun'@'%';

-- 위 사용자에게 특정 DB를 관리할수 있는 권한 주기
GRANT ALL PRIVILEGES ON DBNAME.* TO 'roeuihyun'@'%';

-- 로컬PC에서 MYSQL로 접속하기 위한 사용자 추가
CREATE USER 'roeuihyun'@'LOCALHOST' IDENTIFIED BY '1234';

-- 위 사용자에게 모든 것을 할 수 있는 권한 주기
GRANT ALL PRIVILEGES ON *.* TO 'roeuihyun'@'LOCALHOST';

-- 위 사용자에게 특정 DB를 관리할 수 있는 권한 주기
GRANT ALL PRIVILEGES ON DBNAME.* TO 'roeuihyun'@'LOCALHOST';

-- 데이터 베이스 생성
CREATE DATABASE getCoffeeBean;

-- 데이터 베이스 목록 보기(현재 사용권한이 있는 데이터 베이스의 목록)
SHOW DATABASES;

-- 특정 데이터 베이스를 사용하겠다고 선언
USE getCoffeeBean;

-- roeuihyun 사용자의 권한 확인하기
SHOW GRANTS FOR 'roeuihyun';

-- roeuihyun 사용자의 비밀번호 변경하기
MYSQL -UROOT

-- MYSQL DATABASES 사용하기
USE MYSQL;

-- 사용자 비밀번호 변경 쿼리 실행
UPDATE USER SET PASSWORD=PASSWORD('1234') WHERE USER = 'roeuihyun';

-- 사용자 변경사항 적용하기
FLUSH PRIVILEGES;

-- 사용자 정보 삭제하기
DROP USER 'ROEUIHYUN'@'LOCALHOST';

-- mysql은 반드시 사용자의 계정이 외부 접속과 내부local 접속을 나눠서 하므로 반드시 같이 설정을 해줘야한다.
