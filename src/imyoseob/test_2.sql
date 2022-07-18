-- CSV 파일 불러와 INSERT 하기

CREATE TABLE TEST_2(
ID VARCHAR(30),  -- 테스트아이디
NAME VARCHAR(30), -- 테스트이름 
DELETEYN VARCHAR(1) -- 삭제여부
);

-- SCHEMAS에서 Tables에 있는 TEST_2 테이블 우클릭 후, Table Data Import Wizard 클릭 후, CSV 파일 업로드
SELECT*FROM imyoseob.TEST_2;