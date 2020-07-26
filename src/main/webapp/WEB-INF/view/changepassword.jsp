<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<a href="./home">Home</a>
	<a href="./logout" style="float: right;">Logout</a>
	<fieldset>
		<legend>Change Password</legend>
		<form action="./changepassword" method="post">
			<table>
				<tr>
					<td>Password:</td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td>Confirm Password:</td>
					<td><input type="password" name="confirmpassword"></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="Change Password"></td>
				</tr>
			</table>
		</form>
	</fieldset>
</body>
</html>








