<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	Cookie idCookie = new Cookie("user_id","abc123");
    	Cookie nameCookie = new Cookie("user_name","홍길동");
    	
    	idCookie.setMaxAge(3600);
    	nameCookie.setMaxAge(600);
    	
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