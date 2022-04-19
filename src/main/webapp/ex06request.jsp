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
		// 0. 인코딩
		// 1. 파라미터 수집
		// request --> 내장객체 : Servlet으로 변환되는 과정에서 자동으로 선언
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		
		// String num1, num2를 --> int
		int n1 = Integer.parseInt(num1);
		int n2 = Integer.parseInt(num2);
		
	%>
	<h1><%= n1 + n2 %></h1>
	
</body>
</html>