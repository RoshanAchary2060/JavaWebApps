<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Request Parameter Handling In EL</h2>
	<h3>Name is :${param.username}</h3>
	<h3>Age is :${param.userage}</h3>
	<h3>Main email is: ${paramValues.email[0]}</h3>
	<h3>Alternate email is: ${paramValues.email[1]}</h3>

</body>
</html>