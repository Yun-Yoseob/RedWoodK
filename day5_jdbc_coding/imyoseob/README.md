## day5-jdbc : 코딩 

### 사용 Lib 설명

<hr>

### ✔ Test.java

MySQL DB와 연동을 테스트한 클래스입니다.

```java
java.sql.Connection, java.sql.DriverManager : datasource 연결 정보를 토대로 데이터 베이스에 연동한 뒤, Connection 클래스의 참조변수로 리턴 받을 때, 사용하는 Lib 입니다.
```

### ✔ test.sql

테이블 생성, 입력, 조회를 한 쿼리문이 담겨있는 sql 파일입니다.

### ✔ test_2.sql

CSV 파일을 불러와 INSERT 할 때 사용했던 쿼리문이 담겨있는 sql 파일입니다.