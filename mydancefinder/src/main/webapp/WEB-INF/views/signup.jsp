<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 <%@include file="./help.jsp"  %>
<html lang="en">
<head>
<style>
label{

color:white;}
                
h1 {
	color: white;
	 margin-right: 10px;
} 
h2 {
	color: white;
}



 
 
   body {
  background-image: url("<c:url value='/resources/images/304914.jpg'/>");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}  
/* figure{
 
 width:100%;
 height:100%
 margin:0;
 padding:0px 0 0 0;
 position:absolute;
 
 overflow:hidden;
 background-image:url("resources/images/304914.jpg"); 
 animation:clouds_anim 75s linear infinite;
 } 
 
 @keyframes clouds_anim{
 0%{background-position:0 0;
 }
 100%{background-position:2122px 0;
 }
 
 }
 } */
 
              
</style>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link href="<c:url value="/resources/css/style.css" />">
<%-- <script src="<c:url value="/resources/js/script.js" />"></script>
 --%>

<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>



<title>sign up</title>
</head>
<body>



<figure>
	<div class="container mt-5">
<h1 style="  color:white;text-align:center;font-family:algerian;">Sign Up Here</h1>


		<form action="processform2" method="post" onSubmit="alert('Successfully Submitted.');">

			<div class="form-group">

				<label for="exampleInputEmail1">Email address</label> <input
					type="email" name="useremail" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp" 
					required placeholder="Enter email"> <small id="emailHelp"
					class="form-text text-muted">We'll never share your email
					with anyone else.</small>

			</div>

			<div class="form-group">

				<label for="exampleInputUserName">UserName</label> <input
					type="name" name="username" class="form-control"
					id="exampleInputUserName" required placeholder="Username">

			</div>

			<div class="form-group">

				<label for="contactNo">Contact Number</label> <input
					type="contactNo" name="contactNo" class="form-control"
					id="contactNo" required placeholder="contactNo">

			</div>

			<div class="form-check">

				<input type="checkbox" class="form-check-input" id="exampleCheck1">

				<label class="form-check-label" for="exampleCheck1">Check me
					out</label>

			</div>

			<div class="container mt-5 text-center">

				<a href="back"  class="btn btn-outline-danger">Back</a>
				<button type="submit" 
				  class="btn btn-primary">Submit</button>
<br>
<br>
<br>
			</div>
		</form>
		<br>
		<br>
		
	</div>
</figure>
</body>
</html>