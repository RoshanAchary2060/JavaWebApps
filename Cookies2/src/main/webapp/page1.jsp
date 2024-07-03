<%@ page import="java.time.*" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>
<body>
<%!
	boolean flag;
%>
<%
	if(!flag) {
		response.addCookie(new Cookie("time", LocalDateTime.now().toString()));
		flag = true;
		out.println("Hello User");
	} else {
		Cookie [] ck = request.getCookies();
		for(Cookie c : ck) {
			if(c.getName().equals("time")) {
				out.println("<center>Hello User<br>Welcome Back<br>You last visited this website on "+c.getValue()+"</center>");
			}
		}
		response.addCookie(new Cookie("time", LocalDateTime.now().toString()));
	}
%>
</body>
</html>