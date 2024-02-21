<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body style="background-color: aqua;">
	<form action="LoginServlet" method="post" autocomplete="off">
		<table style="background-color: olive; background-size: 20px;">
			<tr><td> Enter name: <input type="text" name="name" id="i1" autocomplete="new-password" autocapitalize="on" autofocus="autofocus"/></td></tr>
			<tr><td> Enter password: <input type="password" name="pwd" id="i2" autocomplete="new-password"/></td></tr>
			<tr><td> <input type="submit" name="submit" value="SUBMIT">
			 <input type="reset" name="reset" value="RESET"></td></tr>
		</table>
	</form>
</body>
<script type="text/javascript">
	$('')
</script>
</html>