<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="./help.jsp"%>
<html lang="en">
<head>
<meta name="viewport" content="width=device-width, initial-scale=1"><html>
<style>

h1{

color:white;
text-align:center;

}
p{

color:white;

}
.row > div {
      padding: 0 4px !important;
}
h6{
text-align:center;
}
img {
    margin-top: 8px;
    vertical-align: middle;
  
}
body {
  background-color:black;
}

</style>
</head>
<body>
<div class="container gallery-container">

    <h1 style="text-align:center;font-style: oblique">Silver Stepper Dance Academy Gallery</h1>

    <p class="page-description text-center" style="text-align:center;font-style: oblique">Register and join  us Now</p>
     <a  href="contact" class="btn btn-info" role="button"><h6>Register Here</h6></a>
     <br></br><br>
     
<div class="container-fluid">
<div class="row"> 
  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
  
  <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/jPnCPJu-v2I" ></iframe>
          </div>
    <img  src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.54.jpeg'/>"  class="img-fluid">
    
    <img  src="<c:url value='/resources/SilverStepper/XaviersDanceStudio1.jpg'/>"  class="img-fluid">
      <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.41.38.jpeg'/>"  class="img-fluid">
  
  </div>
  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
  
  <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/UbZVumKXaUA" ></iframe>
          </div>
          
      <img  src="<c:url value='/resources/SilverStepper/XaviersDanceStudio1.jpg'/>" class="img-fluid">
  
    <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.41.57.jpeg'/>"  class="img-fluid">
        <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.08.jpeg'/>"  class="img-fluid">
    
  </div>  
  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
  
  <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/b25pjNZqEVg" ></iframe>
          </div>
  
    <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.33.jpeg'/>"  class="img-fluid">
            <img  src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.54.jpeg'/>" class="img-fluid">
      <%--           <img  src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.54.jpeg'/>" class="img-fluid">
    
      <img  src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.54.jpeg'/>" class="img-fluid">
   --%>
  </div>
  <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6">
  
  <div class="embed-responsive embed-responsive-16by9">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/HsINx5CLrj4" ></iframe>
          </div>
    <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.54.jpeg'/>"  class="img-fluid">
    <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.33.jpeg'/>"  class="img-fluid">
<%--          <img src="<c:url value='/resources/SilverStepper/WhatsApp Image 2020-12-21 at 14.42.54.jpeg'/>"  class="img-fluid">
 --%>   
  </div>
</div>
</div>
</div>
<br>
<br><br>
<br>


    <div class="container text-center">
				
				
					<p>FollowUs On</p>
					
	<a class="fb-ic mr-3" href="https://www.facebook.com/mydancefinder" role="button"><i class="fab fa-lg fa-facebook-f"></i></a>
&nbsp&nbsp
<a class="li-ic mr-3" href="https://www.linkedin.com/in/ayush-mishra-890777136/" role="button"><i class="fab fa-lg fa-linkedin-in"></i></a>
&nbsp&nbsp
<a class="ins-ic mr-3" href="https://www.instagram.com/mydancefinder/" role="button"><i class="fab fa-lg fa-instagram"></i></a>
&nbsp&nbsp
<a class="yt-ic mr-3" href="https://www.youtube.com/channel/UC2opjr48Nn8z0JdP3cjIW5w?view_as=subscriber" role="button"><i class="fab fa-lg fa-youtube"></i></a>

&nbsp&nbsp
<a class="whatsapp-ic" href="https://web.whatsapp.com/" role="button"><i class="fab fa-lg fa-whatsapp"></i></a>

<br></br>
</div>
<div>

<footer style="color:white ;text-align:center;color:gray">&copy; Copyright 2020 mydancefinder.com</footer>
</div>
</body>
</html>