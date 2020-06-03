<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nickname = request.getParameter("nickname");
	
	if(id.equals(pw)){
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", nickname);
		
		response.sendRedirect("Session_Welcome.jsp");
	}else if(!id.equals(pw)){
		response.sendRedirect("Session_index.jsp");
	}
%>