	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
	<link rel="icon" type="image/png" href="css/images/icon.png">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Email Login</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
</head>	
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.js"></script>
<script>$(window).load(function() {
	// Animate loader off screen
	$(".se-pre-con").fadeOut("slow");;
});</script>
<body>

<div class="se-pre-con"></div>
<div>
<div class="menu">
	<a href="contact.jsp">Contact</a>
	<a href="AboutUs.html">About us</a>
	
	</div>

	<div style="margin-top: 275px; margin-left: 350px;">
<form action="Indexcontroller" method="post">
	<br><br>
    <center><h1><span style="color: red">j</span><span style="color: #e6b800">Mail</span></h1></center>
    <br>
    <center><input type="text" name="uid" placeholder="Username"></input><br><br></center>
    <center><input type="password" name=pass placeholder="Password"></input><br></center><br>
  	<center><input id="in" type= "submit" name="submit" value="LOGIN"></input><br><br></center>
    <center><p >Not registered? <a href="register.jsp" style="color: rgba(233, 236, 239, 1);">Create an account</a></p></center>
                         <%
response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate"); // HTTP 1.1.
response.setHeader("Pragma", "no-cache"); 
%>
    </form>
</div>
</div>
</body>
</html>

