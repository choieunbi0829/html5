<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.include("pageContextTest3.jsp");
		out.println(request.getAttribute("data").toString());
		//out.println(pageContext.getAttribute("page").toString());
	%>
	<h2>pageContext의 forward 메소드로 포워딩된 페이지 입니다.</h2>
</body>
</html>