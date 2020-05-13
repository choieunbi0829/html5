<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"  import="java.net.URL" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	메이저 버전: <%=application.getMajorVersion() %><hr />
	마이너 버전: <%=application.getMinorVersion() %><hr />
	세블릿 정보: <%=application.getServerInfo() %><hr />
<%
	String path = application.getRealPath("/");
	URL url = application.getResource("/");
%>	
	real Path: <%=application.getRealPath("/") %><hr />
	URL 정보 : <%=application.getResource("/") %>
	파일 정보: <%=application.getMimeType("c:/tomcat9/BUILDING.txt") %>
	</body>
</html>