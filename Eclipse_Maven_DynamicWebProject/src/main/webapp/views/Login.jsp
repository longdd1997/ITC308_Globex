<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Globex</title>
</head>
<body>
<%@ include file="/templates/Banner.jsp" %>
<h1>Login</h1>
<hr/>
<table>
  <!-- <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
  </tr> -->
  <tr>
    <td>Username</td>
    <td><input type="text" name="txtUserName"></td> 
  </tr>
  <tr>
    <td>Password</td>
    <td><input type="text" name="txtPassword"></td> 
  </tr>
  <tr>
  	<td>
    <button type="button" name="btnLogin">Login</button>
  	</td>
  </tr>
</table>
</body>
</html>