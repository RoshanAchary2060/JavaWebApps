<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
<form action="welcome.jsp">
	Enter your name: <input type="text" name="name"> <br>
	<input type="submit" value="submit page" > 
	<input type="hidden" name="hidden" value="<%= new java.util.Date() %>" >
	</form>
</body>
</html>