<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:blue">
	<h2 style="color: gray;font-size: 2rem">Registration Form</h2>
		<form action="register" method="get">
			<label>Enter your name</label>
			<input type="text" name="name" placeholder="Name"/><br><br>
			<label>Enter your mail</label>
			<input type="email" name=mail placeholder="E-Mail"/><br><br>
			<label>Choose your password</label>
			<input type="password" name="password" placeholder="Password"/><br><br>
			<input type="submit" value="REGISTER"/>
		</form>
</body>
</html>