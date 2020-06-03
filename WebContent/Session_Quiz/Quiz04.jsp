<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	ArrayList<String> list = (ArrayList) session.getAttribute("alist");
	
	int cnt1 = 0;
	int cnt2 = 0;
	int cnt3 = 0;
	int sum = 0;
	
	if(list != null){
		for(String s : list){
			if(s.equals("나이키")){
				cnt1++;
			}else if(s.equals("아디다스")){
				cnt2++;
			}else if(s.equals("라코스테")){
				cnt3++;
			}
		}
	}
	
	sum = (1000 * cnt1) + (2000 * cnt2) + (3000 * cnt3);
	String a = (sum <= 0) ? "display;":"visibility:collapse;";
	String b = (cnt1 > 0) ? "display;":"visibility:collapse;";
	String c = (cnt2 > 0) ? "display;":"visibility:collapse;";
	String d = (cnt3 > 0) ? "display;":"visibility:collapse;";
	String e = (sum <= 0) ? "visibility:collapse;":"display;";
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
				<td align = "center">
					<table border = 1>
						<tr align = "center">
							<td width = "50">번호</td>
							<td width = "90">이름</td>
							<td width = "70">가격</td>
							<td width = "80">수량</td>
						</tr>	
						
						<tr style =<%=a %>>
							<td colspan = 4>
							장바구니가 비었습니다.
							</td>
						</tr>
						<tr style =<%=b %>>
							<td>1</td>
							<td>나이키s</td>
							<td>1000원</td>
							<td><%=cnt1 %></td>
						</tr>
						
						<tr style =<%=c %>>
							<td>2</td>
							<td>아디다스t</td>
							<td>2000원</td>
							<td><%=cnt2 %></td>
						</tr>
						
						<tr style =<%=d %>>
							<td>3</td>
							<td>라코스테e</td>
							<td>3000원</td>
							<td><%=cnt3 %></td>
						</tr>
						
						<tr style =<%=e %>>
							<td colspan = 4>잔액 : <%=sum %></td>
						</tr>
					</table>
				
				</td>
			</tr>
			
			<tr>
				<td><a href = "Quiz02.jsp">계속쇼핑하기</a></td>
			</tr>
		</table>
	</form>
</body>
</html>