<%@ page  language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!-- 这部分使用的是：页面重用，用include表达式可以应用其他jsp页面中的内容 -->

<%@include file="include/header.jsp" %>

<%
	out.println("<h1>新闻标题</h1>");
	out.println("<h1>新闻正文</h1>");
	
%>

<%@include file="include/footer.jsp" %>

