<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create User</title>
</head>
<body>
<h1>Create a New User</h1>
<br/>
<form method="post" action="CreateUserServlet">
  USERNAME: <input type="text" name="username" size="20" />
  <br/><br/>
  PASSWORD: <input type="password" name="password" size="20" />
  <br/><br/>
  EMAIL: <input type="text" name="email" size="30" />
  <br/><br/>
  PHONE: <input type="text" name="phone" size="15" />
  <br/><br/>
  <input type="submit" value="CREATE USER" />
  <input type="reset" value="CLEAR TEXTBOX VALUES" size="15" />
  <br/>
</form>
</body>
</html>
