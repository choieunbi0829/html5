<%@page import="java.time.Month"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		// 여기는 자바 영역입니다. 원하는 어떤 위치에서든 사용가능합니다.
		Calendar c = Calendar.getInstance();
		int year = c.get(Calendar.YEAR);
		int month = c.get(Calendar.MONTH) +1;
		int day = c.get(Calendar.DAY_OF_MONTH);
	%>
	<h3>오늘 날씨는 <%out.print(year) ;%>-<% out.print(month) ; %>-<%out.print(day); %>입니다.</h3>
	<br/>
	<h3>오늘 날씨는 <%=year %> - <%=month %> - <%=day %>입니다.</h3>
</body>
</html>