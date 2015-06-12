<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
<link type="text/css" href="<%=request.getContextPath() %>/css/bootstrap.css" rel="stylesheet"/>
</head>
<body>
	<fieldset>
		<legend></legend>
		<form name="user_form">
			<br>Name:<br>
			<input type="text" name="user_name"></input>
			<br>e-mail:<br>
			<input type="text" name="user_mail"></input>
			<br>password:<br>
			<input type="password" name="user_password_1"></input>
			<br>Repeat password:<br>
			<input type="password" name="user_password_2"></input>
			<br>
			<input type="submit" class="btn btn-success"></input>
		</form>
	</fieldset>
</body>
</html>