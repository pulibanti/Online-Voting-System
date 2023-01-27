<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Registration</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<%@include file="adminNavbar.jsp" %>
<body>
<div class="form-container">
<form action="RegisterVoter" method="post">
<h3>Please fill the required details: </h3>
<label for="name" >Name: </label>
<br>
<input name="uName"  id="uName" type="text" >
<label for="pNumber" >Phone Number: </label>
<br>
<input name="pNumber"  id="pNumber" type="number">
<label for="email" >E-Mail: </label>
<br>
<input name="email"  id="email" type="email">
<label for="voterId" >Voter Card Number: </label>
<br>
<input name="voterNumber" id="voterNumber" type="number">
<label for="address" >Address: </label>
<br>
<textarea name="address"  id="address"  rows="4" cols="8"></textarea>
<label for="dateOfBirth" >Date Of Birth: </label>
<br>
<input name="dob" id="dob" type="date">
<br>
<button type="submit">Register</button><br><br>

</form>
</div>
</body>
</html>