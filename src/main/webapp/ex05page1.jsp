<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>1번 페이지 입니다.</h1>
	<a href="ex05page2.jsp">2번페이지로</a>
	
	<!-- file 속성에 적힌 jsp파일의 모든 코드를 삽입 -->
	<%@ include file="ex05include.jsp" %>
	
</body>
</html>