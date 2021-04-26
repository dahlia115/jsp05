<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>admin.jsp<br>
	<h3>관리자 사용자 로그인 성공</h3>
	아이디 : <%=request.getParameter("id") %><br>
	pwd : <%=request.getParameter("pwd") %><br>
	user : <%=request.getParameter("user") %><br>
	nickName : <%=request.getParameter("nick") %><br>
</body>
</html>