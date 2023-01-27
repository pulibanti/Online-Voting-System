<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
    
    <%@page import="java.sql.DriverManager" %>
    <%@page import="java.sql.ResultSet" %>
    <%@page import="java.sql.Statement" %>
    <%@page import="java.sql.Connection" %>
    <%@page import="java.sql.PreparedStatement" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Check Results</title>
<link rel="stylesheet" type="text/css" href="styles.css">

<%
String a[]=new String[100];
Class.forName("com.mysql.cj.jdbc.Driver");
java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineVotingSystem","root","Chaitu@27");

PreparedStatement preparedStatement=con.prepareStatement("select partie,count(partie)as c from vote group by partie");
ResultSet rs=((java.sql.Statement)preparedStatement).executeQuery("select partie,count(partie)as c from vote group by partie");
 
int i=0;
while(rs.next()){
	a[i]=rs.getString("c");
	i++;
}
%>
</head>
<%@include file="adminNavbar.jsp" %>
<body>
<div class="checktable">
<table>
<tr>
<th>
Parties
</th>
<th>
Names
</th>
<th>
Votes
</th>
</tr>

<tr>
<td>
<img src="images/Aap.jpg.jpg" alt="AAP" width=100px height=100px>
</td>
<td>AAP</td>
<td><%=a[0] %></td>
</tr>

<tr>
<td>
<img src="images/bjp.jpg" alt="BJP" width=100px height=100px>
</td>
<td>BJP</td>
<td><%=a[1] %></td>
</tr>

<tr>
<td>
<img src="images/bsp.jpg" alt="BSP" width=100px height=100px>
</td>
<td>BSP</td>
<td><%=a[2] %></td>
</tr>

<tr>
<td>
<img src="images/congress.png" alt="Congress" width=100px height=100px>
</td>
<td>Congress</td>
<td><%=a[3] %></td>
</tr>

<tr>
<td>
<img src="images/CPI-banner.jpeg" alt="CPI" width=100px height=100px>
</td>
<td>CPI</td>
<td><%=a[4] %></td>
</tr>
</table>
</div>
</body>
</html>