<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
		<!-- 
		请在JSP页面中完成1-100内数字的求和运算，并将结果在浏览器中显示出来。
		参考分析思路：
		      1、 在程序脚本标签<% %>书写求和代码。
		      2、利用out.println完成计算结果的输出。 -->
	<%
		int sum = 0;
		for(int i = 1 ;i<=100;i++){
			sum = sum + i;
		}
		out.println("sum = " + sum);
	%>

</body>
</html>