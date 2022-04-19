<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <!-- page 지시자의 errorPage 속성으로 에러화면 대신 다른 페이지를 보여줄 수 있음 
    jsp파일만 사용할 것!
-->
<%@ page errorPage="ex04errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<%= 2/0 %>


</body>
</html>