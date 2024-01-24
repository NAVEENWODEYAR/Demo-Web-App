<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<h1 style="color: blue;font-size: larger;">Registration Page</h1>
	<form action="logIn" method="post" autocomplete="off">
		Name:<input type="text" name="name" placeholder="Name" required autocomplete="off"/><br><br>
		Mail:<input type="email" name="mail" placeholder="E-Mail" autocomplete="off" required/><br><br>
		Password:<input type="password" name="password" placeholder="Password" autocomplete="off" required/><br><br>
		<input type="submit" value="SUBMIT">
	</form>
</body>
</html>