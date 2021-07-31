
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="./help.jsp"%>
<html lang="en">
<head>
<title>Bootstrap Theme The Band</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>

<meta name="viewport" content="width=device-width, initial-scale=1">
 <link href="<c:url value="/resources/css/style.css" />">
<script src="<c:url value="/resources/js/script.js" />"></script>

<style >

  h4 {
  font-family: Arial, Helvetica, sans-serif;
  
  
}

h1 {
  
  font-family: algerian;
  font-size: 55px;
  
  color: #1a1a1a;
  text-transform: uppercase;
}


                
h1 {
	color: white;
	 margin-right: 10px;
} 
h2 {
	color: white;
}
h4 {
	color: white;
}
h3 {
	color: white;
	font-size:15px;
}
h5 {
	color: white;
	font-size:20px;
}
p{
	color: red;
		font-family:  italic;
	
	font-size:20px;
}
h6 {
	color: white;
	font-family:  italic;
	font-size:40px;
	text-align:center;
	}
h3 {
	color: white;
}

 .container {
    padding: 80px 120px;
  } 
  .person {
    border: 10px solid transparent;
    margin-bottom: 25px;
    width: 80%;
    height: 80%;
    opacity: 0.7;
  }
  .person:hover {
    border-color: #f1f1f1;
  }
  .carousel-inner img {
   
    /* make all photos black and white */ 
    width: 100%; /* Set width to 100% */
    margin: auto;
    height:100%;
  }
  .carousel-caption h3 {
    color: #fff !important;
  }
  @media (max-width: 800px) {
    .carousel-caption {
      display: none; /* Hide the carousel text when the screen is less than 600 pixels wide */
    }
  }
  .bg-1 {
    background: #2d2d30;
    color: #bdbdbd;
  }
  .bg-1 h3 {color: #fff;}
  .bg-1 p {font-style: italic;}
  .list-group-item:first-child {
    border-top-right-radius: 0;
    border-top-left-radius: 0;
  }
  .list-group-item:last-child {
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
  }
  .thumbnail {
    padding: 0 0 15px 0;
    border: none;
    border-radius: 0;
  }
  .thumbnail p {
    margin-top: 15px;
    color: #555;
  }

  .btn:hover, .btn:focus {
    border: 1px solid #333;
    background-color: #fff;
    color: #000;
  }
  .modal-header, h4, .close {
    background-color: #333;
    color: #fff !important;
    text-align: center;
    font-size: 30px;
  }
  .modal-header, .modal-body {
    padding: 40px 50px;
  }
  .nav-tabs li a {
  
    color: #777;
  }
.navbar{
min-height: 80px;
}
    </style>



</head>
<body>
 <nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <a href="index" class="navbar-brand">mydancefinder.com</a>
    <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarCollapse">
        <div class="navbar-nav">
            <a href="index" class="nav-item nav-link active text-right">Home</a>
            <br>
            <a href="ds" class="nav-item nav-link">Register</a>
            <br>
                        <a href="success" class="nav-item nav-link">OnlineClasses</a>
            <br>
                        <a href="choreo" class="nav-item nav-link">HomeTutor</a>
    
        </div>
        <form class="form-inline ml-auto">
        <div class="text-right">
            <a href="contactUs" class="btn btn-outline-success">Contact Us</a>
        
        </div>
        </form>
    </div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img  src="<c:url value='/resources/images/2019webgal_4.jpg'/>" alt="New York" width="1200" height="1000">
        <div class="carousel-caption">
          <h3>New York</h3>
          <p>The atmosphere in New York is lorem ipsum.</p>
        </div>      
      </div>

      <div class="item">
        <img src="<c:url value='/resources/images/2019webgal_4.jpg'/>" alt="Chicago" width="1200" height="700">
        <div class="carousel-caption">
          <h3>Chicago</h3>
          <p>Thank you, Chicago - A night we won't forget.</p>
        </div>      
      </div>
    
      <div class="item">
        <img src="<c:url value='/resources/images/2019webgal_4.jpg'/>" alt="Los Angeles" width="1200" height="700">
        <div class="carousel-caption">
          <h3>LA</h3>
          <p>Even though the traffic was a mess, we had the best time playing at Venice Beach!</p>
        </div>      
      </div>
    </div>

 <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>

<!-- 
<nav class="navbar navbar-expand-lg navbar-dark bg-transparent " data-spy="affix" data-offset-top="197" >
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse"  id="navbarNavAltMarkup" >
    <div class="navbar-nav"  >
    <a  class="nav-item nav-link active" href="#"><h3 style="padding-top: 70px;"></h3><span class="sr-only">(current)</span></a>
      <a  class="nav-item nav-link active" href="index"><h3>HOME</h3><span class="sr-only">(current)</span></a>
      <a  class="nav-item nav-link active" href="contact"><h3  >REGISTER</h3><span class="sr-only">(current)</span></a>
      <a  class="nav-item nav-link active" href="success"><h3>ONLINECLASSES</h3><span class="sr-only">(current)</span></a>
      <a  class="nav-item nav-link active"  href="signup" onclick="alert('Sign Up To Continue.');"><h3>HOMETUTOR</h3><span class="sr-only">(current)</span></a>
      
		
Add font awesome icons

      
 -->
   
    <div class="container text-center">
				
					
			
					
				</div>
				
    </div>
    
  </div><br>
  	<br></br>
  	<br></br>
  
</nav>
 <br></br><div>
	<h1 class="text-center mb-7">Welcome Dancers</h1>
	<br></br>
	<br></br>
	<br></br>

<h2 style="font-family:algerian;text-align:center">Find Your Perfect Dance Institute</h2><br>
  <h5 style=" text-align:center;font-size:20px; font-style: oblique;">We Reduces the Complexity in Finding the best dance Institute in your Local Area.</h5>
  <h5 style=" text-align:center;font-size:20px;  font-style: oblique;"> </h5><h6 >MyDanceFinder.com</h6><h5 style="text-align:center;font-size:20px;font-style: oblique;"> will help you in taking the right Decision</h5>

<br></br>
<br></br>
<br></br>
<div class="w3-container w3-cursive">
<h2 style=" text-align:center; font-family:algerian  ;margin-right: 0px;">Feels Shy to visit </h2>
<h4 style=" text-align:center;font:size:20px; font-style: oblique;">No worries we have the best HomeTutor available at your doorstep</h4>
</div><br>
<h5 style=" text-align:center;font-style: oblique;">Click on the button below</h5></div>
 <div class="container text-center">
				
					<a style="font-size:20px;" href="signup" onclick="alert('SignUp First.');" class="btn btn-outline-success">Search Your HomeTutor</a>


</div>


<br></br>

<br></br>
<br></br>

    <div class="container text-center">
				
				
					<p>FollowUs On</p>
					
	<a class="fb-ic mr-3" href="https://www.facebook.com/mydancefinder" role="button"><i class="fab fa-lg fa-facebook-f"></i></a>

<a class="li-ic mr-3" href="https://www.linkedin.com/in/ayush-mishra-890777136/" role="button"><i class="fab fa-lg fa-linkedin-in"></i></a>

<a class="ins-ic mr-3" href="https://www.instagram.com/mydancefinder/" role="button"><i class="fab fa-lg fa-instagram"></i></a>

<a class="yt-ic mr-3" href="https://www.youtube.com/channel/UC2opjr48Nn8z0JdP3cjIW5w?view_as=subscriber" role="button"><i class="fab fa-lg fa-youtube"></i></a>


<a class="whatsapp-ic" href="https://web.whatsapp.com/" role="button"><i class="fab fa-lg fa-whatsapp"></i></a>

<br></br>
</div>


<footer style="color:white ;text-align:center;">&copy; Copyright 2020 mydancefinder.com</footer>


</figure>

</body>
</html>




