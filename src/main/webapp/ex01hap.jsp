<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- ��ũ��Ʈ�� : java�ڵ带 �ۼ��� �� �ִ� ���� -->
	<% 
		// java O, html X
		int num = 0;
		
		for (int i = 1; i<=100; i++){
			num += i;
		}
		
	%>
	
	<!-- 
	ǥ���� : 
	java�ڵ��� �����(������ ������ ��, ����, �޼����� ����)�� html�� ���
	�����ݷ�(;) ��� X
	�ּ��ۼ� X
	-->
	<h1> 1 ~ 100���� ��</h1>
	<h1> <%= num %> </h1>
	
</body>
</html>