<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel='stylesheet' type='text/css' href='styles.css'/>
</head>
<body>
	<h1>Veuillez vous authentifier</h1>
	<h2><%= new Date() %></h2>
	
	<form method="post">
	<%
	String login = request.getParameter("txtLogin");
	String password = request.getParameter("txtPassword");
	if(login == null) login ="";
	if(password == null) password = "";
	
	if(request.getMethod().equals("POST") && login.equals("bond") && password.equals("007")){
		

	%>
	
	<p>Welcome <%= login %> </p>
	
	<%}else { %>
	
	<label for='txtLogin'>Login : </label>
		<input name='txtLogin' type='text' value=''autofocus /> <br/>
		<label for='txtPassword'>Password : </label>
	    <input name='txtPassword' type='password' value=''/> <br/>
	    <br/>
	    <input name='btnConnect' type='submit'/> <br/>
	
	</form>
	<%} %>
</body>
</html>