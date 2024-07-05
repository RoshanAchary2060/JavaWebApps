<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Using EL with JavaBeans</h2>
	<jsp:useBean id="p" class="com.rosan.beans.Person" />
	<jsp:setProperty name="p" property="name" param="username" />
	<jsp:setProperty name="p" property="age" param="userage" />
	<table border="1">
		<tr>
			<th>Name</th>
			<td>${p.name}</td>
		</tr>
		<tr>
			<th>Age</th>
			<td>${p.age}</td>
		</tr>
	</table>
</body>
</html>