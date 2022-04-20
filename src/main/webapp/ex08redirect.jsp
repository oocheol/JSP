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
		// response
		// sendRedirect( url );
		// 요청 - 응답 => 2번씩
	
		String url = "ex07score.jsp";
		response.sendRedirect(url);
	%>

</body>
</html>