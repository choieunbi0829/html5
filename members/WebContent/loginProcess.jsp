<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.* , javax.sql.*, javax.naming.* "%>
<%
	String id = request.getParameter("id");
	String pass=request.getParameter("password");
	
	Connection conn=null;
	PreparedStatement pstmt=null;
	ResultSet rs=null;
	
	try{
		Context init = new InitialContext();
		DataSource ds = (DataSource) init.lookup("java:comp/env/jdbc/members");
		conn = ds.getConnection();
		
		pstmt=conn.prepareStatement("select * from members where id=?");
		pstmt.setString(1,id);
		rs=pstmt.executeQuery();
		
		if(rs.next()){
			if(pass.equals(rs.getString("password"))){
				session.setAttribute("id",id);
				out.println("<script>");
				out.println("location.href='main.jsp");
				out.println("</script>");
			}
		}
		
		out.println("<script>");
		out.println("location.href='loginForm.jsp'");
		out.println("</script>");
	} catch(Exception e){
		e.printStackTrace();
	} finally{
		try{
			rs.close();
			pstmt.close();
			conn.close();
		} catch(Exception e){
			e.printStackTrace();
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>