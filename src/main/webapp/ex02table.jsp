<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>1~10 ���̺��±׷� ���</h1>
	<!-- 
		1. ���尴ü : Servlet���� ��ȯ�Ǵ� �������� �ڵ����� ����Ǵ� ��ü
		���� ������ �ʿ���� ��� �����ϴ�. ex) out, request, response, session... 
	 -->
	
	<!-- 1��° ��� -->
	
	<table border='1'>
      <tr>
         <%
            for(int i = 1; i <= 10; i++){
               // JSP������ out��ü�� �������� �ʰ� ��� ����
               out.print("<td>" + i + "</td>");
            }
      
         %>
      </tr>
   </table>
	
	
	<!-- 2��° ��� -->
	<!-- 
		2. for���̳�, if������ body�� �ִ� �ڵ带 �±�ó�� ����ϴ� ��� 
	-->
	
	<table border="1">
	<tr>
	<!-- 1 ~ 10 �߿��� ¦���� ��� -->
	<% for (int i = 1; i<=10; i++){
		if (i % 2 == 0) {%>
			<td><%= i %> </td>
		<% }
		} %>
	</tr>
		
	</table>
	
</body>
</html>