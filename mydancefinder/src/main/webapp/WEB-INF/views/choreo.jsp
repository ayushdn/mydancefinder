<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    
     <%@page isELIgnored="false" %>
     <meta charset="utf-8">
  <meta name="viewport" content="width=device-width;initial-scale=1.0; maximum-scale=1.0;user-scalable=no;target-densityDpi=device-dpi">

  

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
  
<html>
<head>
<style>
th,td{

color:white

}
body {
  background-color:#2d2d30;
}
/* body,html{ 
background-image:url("resources/images/s.jpg"); 
    background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
} */


.container {
    padding: 80px 120px;
  }
  .person {
    border: 10px solid transparent;
    margin-bottom: 25px;
    width: 50%;
    height: 60%;
    opacity: 0.7;
  }
  .person:hover {
    border-color: #f1f1f1;
  }
  .carousel-inner img {
    -webkit-filter: grayscale(90%);
    filter: grayscale(90%); /* make all photos black and white */ 
    width: 100%; /* Set width to 100% */
    margin: auto;
  }
  .carousel-caption h3 {
    color: #fff !important;
  }
  @media (max-width: 600px) {
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
  
    .person:hover {
    border-color: #f1f1f1;
  }
  .carousel-inner img {
    -webkit-filter: grayscale(90%);
    filter: grayscale(90%); /* make all photos black and white */ 
    width: 100%; /* Set width to 100% */
    margin: auto;
  }
  .carousel-caption h3 {
    color: #fff !important;
  }
  @media (max-width: 600px) {
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
  .btn {
    padding: 10px 20px;
    background-color: #333;
    color: #f1f1f1;
    border-radius: 0;
    transition: .2s;
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
  h3{
  color:white;
  }
  
  h6{
  color:white;
  }
  </style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<div id="myCarousel" class="carousel slide" data-ride="carousel">

 <div  class="container text-center">

		<div class="row py-5">
		

			 <div class="row text-center">
			  <h3>Express Yourself In Dance</h3>
          <h6>Attend online Classes on ZOOM app </h6>
          <button type="submit" onclick="window.location.href = 'https://zoom.us/signin';"  class="btn btn-primary">Click here</button>
          <br>
          <br>
			 <h1 style="color:white; font-family:italic;text-align:left;" >   Meet Our Choreographers  </h1>
			 <p style="color:white; font-family:italic;text-align:left" > Connect Now for HomeTutions</p>
			 <br>
			 
      <div class="col-sm-7 col-lg-7 col-md-6 col-xs-7">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/images/WhatsApp Image 2020-12-18 at 22.14.35.jpeg'/>" alt="Paris" width="700" height="700">
          <p><strong>Shubham</strong></p>
          <p>Expert in Crumping & Freestyle</p>
          <button class="btn inline" onclick="window.location.href = 'tel:7835953391';" >Contact Now</button>
       
        </div>
      </div>
      <div class="col-sm-7 col-lg-7 col-md-6 col-xs-7">
        <div class="thumbnail">
                  <img  src="<c:url value='/resources/images/WhatsApp Image 2020-12-21 at 15.43.54.jpeg'/>" alt="Paris" width="700" height="700">
        
          <p><strong>Mukesh Mak</strong></p>
          <p>Expert in Urban & Contemporary</p>
          <button class="btn inline" onclick="window.location.href = 'tel:7835953391';" >Contact Now</button>
        </div>
      </div>
      <div class="col-sm-7 col-lg-7 col-md-6 col-xs-7">
        <div class="thumbnail">
       <img  src="<c:url value='/resources/images/Screenshot 2020-12-20 001604.png'/>" alt="Paris" width="700" height="700">
        
          <p><strong>Ayush</strong></p>
          <p>Expert in Popping and Hip-Hop </p>
          <button class="btn inline" onclick="window.location.href = 'tel:7835953391';" >Contact Now</button>
        </div>
   
		</div>
		
		<div class="col-sm-7 col-lg-7 col-md-6 col-xs-7">
        <div class="thumbnail">
                  <img  src="<c:url value='/resources/HomeTutorImages/Screenshot 2020-12-21 160129.png'/>" alt="Paris" width="700" height="700">
        
          <p><strong>Samson</strong></p>
          <p>Expert in FreeStyle & ZUMBA Trainer </p>
          <button class="btn inline" onclick="window.location.href = 'tel:7835953391';" >Contact Now</button>
        </div>
   
		</div>
		     
         <div class="col-lg-8 col-md-8 col-sm-6 col-xs-7">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/images/IMG-20191017-WA0003.jpg'/>" alt="Paris" width="900" height="700">
          <p><strong>Himanshu</strong></p>
          <p>Expert in FreeStyle & Contemporary</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
        
      </div>
       <div class="col-lg-7 col-md-7 col-sm-6 col-xs-7">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/GreaterNoidaDanceAcademy/rahul.jpeg'/>" alt="Paris" width="800" height="700">
          <p><strong>Rahul</strong></p>
          <p>Expert in Bollywood & Hip-Hop</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
        
      </div>
		</div>
</div>
</div>
</div>
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

<footer style="color:white ;text-align:center;color:gray">&copy; Copyright 2020 mydancefinder.com</footer>
</div>

</body>
</html>