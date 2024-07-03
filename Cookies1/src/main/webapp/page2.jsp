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
	Cookie [] ck = request.getCookies();
	out.println("Cookie array size is " + ck.length + "<br>");
	if(ck!=null){
		for(Cookie c : ck) {
			if(c.getName().equals("lastvisit")) {
				out.println("You last visited us <b>" + c.getValue()+ " </b>");
			} else {
				out.println("No cookie present");
			}
		}
	}	
	%>
	
</body>
</html>