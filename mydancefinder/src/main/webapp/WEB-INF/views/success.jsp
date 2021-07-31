<%-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>User Name is ${user.username}</h1>

<h1>Email is ${user.useremail}</h1>
<h1>
Password is ${user.userpassword}</h1>

</body>
</html> --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<link rel="stylesheet" media="only screen and (max-width: 600px)" href="mobile.css" />
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
    <meta name="viewport" content="width=device-width;initial-scale=1.0; maximum-scale=1.0;user-scalable=no;target-densityDpi=device-dpi">
  
<head>
 <style>

 body,html {
  background-color:black;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
} 
.row > div {
      padding: 0 4px !important;
}
img {
    margin-top: 8px;
    vertical-align: middle;
  
}

h6 {
color:white;
margin-right: 30px;
}

</style>
<%--               
h1 {
	color: white;
} 
h2 {
	color: white;
	 
  border: 2px solid black;
  padding: 15px;
  background: url("<c:url value='/resources/images/2019webgal_4.jpg'/>");
  background-attachment: fixed;
  background-size:  300px 100px;
    background-position: 50% 50%; 
      height: 150px;
    width:300px;
  
}
h3 {
	color: white;
	 
  border: 2px solid black;
  padding: 15px;
  background: url("<c:url value='/resources/images/s.jpg'/>");
  background-attachment: fixed;
  background-size:  300px 100px;
    background-position: 50% 50%; 
      height: 150px;
    width:300px;
  
}
h4 {
	color: white;
	 
  border: 2px solid black;
  padding: 15px;
  background: url("<c:url value='/resources/images/z.jpg'/>");
  background-attachment: fixed;
  background-size:  300px 100px;
    background-position: 50% 50%; 
      height: 150px;
    width:300px;
  
}
 --%>






</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top navbar-dark  bg-dark">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index">mydancefinder.com</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
      <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
        Choose Your City
      </a>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#">Jhansi</a>
        <a class="dropdown-item" href="#">Noida</a>
        <a class="dropdown-item" href="#"></a>
      </div>
    </li>
        <li><a href="index">Home</a></li>
        <li><a href="contact">Register</a></li>
        <li><a href="success">OnlineClasses</a></li>
        <li><a href="choreo">HomeTutor</a></li>
        <li><a href="choreo">ZumbaClasses</a></li>
        
        <li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
      </ul>
    </div>
  </div>
</nav>


<div class="container">

<div class="form-group col-md-3" >
      <label for="inputState"></label>
      <select id="inputState" class="form-control" >
        <option selected>Choose Your City</option>
        <option>Greater Noida</option>
        
                <option>Bulandshahr</option>
                <option>Noida</option>
                
                <option>Jhansi</option>
                <option>Gurugram</option>
                <option></option>
        
      </select>
    </div></div>
<!--    <nav class="navbar navbar-expand-lg navbar-dark bg-transparent " data-spy="affix" data-offset-top="197" >
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse"  id="navbarNavAltMarkup" >
    <div class="navbar-nav"  >
      <a   class="nav-item nav-link active" href="index"><h6>HOME</h6><span class="sr-only">(current)</span></a>
      <a  class="nav-item nav-link active" href="contact"><h6 >REGISTER</h6><span class="sr-only">(current)</span></a>
</div>
</div></nav>
<div style = "position:absolute; left:80px; top:20px;">
  
</div> -->
<br>
<!--Projects section v.4-->
<div class="container">

  <h1 class="font-weight-light text-center text-lg-left mt-4 mb-0" style="color:white; font-family: algerian;">Our Partners</h1>

  <hr class="mt-2 mb-5">
  <h1 class="font-weight-light text-center text-lg-left mt-4 mb-0" style="color:white; font-family: italic;">Choose Your Studios</h1>
  <br>
  
  <div class="row text-center text-lg-left">

    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7"><h4  style="font-family:algerian;color:white;">Greater Noida Dance Academy</h4>
      <a href="GNDA" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;" src="<c:url value='/resources/GreaterNoidaDanceAcademy/fornt.jpeg'/>"  alt="">
          </a><br>
    </div>
    
    <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2"></div>
    
    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7"><h4  style="font-family:algerian;color:white;">Mighty Moves Dance Academy</h4>
      <a href="MMDA" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;" src="<c:url value='/resources/MightyMoves/WhatsApp Image 2020-12-18 at 11.28.44.jpeg'/>" alt="">
          </a><br>
    </div>
   <br>
    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7"><h4  style="font-family:algerian;color:white;">Soul Dance Academy</h4>
      <a href="SDA" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;"  src="<c:url value='/resources/SoulDanceAcademy/FB_IMG_1608252385322.jpg'/>" alt="">
          </a><br>
    </div>
    <br>
        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2"></div>
    
  <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7"><h4  style="font-family:algerian;color:white;">Genesis Dance Studio</h4>
      <a href="GDS" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;"  src="<c:url value='/resources/GenesisDanceStudio/Screenshot 2020-12-18 175904.png'/>" alt="">
          </a><br><br>
    </div>
    <br><br>
    
    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7"><h4  style="font-family:algerian;color:white;">Silver Stepper Dance Academy</h4>
      <a href="SilverStepper" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;" src="<c:url value='/resources/SilverStepper/XaviersDanceStudio1.jpg' /> " alt="">
          </a><br><br>
    </div>
    <br><br>
        <div class="col-lg-1 col-md-1 col-sm-2 col-xs-2"><br></div>
    
    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7"><h4  style="font-family:algerian;color:white;">MAD Dance Studio</h4>
      <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;" src="https://source.unsplash.com/AvhMzHwiE_0/400x300" alt="">
          </a><br><br>
    </div>
    <!-- <br><br>
    <div class="col-lg-5 col-md-6 col-sm-7 col-xs-7">
      <a href="#" class="d-block mb-4 h-100">
            <img class="img-fluid img-thumbnail" style="width:700px;height:260px;" src="https://source.unsplash.com/2gYsZUmockw/400x300" alt="">
          </a>
    </div>
     -->


</div>
<br>
			 <div class="row text-center">
			  <h3 style="color:white">Express Yourself In Dance</h3>
          <h6>Attend online Classes on ZOOM app </h6>
          <button type="submit" onclick="window.location.href = 'https://zoom.us/signin';"  class="btn btn-primary">Click here</button>
          </div>
<br><br>
<br><br>

<div class="container text-center">
				
				
					<p style="color:white">FollowUs On</p>
					
	<a class="fb-ic mr-3" href="https://www.facebook.com/mydancefinder" role="button"><i class="fab fa-lg fa-facebook-f"></i></a>
&nbsp&nbsp
<a class="li-ic mr-3" href="https://www.linkedin.com/in/ayush-mishra-890777136/" role="button"><i class="fab fa-lg fa-linkedin-in"></i></a>
&nbsp&nbsp
<a class="ins-ic mr-3" href="https://www.instagram.com/mydancefinder/" role="button"><i class="fab fa-lg fa-instagram"></i></a>
&nbsp&nbsp
<a class="yt-ic mr-3" href="https://www.youtube.com/channel/UC2opjr48Nn8z0JdP3cjIW5w?view_as=subscriber" role="button"><i class="fab fa-lg fa-youtube"></i></a>

&nbsp&nbsp
<a class="whatsapp-ic" href="https://web.whatsapp.com/" role="button"><i class="fab fa-lg fa-whatsapp"></i></a>


</div>
<div>
<br><br>
<footer style="color:white ;text-align:center;color:gray">&copy; Copyright 2020 mydancefinder.com</footer>
</div>



</body>
</html>