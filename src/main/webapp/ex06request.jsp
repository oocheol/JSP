<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		// 0. ���ڵ�
		// 1. �Ķ���� ����
		// request --> ���尴ü : Servlet���� ��ȯ�Ǵ� �������� �ڵ����� ����
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		
		// String num1, num2�� --> int
		int n1 = Integer.parseInt(num1);
		int n2 = Integer.parseInt(num2);
		
	%>
	<h1><%= n1 + n2 %></h1>
	
</body>
</html>