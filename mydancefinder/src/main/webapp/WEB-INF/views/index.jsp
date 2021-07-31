<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
       <%@page isELIgnored="false" %>
   
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width;initial-scale=1.0; maximum-scale=1.0;user-scalable=no;target-densityDpi=device-dpi">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js" type="text/javascript"></script>
<link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="lazy-load.js"></script>
<link href="lazy-slide.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" integrity="sha512-+4zCK9k+qNFUR5X+cKL9EIR+ZOhtIloNl9GIKS57V1MyNsYpYcUrUeQc9vNfzsWfV28IaLL3i96P9sdNyeRssA==" crossorigin="anonymous" />
  <script type="text/javascript">
  
  $('.slick-carousel-basic').slick({
		
	  lazyLoad: 'ondemand',
	  slidesToShow: 1,
	  slidesToScroll: 1,
		speed : 600,
		ease : 'Pow4.easeIn'
	});
  
  
  </script>
<meta charset="ISO-8859-1">
  <title>mydancefinder.com</title>
</head>


  <style>
 .slick-frame {
    visibility: hidden;
}
.slick-frame.slick-initialized {
    visibility: visible;
}
 
  h3 {
	color: white;
	font-size:35px;
	font-family:  italic;
}
 h2 {
	color: black;
	font-size:35px;
	font-family:  italic;
}
h6 {
	color: white;
	font-size:20px;
	font-family:  italic;
}
  .container {
    padding: 80px 120px;
  }
  
  .person:hover {
    border-color: #f1f1f1;
  }
  .carousel-inner img {
   /* make all photos black and white */ 
    width: 100%; /* Set width to 100% */
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
  width: 100%;
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
  .modal-header, h6, .close {
    background-color: #333;
    color: #fff !important;
    text-align: center;
    font-size: 20px;
  }
 
  .nav-tabs li a {
  
    color:blue ;
  }
  
  section {padding:2rem;}
.bg-primary {background-color:#007aeb;color:#fff;}
.bg-gray {background-color:#cccccc;}
.bg-gray {background-color:#cccccc;}
.bg-white {background-color:white;}
.bg-dark{background-color:white;}
 .img-container {
        text-align: center;
      }

      

.navbar {
  min-height: 100px;
}

.navbar-brand {
  padding: 0 15px;
  height: 100px;
  line-height: 100px;
}

.navbar-toggle {
  /* (80px - button height 34px) / 2 = 23px */
  margin-top: 33px;
  padding: 12px 15px !important;
}

@media (min-width: 768px) {
  .navbar-nav > li > a {
    /* (80px - line-height of 27px) / 2 = 26.5px */
    padding-top: 30px;
    padding-bottom: 30px;
    line-height: 30px;
  }
} 
      
  </style>
</head>
<body>
<section>
<nav class="navbar navbar-default navbar-fixed-top navbar-dark  bg-dark shadow-sm">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" style="font-family:italic;" href="index">mydancefinder.com</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="index">Home</a></li>
        <li><a href="contact">Register</a></li>
        <li><a href="success">OnlineClasses</a></li>
        <li><a href="choreo">HomeTutor</a></li>
        <li><a href="choreo">ZumbaClasses</a></li>
        
      </ul>
    </div>
  </div>
</nav>
</section>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img  src="<c:url value='/resources/images/pexels-marko-zirdum-2188012.jpg'/>" alt="New York" width="1200" height="700">
        <div class="carousel-caption">
          <h1 style="font-family:algerian;">Welcome To mydancefinder.com</h1>
          <h3>Express Yourself In Dance</h3>
          <h6>Attend online Classes on ZOOM app </h6>
          <button type="submit" onclick="window.location.href = 'https://zoom.us/signin';"  class="btn btn-primary">Click here</button>
          
        </div>      
      </div>

      <div class="item">
        <img src="<c:url value='/resources/images/2019webgal_4.jpg'/>" alt="Chicago" width="1200" height="700">
        <div class="carousel-caption">
          <h1 style="font-family:algerian;">TAKE MORE CHANCES DANCE MORE DANCES</h1>
          <h6>First platform in India to choose Best Choreographers</h6>
        </div>      
      </div>
    
      <div class="item">
        <img  src="<c:url value='/resources/images/z.jpg'/>" alt="Los Angeles" width="1200" height="700">
        <div class="carousel-caption">
          <h1 style="font-family:algerian;">FORGET YOUR TROUBLES AND DANCE</h1>
          <h3>Dance is your Passion! <h3>
          <h6>Register Yourself Now </h6>
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



<!-- Container (TOUR Section) -->
<div class="bg-1">

  <div class="container text-center">
  
    <h3 style="text-align:left">Choose Your Choreographer</h3>
    <p style="text-align:left">Online Classes & HomeTution Available<br>  Book your Seat Now!</p>
   <!--  <ul class="list-group">
      <li class="list-group-item">Want to learn ZUMBA <span class="label label-danger">ZUMBA</span></li>
      <li class="list-group-item">October <span class="label label-danger">Sold Out!</span></li> 
      <li class="list-group-item">November <span class="badge">3</span></li> 
    </ul> --><br>
    <div class="row py-5">
    <div class="row text-center">
    
    <div class="col-lg-10 col-md-9 col-sm-9 col-xs-9">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/images/WhatsApp Image 2020-12-18 at 22.14.35.jpeg'/>" alt="New York" width="800" height="1000">
          <p><strong>Shubham</strong></p>
          <p>Expert in Crumping & FreeStyle</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
      </div>
     
       
     
      
     
    <div class="col-lg-10 col-md-9 col-sm-9 col-xs-9">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/HomeTutorImages/WhatsApp Image 2020-12-21 at 15.43.53.jpeg'/>" alt="San Francisco" width="800" height="1000">
          <p><strong>Mak</strong></p>
          <p>Expert in Urban & Contemporary</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
      </div>
    <div class="col-lg-10 col-md-9 col-sm-9 col-xs-9">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/GreaterNoidaDanceAcademy/rahul.jpeg'/>" alt="Paris" width="800" height="1000">
          <p><strong>Rahul</strong></p>
          <p>Expert in Bollywood & Hip-Hop</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
      </div>
    <div class="col-lg-10 col-md-9 col-sm-9 col-xs-9">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/images/IMG-20191017-WA0003.jpg'/>" alt="Paris" width="800" height="1000">
          <p><strong>Himanshu</strong></p>
          <p>Energy King</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
      </div>
    <div class="col-lg-10 col-md-9 col-sm-9 col-xs-9">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/images/Screenshot 2020-12-20 001604.png'/>" alt="Paris"width="800" height="1000">
          <p><strong>Ayush</strong></p>
          <p>Expert in Popping</p>
          <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
        </div>
      </div>
      <br>
      <br>
      <br>
   
    </div>
    <br>
      <h6 class="text-center" style="font-family:Times New Roman;font-size:30px">MEET OUR ZUMBA TRAINER</h6>
     <br></br>
     
      <div class="row text-center">
       <div class="img-container">
    <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9">
        <div class="thumbnail">
          <img  src="<c:url value='/resources/HomeTutorImages/Screenshot 2020-12-21 175127.png'/>" alt="San Francisco" width="800" height="900">
          <p><strong>Samson</strong></p>
          <p> ZUMBA TRAINER</p>
             <button type="submit" onclick="window.location.href = 'tel:7835953391';"  class="btn btn-primary">Call Now</button>
			

        </div>
      </div>
      </div>
  </div>
  </div>
  </div>
  </div>
  </div>

<!-- Container (Contact Section) -->
<div class="container">
  <h3 class="text-center">REGISTER NOW</h3>
  <p class="text-center"><em style="font-size:20px">We love our fans!</em></p>


  <div class="row">
    <div class="col-md-4">
      <p style="font-size:20px">Fan? Drop a note.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span>Lucknow,kanpur,Jhansi,Noida,GreaterNoida India</p>
      <p><span class="glyphicon glyphicon-phone"></span>Phone:7835953391</p>
      <p><span class="glyphicon glyphicon-envelope"></span>Email: mydancefinder@mail.com </p>
    </div>
    
    <div class="col-md-8">
    
      <div class="row">
              <form action="processform" method="post" onsubmit="alert('Successfully Submitted..') ">            <div class="form-group">
      
        <div class="col-sm-6 form-group">
              
        
          <input class="form-control" id="username" name="username" placeholder="Name" type="text" required>
        </div>
        <div class="col-sm-6 form-group">
          <input class="form-control" id="useremail" name="useremail" placeholder="Email" type="email" required>
        </div>
      </div>
      <textarea class="form-control" id="contactNo" name="contactNo" placeholder="Contact Number" rows="1"></textarea>
      <br>
      
      <div class="row">
        <div class="col-md-12 form-group">
          <button class="btn pull-right" type="submit">Send</button>
        </div>
      </div>
      
                  </form>
      
    </div>
    
    </div>
 
  </div>
  </div>
  
  
<section class="bg-white text-center">
   
         <h2 style="font-family:italic;text-align:center;color:gray;">Plan Your Wedding & Sangeet Choreography With Us.</h2>
            <h2 style="font-family:italic;text-align:center;color:gray;"> Join Our Salsa Trainer .</h2>
                     <h3 style="font-family:italic;text-align:center;color:gray;font-size:20px"> To get the next level of Choreography</h3>
            
   
   <br>
               
                <img src="<c:url value='/resources/images/D.jpg'/>" alt="Chicago" width="500" height="300">
                               <img src="<c:url value='/resources/images/g.jpg'/>" alt="Chicago" width="500" height="300">
               
                <img src="<c:url value='/resources/images/h.jpg'/>" alt="Chicago" width="500" height="300">
                <img src="<c:url value='/resources/images/t.jpg'/>" alt="Chicago" width="500" height="300">
        
        <img src="<c:url value='/resources/images/e.jpg'/>" alt="Chicago" width="500" height="300">
<br><br>
             <button type="submit" onclick="window.location.href = 'plans';"  class="btn btn-primary">Choose Your Plans</button>



  
</section>
  <section class="bg-gray text-center">
   <div class="container">

<div class="w3-container w3-cursive">
<h2 style=" text-align:center; font-family:algerian  ;margin-right: 0px;">Feels Shy to visit </h2>
<h4 style=" text-align:center;font:size:20px; font-family:Times New Roman">No worries we have the best HomeTutor available at your doorstep</h4>
</div><br>
<h5 style=" color:black;text-align:center;font-style: oblique;">Click on the button below</h5></div>

				
					<a style="font-size:20px;" href="signup" onclick="alert('SignUp First.');" class="btn btn-outline-success">Search Your HomeTutor</a>





    <div class="container text-center">
				
				
					<p style="color:black">FollowUs On</p>
					
	<a class="fb-ic mr-3" href="https://www.facebook.com/mydancefinder" role="button"><i class="fab fa-lg fa-facebook-f"></i></a>
&nbsp&nbsp
<a class="li-ic mr-3" href="https://www.linkedin.com/in/ayush-mishra-890777136/" role="button"><i class="fab fa-lg fa-linkedin-in"></i></a>
&nbsp&nbsp
<a class="ins-ic mr-3" href="https://www.instagram.com/mydancefinder/" role="button"><i class="fab fa-lg fa-instagram"></i></a>
&nbsp&nbsp
<a class="yt-ic mr-3" href="https://www.youtube.com/channel/UC2opjr48Nn8z0JdP3cjIW5w?view_as=subscriber" role="button"><i class="fab fa-lg fa-youtube"></i></a>

&nbsp&nbsp

<br></br>
</div>
<div>

<footer style="color:white ;text-align:center;color:gray">&copy; Copyright 2020 mydancefinder.com</footer>
</div>



</section>



</body>
</html>

