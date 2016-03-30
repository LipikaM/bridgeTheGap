<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>Insert title here</title>
<style type="text/css" scoped>
.textBoxStyle {
	 padding: 0;
    height: 30px;
    position: relative;
    left: 0;
    outline: none;
    border: 1px solid #cdcdcd;
    border-color: rgba(0,0,0,.15);
    background-color: white;
    font-size: 16px;
    width: 320px;
    
}

.spaceFormat{
    line-height: 50px;
    margin-top: 400px;
    
    
}

.signupstyle {
	background-color: #F08080;
	border: none;
	color: white;
	padding: 8px 20px;
	text-align: center;
	display: inline-block;
	font-size: 16px;
	top: 4px;
}
</style>
</head>
<body>
<form action="<c:url value="test" />" method="GET">

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