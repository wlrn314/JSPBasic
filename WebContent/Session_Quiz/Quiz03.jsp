<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String object = request.getParameter("id");
	
	ArrayList<String> list = (ArrayList)session.getAttribute("alist");

	if(list == null){
		list = new ArrayList<String>();
		session.setAttribute("alist", list);
	}
	
	switch(object){
	case "1":
		object = "나이키";
		break;

	case "2":
		object = "아디다스";
		break;

	case "3":
		object = "라코스테";
		break;
	}

	list.add(object);
	
%>
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
				<td><h2><%=object %>상품이 추가 되었습니다.</h2></td>
			</tr>
			
			<tr>
				<td>
					<a href = "Quiz02.jsp">계속 쇼핑하기</a>&nbsp;
					<a href = "Quiz04.jsp">장바구니 확인하기</a>
				</td>
			</tr>
		</table>
	</form>
</body>
</html>