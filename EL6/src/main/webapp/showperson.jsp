
<html>
<head>
<title>Expression Language Demo</title>
</head>
<body>
	<h2>Accessing Nested Properties with EL</h2>
	<table border="1">
		<tr>
			<th>Person's Name</th>
			<td>${p.name}</td>
		</tr>
		<tr>
			<th>Person's Age</th>
			<td>${p.age}</td>
		</tr>
		<tr>
			<th>Dog's Name</th>
			<td>${p.dog.name}</td>
		</tr>
		<tr>
			<th>Dog's Breed</th>
			<td>${p.dog.breed}</td>
		</tr>

	</table>
</body>
</html>
