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
		HttpSession sess = request.getSession();
		if(sess.isNew() || sess.getAttribute("name")==null){
			out.println("<span style='color:red'>Warning!!!</span>");
			out.println("<br>You are illegally accessing this page!");
			out.println("<br>Please <a href='login.html'>login</a> first");
		} else {
			out.println("Hello " + sess.getAttribute("name")+", Welcome to the Members Area");
			out.println("<br>Back to <a href='login.html'>login</a>");
			sess.invalidate();
		}
	%>
</body>
</html>