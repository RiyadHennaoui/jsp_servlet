<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Veuillez vous authentifier</title>
<link rel='stylesheet' type='text/css' href='styles.css'/>
</head>
<body>
	<h1>Veuillez vous authentifier</h1>
	
	
	<form method="post" action="login">
	
	
	<label for='txtLogin'>Login : </label>
		<input name='txtLogin' type='text' value='${login}'autofocus /> <br/>
		<label for='txtPassword'>Password : </label>
	    <input name='txtPassword' type='password' value='${password}'/> <br/>
	    <br/>
	    <input name='btnConnect' type='submit'/> <br/>
	
	</form>

</body>
</html>