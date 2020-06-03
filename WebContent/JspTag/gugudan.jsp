<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Random" %>
    
<%!
	

	public int randomNum(){
		Random ran = new Random();
		int num = ran.nextInt(9)+1;
		return num;
	}

	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int total = randomNum(); %>
	랜덤구구단 <%= total %>
	<hr>
	<%
		for(int i = 1; i <= 9; i++){
			out.println(total + " + " + i + " = " + total * i + "<br>");
		}
	%>
</body>
</html>