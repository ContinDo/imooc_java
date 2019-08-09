<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

	<%!public int function(int x) {
		int y;
		if (x < 0) {
			y = -1;
		} else if (x == 0) {
			y = 0;
		} else {
			y = 1;
		}
		return y;
	}%>
	
	<!-- 1、定义整型变量x并初始化为-5
       	 2、定义整型变量y并初始化0
       	 3、根据所给条件，使用多重if-else结构求y的值
                        4、输出x和y的值
                        5、使用div标签的style属性对输出结果进行居中处理
      	 6、实现每一句的换行操作  -->
      		
	<div style="text-align: center">
		<label>当X&lt0时,输出</label><br> 
		x=-5<br> 
		y=<%=function(-5)%>
	</div>

</body>
</html>