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
	<form action="logIn" method="post" autocomplete="off" id="registerFrom">
		Name:<input type="text" name="name" placeholder="Name" required autocomplete="new-password"/><br><br>
		Mail:<input type="email" name="mail" placeholder="E-Mail" autocomplete="off" required/><br><br>
		Password:<input type="password" name="password" placeholder="Password" autocomplete="off" required/><br><br>
		<input type="submit" value="SUBMIT" tabindex="1">
	</form>
</body>
<script>
    document.addEventListener("DOMContentLoaded", function() {
        var form = document.getElementById('registerFrom');
            if(form){
                form.querySelectorAll('input,textarea')
                    .forEach(input=>input.setAttribute('autocomplete','off'));
            }
    });
</script>
</html>