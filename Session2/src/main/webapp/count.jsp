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

int count=0;
HttpSession sess = request.getSession();
String btn = request.getParameter("btn");
if(btn!=null) {
	if(sess.getAttribute("counter")!=null) {
		String val = (String)sess.getAttribute("counter"); // returns Object
		if(btn.equals("Next")) {
			count = Integer.parseInt(val) + 1;
		} else {
			count = Integer.parseInt(val) - 1;
		}
	}
}
sess.setAttribute("counter", String.valueOf(count));
out.println("<h2>Count is " + count + "</h2>");
%>
<form>
<input type="submit" name="btn" value="Next">
<input type="submit" name="btn" value="Previous">
</form>
</body>
</html>