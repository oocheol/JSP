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
		���� 
		���� -> field
		�޼��� -> �޼���(method)
		ctrl + shift + O : ���� ����Ʈ
	-->
	<%!
		int n1 = 2;
		int n2 = 2;
		
		// ���ϱ� �޼���
		// ����������(public, private) ����Ÿ�� �޼����( �Ű�����** )
		public int plus(int n1, int n2){
			int result = n1 + n2;
			return result;
		}
			
		// ���� �޼���
		public int minus(int n1, int n2){
			int result = n1 - n2;
			return result;
		}
		// ���ϱ� �޼���
		public int mul(int n1, int n2){
			int result = n1 * n2;
			return result;
		}
		// ������ �޼���(��)
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