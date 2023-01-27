<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Voter Welcome</title>
<link rel="stylesheet" type="text/css" href="styles.css">
</head>
<%@include file="navbar.jsp" %>
<body>
<div class="form-container">
<form action="Vote" method="post">
<h3>Please Cast Your Vote Here</h3>
<br>
<label for="voterNumber" >Voter ID</label>
<br>
<input name="voterNumber"  id="voterNumber" type="text" placeholder="Voter ID">
<label for="partie" >Choose a Parite:</label>
<select name="partie" id="partie">
<option value="aap">Aam Admi Party</option>
<option value="bjp">BJP</option>
<option value="bsp">BSP</option>
<option value="congress">Congress</option>
<option value="cpi">CPI</option>
</select>
<br>
<button type="submit">Submit</button><br><br>


</form>
</div>
</body>
</html>