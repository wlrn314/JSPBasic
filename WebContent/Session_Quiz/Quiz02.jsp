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
	<form>
		<table align = "center">
			<tr>
				<td align = "center">
					<table border = 1>
						<tr align = "center">
							<td width = "50">번호</td>
							<td width = "90">이름</td>
							<td width = "70">가격</td>
							<td width = "80">장바구니</td>
						</tr>
						
						<tr>
							<td>1</td>
							<td>나이키s</td>
							<td>1000원</td>
							<td><a href = "Quiz03.jsp?id=1">추가</a></td>
						</tr>
						
						<tr>
							<td>2</td>
							<td>아디다스t</td>
							<td>2000원</td>
							<td><a href = "Quiz03.jsp?id=2">추가</a></td>
						</tr>
						
						<tr>
							<td>3</td>
							<td>라코스테e</td>
							<td>3000원</td>
							<td><a href = "Quiz03.jsp?id=3">추가</a></td>
						</tr>
					</table>
				</td>
			</tr>
			
			<tr>
				<td><a href = "Quiz04.jsp">장바구니</a></td>
			</tr>
		</table>
	</form>
</body>
</html>