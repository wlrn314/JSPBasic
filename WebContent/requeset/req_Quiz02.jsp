<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 학생 번호 선택 </h1>
	<hr>
	<%
		for(int i = 1; i <= 30; i++){ %>
			<a href = "req_Quiz02_tag.jsp?num=<%=i %>"><%=i %>번 학생</a><br>
			
		<% }
	%>
</body>
</html>