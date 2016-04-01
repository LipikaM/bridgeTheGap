<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<meta charset="ISO-8859-1">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="/scripts/css/generic.css"/>
<style>
html { 
  background: url(../images/Wooden-Bridge-Photos.jpg) no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
}
</style>
</head>
<body>
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