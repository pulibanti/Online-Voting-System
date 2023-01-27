<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>contact</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="Contact" method="post" >
<h3>Please fill the required details: </h3>
<label for="uName" >Name: </label>
<br>
<input name="uName"  id="uName" type="text" ">
<label for="pNumber" >Phone Number: </label>
<br>
<input name="pNumber"  id="pNumber" type="number">
<label for="email" >E-Mail: </label>
<br>
<input name="email"  id="email" type="email">
<label for="comment" >Comment: </label>
<br>
<textarea name="comment"  id="comment"  rows="4" cols="8"></textarea>
<br>
<button type="submit">submit</button><br><br>

</form>
</div>
</body>
</html>