<%@ page import="com.rosan.beans.Person" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" class="com.rosan.beans.Person"  />
<jsp:setProperty property="age" name="person" param="age"/>
<jsp:setProperty property="name" name="person" param="name"/>
<jsp:setProperty property="address" name="person" param="address"/>
<jsp:setProperty property="salary" name="person" param="salary"/>
My name is <jsp:getProperty property="name" name="person"/><br>
My age is <jsp:getProperty property="age" name="person"/><br>
My address is <jsp:getProperty property="address" name="person"/><br>
My salary is <jsp:getProperty property="salary" name="person"/><br>
Thank you
</body>
</html>