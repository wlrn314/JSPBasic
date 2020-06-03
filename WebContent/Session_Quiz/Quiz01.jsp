<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
  table {
    border: 1px solid #777;
  }
</style>
</head>
<body>
	<form action = "Quiz02.jsp" method = "post">
		<table border = "1" align = "center">
			<tr>
				<td align = "center"><h1>로그인</h1></td>
			</tr>
			
			<tr>
				<td><input type = "text" name = "id" placeholder = "아이디"></td>
			</tr>
			
			<tr>
				<td><input type = "text" name = "pw" placeholder = "비밀번호"></td>
			</tr>
			
			<tr>
				<td><input type = "submit" value = "로그인" style="width:180px;"></td>
			</tr>
		</table>
	</form>
</body>
</html>