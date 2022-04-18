<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<!-- 스크립트릿 : java코드를 작성할 수 있는 영역 -->
	<% 
		// java O, html X
		int num = 0;
		
		for (int i = 1; i<=100; i++){
			num += i;
		}
		
	%>
	
	<!-- 
	표현식 : 
	java코드의 결과값(값으로 나오는 식, 변수, 메서드의 리턴)을 html에 출력
	세미콜론(;) 사용 X
	주석작성 X
	-->
	<h1> 1 ~ 100까지 합</h1>
	<h1> <%= num %> </h1>
	
</body>
</html>