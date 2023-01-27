<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Login</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<%@include file="navbar.jsp" %>
<body>

<div class="form-container">
<form action="AdminLogin" method="post">
<h3 style=margin-left:30%;>Admin Login</h3>
<label for="aName" >User Name</label>
<input name="aName"  id="aName" type="text" placeholder="user name">

<label for="password" >Password</label>
<input name="password"  id="password" type="password" placeholder="password">
<br>
<button type="submit">Login</button><br><br>


</form>
</div>

</body>
</html>