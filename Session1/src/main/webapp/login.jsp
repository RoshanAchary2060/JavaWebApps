<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	String name = request.getParameter("name");
	HttpSession sess = request.getSession();
	sess.setAttribute("name", name);
	%>
	<center>
		Hello <%=name%>,
		you can now visit the <a href="members.jsp">Members page</a>
	</center>
</body>
</html>