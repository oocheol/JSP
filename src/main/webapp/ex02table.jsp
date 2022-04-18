<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>1~10 테이블태그로 출력</h1>
	<!-- 
		1. 내장객체 : Servlet으로 변환되는 과정에서 자동으로 선언되는 객체
		따로 선언할 필요없이 사용 가능하다. ex) out, request, response, session... 
	 -->
	
	<!-- 1번째 방법 -->
	
	<table border='1'>
      <tr>
         <%
            for(int i = 1; i <= 10; i++){
               // JSP에서는 out객체를 생성하지 않고 사용 가능
               out.print("<td>" + i + "</td>");
            }
      
         %>
      </tr>
   </table>
	
	
	<!-- 2번째 방법 -->
	<!-- 
		2. for문이나, if문같은 body가 있는 코드를 태그처럼 사용하는 방법 
	-->
	
	<table border="1">
	<tr>
	<!-- 1 ~ 10 중에서 짝수만 출력 -->
	<% for (int i = 1; i<=10; i++){
		if (i % 2 == 0) {%>
			<td><%= i %> </td>
		<% }
		} %>
	</tr>
		
	</table>
	
</body>
</html>