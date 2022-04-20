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
	request.setCharacterEncoding("EUC-KR");

	String name = request.getParameter("name");
	String java = request.getParameter("java");
	String web = request.getParameter("web");
	String iot = request.getParameter("iot");
	String android = request.getParameter("android");
		
		// String num1, num2�� --> int
	int javaS = Integer.parseInt(java);
	int webS = Integer.parseInt(web);
	int iotS = Integer.parseInt(iot);
	int androidS = Integer.parseInt(android);
	
	int total = javaS + webS + iotS + androidS;
	int avg = total/4;
	String score = "";
	
	if (avg >= 95){
		score = "A+";
	} else if (avg >= 90){
		score = "A";
	} else if (avg >= 85){
		score = "B+";
	} else if (avg >= 80){
		score = "B";
	} else{
		score = "F";
	}
	
	 %>
	 
	 <fieldset>
	<legend>����Ȯ�����α׷�</legend>
	<form action="#">
	<table>
		<tr>
		<td>�̸� : </td>
		<td><%=name %></td>
		</tr>
		<tr>
		<td>JAVA ���� : </td>
		<td><%=javaS %></td>
		</tr>
		<tr>
		<td>WEB ���� : </td>
		<td><%=webS %></td>
		</tr>
		<tr>
		<td>IOT ���� : </td>
		<td><%=iotS %></td>
		</tr>
		<tr>
		<td>ANDROID ���� : </td>
		<td><%=androidS %></td>
		</tr>
		<tr>
		<td>��� ���� : </td>
		<td><%=avg %></td>
		</tr>
		<tr>
		<td>���� : </td>
		<td><strong><%=score %></strong></td>
		</tr>
		</table>
	</form>
	
	</fieldset>
	 
</body>
</html>