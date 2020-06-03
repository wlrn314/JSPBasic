<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    
    	request.setCharacterEncoding("UTF-8");
    	
    	String id = request.getParameter("id");
    	String pw = request.getParameter("pwd");
    	String name = request.getParameter("name");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

아이디 : <%=id %>
비밀번호 : <%=pw %>
이름 : <%=name %>
</body>
</html>