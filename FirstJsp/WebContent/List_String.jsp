<%@ page import = "java.util.*" language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

<!-- 1、导入java.util.List和java.util.ArrayList包；
	 2、 在List中添加多条字符串数据；
	 3、将List内的数据遍历取出，并打印到页面上。
	 4、数据分行显示，同时注意前面的标号。 -->

<% 
	//创建一个list集合，用来存放多个字符串对象
	List<String> list = new ArrayList<>();
	//把字符串添加到list集合中
	list.add("JSP基础入门");
	list.add("Servlet视频详解");
	list.add("EL表达式初识");
	list.add("JSTL标签库初识");
	
	int length=0;
	for(String s : list){
	length+=1;
%>
	
	<h1>第<%=length %>条：<%=s %>	</h1>
	
<%	
	}
%>

	</body>
</html>