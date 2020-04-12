<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Here</title>
</head>
<body>
	<h2>Login Here:</h2>
	${SPRING_SECURITY_LAST_EXCEPTION.message}

	<form action="login" method="POST">
		<table>
			<tr>
				<td>User:</td>
				<td><input type="text" name="username" value=''
					placeholder="Enter UserName"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password" value=''
					placeholder="Enter Password"></td>
			<tr>
				<td><input type="submit" name="submit" value="submit"></td>
			</tr>

			</tr>
		</table>
	</form>

</body>
</html>