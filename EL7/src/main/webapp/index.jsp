<%@ page import="java.util.*"%>
<html>
<head>
<title>Expression Language Demo</title>
</head>
<body>
	<h2>Attribute Demo In EL</h2>
	<%
	String[] mycolors = { "Red", "Green", "Blue" };
	session.setAttribute("colors", mycolors);
	%>
	First Color is ${colors[0]}
	<br> Second Color is ${colors[1]}
	<br> Third Color is ${colors[2]}
	<br>
	<%
	ArrayList<String> foods = new ArrayList<>();
	foods.add("indian");
	foods.add("mughlai");
	foods.add("chinese");
	foods.add("italian");
	foods.add("continental");
	session.setAttribute("foods", foods);
	%>
	<h3>First food is ${foods[0]}</h3>
	<h3>Second food is ${foods[1]}</h3>
	<h3>Third food is ${foods[2]}</h3>
	<h3>Fourth food is ${foods[3]}</h3>
	<h3>Fifth food is ${foods[4]}</h3>
	<h3>All foods are ${foods}</h3>


</body>
</html>
