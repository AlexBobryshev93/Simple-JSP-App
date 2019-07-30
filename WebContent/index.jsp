<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>My JSP Demo</title>
	</head>
	<body>
		<h2>Fill in the blank please!</h2>
		<form action="user.jsp" method="POST">
			<span>Name:</span><input type="text" name="username"></br>
			<span>Age:</span><input type="number" min=0 name="age"></br>
			<span>Gender:</span><input type="radio" name="gender" value="male" checked="true"><span>Male</span>
			<input type="radio" name="gender" value="female"><span>Female</span></br>
			<button>Submit</button>
		</form>
	</body>
</html>