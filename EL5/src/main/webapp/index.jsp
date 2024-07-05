<%@page import="java.util.*"%>
<html>
<head>
<title>Expression Language Demo</title>
</head>
<body>
	<h2>Attribute Demo In EL</h2>
	<%
	String str = "welcome";
	Date today = new Date();
	request.setAttribute("str", str);
	session.setAttribute("dt", today);
	%>
	Mesage is ${requestScope.str}
	<br> Today's date is ${sessionScope.dt}
</body>
</html>