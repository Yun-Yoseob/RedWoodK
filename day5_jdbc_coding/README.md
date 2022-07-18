## day5-jdbc : 코딩 

### 사용 Lib 설명

<hr>

### ✔ MysqlConnPorperty.java

MySQL DB와 연동할 때 사용하는 추상 클래스입니다.

jdbc url, user, password의 정보가 상수로 담겨있으며, DB연결 시 사용하는 getConnection 메서드와 Connection 연결을 중단하는 conClose 메서드로 이루어진 클래스입니다.

```java
java.sql.Connection, java.sql.DriverManager : datasource 연결 정보를 토대로 데이터 베이스에 연동한 뒤, Connection 클래스의 참조변수로 리턴 받을 때, 사용하는 Lib 입니다.

java.sql.PreparedStatement : 동적으로 쿼리문을 처리할 때 사용하는 Lib입니다.
```

### ✔ TESTQueryMap.java

TEST 테이블에 전체 조회, ID 조건 조회, INSERT 쿼리문이 담겨있는 클래스입니다.

### ✔ TESTScr.java

사용자가 직접 입력하여 Insert, SelectAll, Select를 하여 결과를 조회하는 클래스 입니다.

```java
java.util.Scanner : 사용자가 콘솔창에 직접 입력할 때 사용하는 Lib입니다.

java.sql.ResultSet : 쿼리문을 입력한 뒤, 결과를 저장할 때 사용하는 Lib입니다.

java.sql.Connection, java.sql.DriverManager : datasource 연결 정보를 토대로 데이터 베이스에 연동한 뒤, Connection 클래스의 참조변수로 리턴 받을 때, 사용하는 Lib 입니다.

java.sql.PreparedStatement : 동적으로 쿼리문을 처리할 때 사용하는 Lib입니다.
```

### ✔ TESTVO.java

변수를 담고 setter/getter 메서드가 있는 클래스입니다.