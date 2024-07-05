<html>
<head>
<title>Setting Beans Values</title>
</head>
<body>
	<jsp:useBean id="p" class="com.nt.beans.Person" scope="request" />
	<jsp:useBean id="d" class="com.nt.beans.Dog" />
	<jsp:setProperty name="p" property="name" value="${param.name}" />
	<jsp:setProperty name="p" property="age" value="${param.age}" />
	<jsp:setProperty name="d" property="name" value="${param.dgname}" />
	<jsp:setProperty name="d" property="breed" value="${param.breed}" />
	<jsp:setProperty name="p" property="dog" value="${pageScope.d}" />
	<%
	RequestDispatcher rd = request.getRequestDispatcher("showperson.jsp");
	rd.forward(request, response);
	%>
</body>
</html>
