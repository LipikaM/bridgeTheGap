<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js">
</script>
<meta charset="ISO-8859-1">
<title>Bridge The Gap</title>
<!-- CSS Code -->
<style type="text/css" scoped>
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

.bridgethegapTextStyle {
	position: absolute;
	color: #F08080;
	padding: 8px 20px;
	display: inline-block;
	font-size: 16px;
	top: 4px;
}

.middleTextStyle {
	position: absolute;
	color: #F08080;
	font-size: 60px;
	top: 75px;
	left: 200px;
	right: 200px;
	font-family: Papyrus;
}

.contentDiv {
	position: absolute;
}
</style>

<script type="text/javascript">
function doAjax() {
    $.ajax({
      url: 'login.jsp',
      success: function() {
        $('#login').jsp();
      }
    });
  }
</script>



</head>
<!-- <body background="/images/people.jpg"> -->

<body>
	<!-- <body> -->
		<div class="bridgethegapTextStyle" align="left">bridgethegap</div>
		<div class="signupbutton" align="right">
			<button type="submit" class="signupstyle" onclick="doAjax()">Sign
				Up</button>
		</div>
		<!-- 	<div class="middleTextStyle" align="center">Little steps towards -->
		<!-- 		better life</div> -->
</body>
</html>

