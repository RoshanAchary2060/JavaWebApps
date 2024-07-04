<%@ page import="com.rosan.beans.Person" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" class="com.rosan.beans.Person"  />
<jsp:setProperty property="age" name="person" value="20"/>
<jsp:setProperty property="name" name="person" value="Roshan"/>
<jsp:setProperty property="address" name="person" value="Kailali"/>
<jsp:setProperty property="salary" name="person" value="99999.0"/>
My name is <jsp:getProperty property="name" name="person"/><br>
My age is <jsp:getProperty property="age" name="person"/><br>
My address is <jsp:getProperty property="address" name="person"/><br>
My salary is <jsp:getProperty property="salary" name="person"/><br>
Thank you
</body>
</html>