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
		
		// String num1, num2를 --> int
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
	<legend>성적확인프로그램</legend>
	<form action="#">
	<table>
		<tr>
		<td>이름 : </td>
		<td><%=name %></td>
		</tr>
		<tr>
		<td>JAVA 점수 : </td>
		<td><%=javaS %></td>
		</tr>
		<tr>
		<td>WEB 점수 : </td>
		<td><%=webS %></td>
		</tr>
		<tr>
		<td>IOT 점수 : </td>
		<td><%=iotS %></td>
		</tr>
		<tr>
		<td>ANDROID 점수 : </td>
		<td><%=androidS %></td>
		</tr>
		<tr>
		<td>평균 점수 : </td>
		<td><%=avg %></td>
		</tr>
		<tr>
		<td>학점 : </td>
		<td><strong><%=score %></strong></td>
		</tr>
		</table>
	</form>
	
	</fieldset>
	 
</body>
</html>