
<%@page import="com.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id="student2" class="com.Student" scope="page"></jsp:useBean>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<%
		
			Student student = new Student();
		
			student.setName("홍길동");
			
			
			
			
			
		
		%>
		<jsp:setProperty property="name" name="student2" value="김유신"/>
		<jsp:setProperty property="age" name="student2" value="25"/>
		<jsp:setProperty property="grade" name="student2" value="4"/>
		<jsp:setProperty property="studentNumber" name="student2" value="23132132"/>
		
		학생의 나이는(java) : <%= student.getName()%><br>
		학생의 이름은(bean) : <jsp:getProperty property="name" name="student2"/>
</body>
</html>