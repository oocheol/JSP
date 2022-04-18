<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% out.print("<table border='1'>");
out.print("<tr>");
for (int i = 1; i <= 10; i++){
	out.print("<td>" + i +"</td>");
}

out.print("</tr>");
out.print("</table>");




%>
</body>
</html>