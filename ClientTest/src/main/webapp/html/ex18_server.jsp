<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ex18_server.jsp</title>
</head>
<body>
	<h1>서버 페이지</h1>
	<%
		//자바 영역
		int a = 10;
		System.out.println();
		String txtAge = request.getParameter("age");
		String txt1 = request.getParameter("txt1");
	%>
	<p>나이 : <%= txtAge %></p>
	<p>txt1 : <%= txt1 %></p>
</body>
</html>