<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Delete User</title>
</head>
<body>
<h1>Delete a User</h1>
<br/>
<form method="post" action="DeleteUserServlet">
  USERNAME: <input type="text" name="username" size="20" />
  <br/><br/>
  <input type="submit" value="DELETE USER" />
  <input type="reset" value="CLEAR TEXTBOX VALUES" size="15" />
  <br/>
</form>
</body>
</html>
