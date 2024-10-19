<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<script type="text/javascript">
// Function to navigate to the CRUD operation page with the specified action
function navigateTo(action) {
    // Redirect to crudOperation.jsp with the action parameter
    window.location.href = "crudOperation.jsp?action=" + action;
}
</script>
</head>
<body>
<h1>Login Successfully.....</h1>
<br/>
<h3>THIS PAGE IS TO PERFORM CRUD OPERATIONS</h3>
<br/>

<!-- Buttons for CRUD operations, each calls navigateTo function with a different action -->
<input type="button" value="Slogin List" size="10" onclick="navigateTo('SloginList')" />
<input type="button" value="CREATE" size="10" onclick="navigateTo('SloginInsert')" />
<input type="button" value="SEARCH" size="10" onclick="navigateTo('SloginSearch')" />
<input type="button" value="UPDATE" size="10" onclick="navigateTo('SloginUpdate')" />
<input type="button" value="DELETE" size="10" onclick="navigateTo('SloginDelete')" />
<br/>

</body>
</html>
