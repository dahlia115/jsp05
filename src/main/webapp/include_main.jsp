<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>include_main<br>
	<%--인클루드 지시자 : 변수를 가지고 올 수 있다.(해당 파일을 나에게 가지고 와 하나의 파일로 인식 한다.) --%>
	<%@ include file="include.jsp" %>
	
	<%--인클루드 태그 : 변수를 가지고 올 수 없다.(따로 따로 번역한 후 합친다.) --%>
	<%-- <jsp:include page="include.jsp"/> --%>
	<label class="cl">main페이지 <%= n %></label>

</body>
</html>