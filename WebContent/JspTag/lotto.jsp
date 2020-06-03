<%@page import="javafx.collections.transformation.SortedList"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!
	

public int Lotto(){
	Random ran = new Random();
	int num1 = ran.nextInt(44)+1;
	return num1;
}
	
	int i = 0;
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
List<Integer> list = new ArrayList<Integer>();

Random ran = new Random();
while(list.size() < 6){
	int num = ran.nextInt(45)+1;
	
	if(!list.contains(num))
		list.add(num);
	
}


out.println(list.toString());

	%>
</body>
</html>