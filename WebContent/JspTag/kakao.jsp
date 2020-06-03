<%@page import="java.util.Random"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<%!
	List<String> list = new ArrayList<>();
%>
<%
	String[] jobs = {"어피치","라이언","제이지","무지","프로도","튜브"};
	Random ran = new Random();
	
	int r = ran.nextInt(6);
	String choose = jobs[r];
	
	int count = 0;
	for(String e : list){
		if(e.equals(choose)){
			count++;
		}
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>
		<b>[<%=choose %>]</b> 님이 입장<br>
		현재 같은 카카오 프렌즈는 <%=count %>명 입니다.
	</p>
	
	<h2>현재 구성정보</h2>

</body>
</html>