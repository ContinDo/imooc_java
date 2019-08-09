<%@ page import="java.util.*" contentType="text/html; charset=utf-8"%>
 
 <%!
 	//定义的判断是否是质数的方法，是质数才会返回true
 	boolean isPrime(int num){
	 
	boolean flag = true;
	 for(int j = 2 ; j< num ;j++){
			if(num % j == 0){
				flag = false;
				break;
			}
		} 
	 return flag; 
 }
 
 %>
 

  
 <%
 	//综合训练：质数算法
 	//列出1000内的质数（除1以外，只能被1和自身整除的自然数）
 	// 要求1：使用List保存所有有效的质数
 	// 要求2：将结果打印到页面，格式为“<h1>X是质数</h1>”
 	
 	List<Integer> primes = new ArrayList<Integer>();
 	
 	for(int i = 2 ;i <=1000 ;i++){
 		//flag一定要放在第一次for循环内
 		boolean flag = isPrime(i);	
 		
 		if(flag == true){
 			primes.add(i);
 			//out.println("<h1>" + i + "</h1>");
 		}
 	}
 %> 
  
 	<%
 	for(int p : primes){
 		//out.println("<h1>" + p + "是质数</h1>");这个可维护性不高
 		//下面的方法可重用性更高
 	%>
 	
 	<h1 style="color:red;">  <%=p%>是质数吖，哈哈 </h1>

<% 
 	}
%> 
  
