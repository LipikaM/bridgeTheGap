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
<form action="<c:url value="login" />" method="GET">
<div class="bridgethegapTextStyle" align="left"><a href="http://localhost:8090" style="text-decoration:none;color:pink">bridgethegap</a></div>
<div class="signupbutton" align="right">
			<button type="submit" class="signupstyle" onclick="location.href='/home/signup.jsp'">Sign Up</button>
				
</div>
<div class="spaceFormat" align="center">
	<input id="email" name="email" type="text" placeholder="E-Mail" class="textBoxStyle" required/><br>
	<input id="password" name="password" type="text" placeholder="Password" class="textBoxStyle" required/><br>
	<button type="submit" class="signupstyle" value="action">Login</button>
</div>	
 </form>
</body>
</html>