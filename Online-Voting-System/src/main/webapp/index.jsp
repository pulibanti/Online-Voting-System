<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Online Voting System</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
<%@include file="navbar.jsp" %>
<div class="form-container">
<form action="VoterLogin" method="post">
<h3>Enter your voter card number</h3>
<label for="voterNumber" >Voter ID</label>
<br>
<input name="voterNumber"  id="voterNumber" type="text" placeholder="Voter ID">
<br>
<button type="submit">Login</button><br><br>
<br>
<a href="adminLogin.jsp" >Admin</a>

</form>
</div>
</body>
</html>