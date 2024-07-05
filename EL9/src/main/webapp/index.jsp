<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>Basic Arithmetic Using EL Expressions</h3>
	<table border="1">
		<tr>
			<th>EL Expression</th>
			<th>Result</th>
		</tr>
		<tr>
			<td>\${2}</td>
			<td>${2}</td>
		</tr>
		<tr>
			<td>\${2+2}</td>
			<td>${2+2}</td>
		</tr>
		<tr>
			<td>\${2 div 4}</td>
			<td>${2/4}</td>
		</tr>
		<tr>
			<td>\${2/0}</td>
			<td>${2/0}</td>
		</tr>
		<tr>
			<td>\${2 mod 4}</td>
			<td>${2 mod 4}</td>
		</tr>
		<tr>
			<td>\${2 % 4}</td>
			<td>${2 % 4}</td>
		</tr>
	</table>

</body>
</html>