## day5-jdbc : 코딩

작성일 2022.07.18

작성자 윤요섭 인턴

## day5 과제

java jdbc를 사용하여 csv file을 db테이블에 insert하고
select 하는 프로젝트를 짜고/수행하고 제출하시오.

## 수행 결과 및 코드 / 프로젝트 구성

<hr>

### 1. [day5_jdbc_coding/imyoseob/Test.java](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/imyoseob/Test.java)

```
Mysql을 설치 후, [인턴교육] DB 접속 정보에 따라, ip, port, id, pw 입력 후, 접속하였습니다.

이후, mysql-connector-java.jar 파일을 통해, java jdbc를 사용하여 연결이 되었는지 확인하는 코드입니다.

- 수행 결과 : 드라이버 로딩과 연결이 성공적으로 이루어졌습니다.
```

### 2. [day5_jdbc_coding/imyoseob/test.sql](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/imyoseob/test.sql)

```
테이블을 생성하고, INSERT, SELECT ALL, SELECT 쿼리문을 작성하였습니다.
```

### 3. [day5_jdbc_coding/imyoseob/test_2.sql](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/imyoseob/test_2.sql)

- csv 파일 : 
[TEST.csv](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/imyoseob/TEST.csv)

```
TEST.csv에 있는 내용을 TEST_2 테이블에 insert 한 뒤, 전체 조회한 쿼리문입니다.

- MySQL Workbench에서 Table Data Import Wizard 클릭 후, CSV 파일을 업로드 하여, insert 작업을 진행하였습니다.
```

### 4. [day5_jdbc_coding/MysqlConnPorperty.java](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/MysqlConnPorperty.java)

```
jdbc를 통해, Eclipse와 Mysql을 연동한 뒤, java.sql 패키지에 있는 Connection과 DriverManager 클래스를 통해 연결하는 추상 클래스를 생성하였습니다.

또한, jdbc 코딩을 통해 TEST 테이블에 Insert, Select를 한 뒤, 연결을 중단하고, Connection 클래스, PreparedStatement 클래스, ResultSet 클래스의 참조변수를 초기화하는 함수를 만들었습니다.
```

### 5. [day5_jdbc_coding/TESTQueryMap.java](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/TESTQueryMap.java)

```
eclipse에서 쿼리문을 입력하는 추상클래스를 만든 뒤, testSelectAll(), testSelect(), testInsert() 함수를 만들어 쿼리문을 작성한 파일입니다.
```

### 6. [day5_jdbc_coding/TESTVO.java](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/TESTVO.java)

```
eclipse에서 변수를 저장하고, setter/getter 메서드를 하는 VO클래스입니다.

TEST 테이블에 있는 칼럼 5개와 기본 생성자, 매개변수가 있는 생성자, setter method, getter method가 있습니다.
```

### 7. [day5_jdbc_coding/TESTScr.java](https://github.com/Yun-Yoseob/RedWoodK/blob/main/day5_jdbc_coding/TESTScr.java)

```
main 함수가 있는 클래스로, java.util 패키지에 있는 Scanner 클래스를 통해, 사용자가 값을 직접 입력한 뒤, DB테이블에 값을 입력하고, 전체 조회 및 조건 조회를 할 수 있는 소스코드가 담긴 클래스입니다.
```