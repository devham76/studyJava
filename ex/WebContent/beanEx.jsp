<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<jsp:useBean id="student" class="com.javalac.ex.Student" scope="page"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<jsp:setProperty name="student" property="name" value="로꼬" />
<jsp:setProperty name="student" property="age" value="26" />
<jsp:setProperty name="student" property="grade" value="4" />
<jsp:setProperty name="student" property="studentNum" value="10" />

이름 : <jsp:getProperty name="student" property="name" /><br>
나이 : <jsp:getProperty name="student" property="age" /><br>
학년 : <jsp:getProperty name="student" property="grade" /><br>
번호 : <jsp:getProperty name="student" property="studentNum" /><br>
-----<br>
이름 : ${student.name}<br>
나이 : ${student.age}<br>
학년 : ${student.grade}<br>
번호 : ${student.studentNum}<br>
</body>
</html>