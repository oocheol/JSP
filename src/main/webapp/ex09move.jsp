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
		// 네이버인지, 다음인지, 구글인지 구분 후
		// 페이지 이동
		String url = "";
		
		String site = request.getParameter("site");
		if (site.equals("naver")){
			url = "http://www.naver.com";
		} else if (site.equals("daum")){
			url = "http://www.daum.net";
		} else if (site.equals("google")){
			url = "http://www.google.com";
		}
		response.sendRedirect(url);
	%>
</body>
</html>