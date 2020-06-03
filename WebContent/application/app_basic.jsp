<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int total = 0;

	if(application.getAttribute("total") != null){
		total = (int)application.getAttribute("total");
	}
	
	total++;
	
	application.setAttribute("total",total);

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	누적 : <%=total %><br>
</body>
</html>