<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CRUD Operations</title>

<script type="text/javascript">
// Function to navigate to different pages based on operation
function navigateTo(page) {
    window.location.href = page;
}
</script>
</head>
<body>
<h1>Login Successfully.....</h1>
<br/>
<h3>THIS PAGE IS TO PERFORM CRUD OPERATIONS</h3>
<br/>

<form>
  USERNAME: <input type="text" name="username" size="20" />
  <br/><br/>
  PASSWORD: <input type="password" name="password" size="20" />
  <br/><br/>
  <input type="button" value="Slogin List" onclick="navigateTo('SloginList.jsp')" />
  <input type="button" value="CREATE" onclick="navigateTo('createUser.jsp')" />
  <input type="button" value="SEARCH" onclick="navigateTo('searchUser.jsp')" />
  <input type="button" value="UPDATE" onclick="navigateTo('updateUser.jsp')" />
  <input type="button" value="DELETE" onclick="navigateTo('deleteUser.jsp')" />
  <input type="reset" value="CLEAR TEXTBOX VALUES" size="15" />
  <br/>
</form>

</body>
</html>


