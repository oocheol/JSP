<%@page import="java.util.Scanner"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 
		선언문 
		변수 -> field
		메서드 -> 메서드(method)
		ctrl + shift + O : 다중 임포트
	-->
	<%!
		int n1 = 2;
		int n2 = 2;
		
		// 더하기 메서드
		// 접근제한자(public, private) 리턴타입 메서드명( 매개변수** )
		public int plus(int n1, int n2){
			int result = n1 + n2;
			return result;
		}
			
		// 빼기 메서드
		public int minus(int n1, int n2){
			int result = n1 - n2;
			return result;
		}
		// 곱하기 메서드
		public int mul(int n1, int n2){
			int result = n1 * n2;
			return result;
		}
		// 나누기 메서드(몫)
		public int div(int n1, int n2){
			int result = n1 / n2;
			return result;
		}
	%>
	
	<p class="num<%=n1 %>"> <%= n1 +" + "+ n2 + " : " + plus(n1,n2) %></p>
	<p> <%= n1 +" - "+ n2 + " : " + minus(n1,n2) %></p>
	<p> <%= n1 %> * <%= n2 %> : <%= mul(n1,n2) %></p>
	<p> <%= n1 %> * <%= n2 %> : <%= div(n1,n2) %></p>
	
	<script type="text/javascript">
		console.log('<%= n1%>')
	</script>
	
</body>
</html>