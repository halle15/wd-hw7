<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

<center>
<c:if test="${fail == 't'}">
	<p style="color:red;">Login failed!</p>
</c:if>

<form action="login">
  <label for="user">Username:</label><br>
  <input type="text" id="user" name="user"><br>
  <label for="pass">Password:</label><br>
  <input type="password" id="pass" name="pass">
  <br><br>
  <input type="submit" value="Login">
</form>


</body>
</html>