<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@include file="./help.jsp"%>
<html lang="en">

<head>

<style>
body {
  background-image: url("<c:url value='/resources/images/s.jpg'/>");
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>
 <link href="<c:url value="/resources/css/style.css" />">
 <script src="<c:url value="/resources/js/script.js" />"></script>

</head>
<body>



<%-- <img src="${pageContext.request.contextPath}/resources/images/samantha-weisburg-hFTcxZFsG6g-unsplash.jpg">
 --%>
  <%--  <div class="moving_background">

<img alt="my" width="100%" height="100%" src="<c:url value="/resources/images/pexels-jessica-lewis-583846.jpg" />">
   --%>
   
	<div class="container mt-5">
	
		<h2>Change User Details</h2>

		<form action="${pageContext.request.contextPath }/processform"
			method="post">

			<input type="hidden" value="${user.id}" name="id">

			<div class="form-group">

				<label for="exampleInputEmail1">Email address</label> <input
					type="email" name="useremail" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp"
					placeholder="Enter email" value="${user.useremail }"> <small
					id="emailHelp" class="form-text text-muted">We'll never
					share your email with anyone else.</small>

			</div>

			<div class="form-group">

				<label for="exampleInputPassword1">Password</label> <input
					type="password" name="userpassword" class="form-control"
					id="exampleInputPassword1" placeholder="Password"
					value="${user.userpassword }">

			</div>

			<div class="form-group">

				<label for="exampleInputUserName">UserName</label> <input
					type="name" name="username" class="form-control"
					id="exampleInputUserName" placeholder="Username"
					value="${user.username }">

			</div>

			<div class="form-check">

				<input type="checkbox" class="form-check-input" id="exampleCheck1">

				<label class="form-check-label" for="exampleCheck1">Check me
					out</label>

			</div>

			<div class="container mt-5 text-center">

				<a href="${pageContext.request.contextPath }/"
					class="btn btn-outline-danger">Back</a>
				<button type="submit" class="btn btn-primary">Submit</button>

			</div>
		</form>
	</div>
</div>

</body>
</html>