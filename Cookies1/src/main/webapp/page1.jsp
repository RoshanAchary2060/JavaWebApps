<%@ page import="java.util.*,java.time.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	LocalDateTime ldt = LocalDateTime.now();

	Cookie ck = new Cookie("lastvisit",ldt.toString());
	ck.setMaxAge(60);
	response.addCookie(ck);
%>
Cookie sent to the browser<br>
<a href="page2.jsp">Click here to go to Page 2</a>
</body>
</html>