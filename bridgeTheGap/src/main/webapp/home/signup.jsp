<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/scripts/css/generic.css"/>
</head>
<body background="/images/Wooden-Bridge-Photos.jpg">
<form action="<c:url value="signup" />" method="GET">
<div class="bridgethegapTextStyle" align="left">bridgethegap</div>
<div class="signupbutton" align="right">
			<button type="submit" class="signupstyle" onclick="location.href='/home/login.jsp'">Login</button>
				
</div>
<div class="spaceFormat" align="center">
	<input id="userName" name="userName" type="text" placeholder="User Name" class="textBoxStyle" required/><br>
	<input id="fullName" name="fullName" type="text" placeholder="Full Name" class="textBoxStyle" required/><br>
	<input id="email" name="email" type="text" placeholder="E-Mail" class="textBoxStyle" required/><br>
	<input id="password" name="password" type="text" placeholder="Password" class="textBoxStyle" required/><br>
	<input id="password" type="text" placeholder="Re-type Password" class="textBoxStyle" required/><br>
 	<button type="submit" class="signupstyle" value="action">Sign Up</button>
</div>	
 </form>
</body>
</html>