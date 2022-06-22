<%@ page contentType="text/html; charset=utf-8"%>
<%@ page import="util.Cookies"%>
<%-- <%
	response.addCookie(Cookies.createCookie("AUTH", "", "/", 0)); --%>
<% 
session.invalidate();
	response.sendRedirect("loginForm.jsp");
%> 

<%-- <%session.invalidate(); %> --%>
