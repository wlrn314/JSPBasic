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
	int a = 10;

	if(a >= 10)
		out.println("참");
	else
		out.println("거짓");
	%><br><%
	for(int i = 1; i <= 9; i++){
		out.println("3 * " + i + " = " + 3*i);
		%><br><%
	}
	
	for(int i = 1; i <= 9; i++){
		out.println("3 * " + i + " = "); %> <%= 3*i %> <br><% 
	}
%>

<h2>반복문으로 체크박스에 이름 붙여서 출력</h2>
<% 
	for(int i = 1; i <= 20; i++) {%>
		<input type = "checkbox"><%= i %>
	<%} %>

<h2>중첩 반복문으로 구구단 출력</h2>
<% 
	for(int i = 1; i <= 9; i++){
		
		for(int j = 1; j <= 9; j++){%>
			<%= j %> x <%= i %> = <%= i*j %> &nbsp;
		<% } %>
		<br>
	<% }
%>
</body>
</html>