<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search User</title>
</head>
<body>
<h1>Search for a User</h1>
<br/>
<form method="post" action="SearchUserServlet">
  USERNAME: <input type="text" name="username" size="20" />
  <br/><br/>
  <input type="submit" value="SEARCH" />
  <input type="reset" value="CLEAR TEXTBOX VALUES" size="15" />
  <br/>
</form>
</body>
</html>
