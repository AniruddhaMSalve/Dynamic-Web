<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<form action="Checklogin" method="post">
		<table cellspacing="4" align="center">
			<tr>
				<td colspan="2">LOGIN DIALOG</td>
			</tr>
			<tr>
				<td>USER NAME</td>
				<td><input type="text" id="username" name="username"></td>
			</tr>
			<tr>
				<td>PASSWORD</td>
				<td><input type="password" id="password "name="password"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="SUBMIT" /></td>
				<td><input type="reset" value="RESET" /></td>
			</tr>
		</table>
	</form>
</body>
</html>