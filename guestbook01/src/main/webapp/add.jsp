<%@page import="com.douzone.guestbook.dao.GuestbookDAO"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
// name password message
	String name = request.getParameter("name");
	String password = request.getParameter("password");
	String message = request.getParameter("message");
	
	GuestbookVO vo = new GuestbookVO();
	vo.setName(name);
	vo.setPassword(password);
	vo.setMessage(message);
	
	new GuestbookDAO().insert(vo);
	
	response.sendRedirect("/guestbook01");
%>