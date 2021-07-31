<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
    <%@include file="./help.jsp"%>
    
     <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<style>

body,html{ 
background-image:url("resources/images/s.jpg"); 
    background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}

</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 <div  class="container text-center">

		<div class="row py-5">
		

			<div  class="col-md-12 text-center">


				<table class="table">
				
					<tbody>
					<thead class="thead-dark">
	
						<tr>

							<th scope="col">ID</th>
							<th scope="col">UserName</th>
							<th scope="col">Email</th>
							<th scope="col">Contact No</th>
							<th scope="col">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="p" items="${listuser}">
							<tr>

								<th style="color: white" scope="row">${p.id}</th>

								<td style="color: white"
									style="padding-left: 2px;padding-bottom: 3px;"><strong
									style="font-size: 20px;">${p.username}</strong></td>
								<td style="color: white"
									style="padding-left: 2px;padding-bottom: 3px;"><strong
									style="font-size: 20px;">${p.useremail}</strong></td>
								<td style="color: white"
									style="padding-left: 2px;padding-bottom: 3px;"><strong
									style="font-size: 20px;">${p.contactNo }</strong></td>





								<td><a href="delete/${p.id }"><i
										class="fas fa-trash text-danger" style="font-size: 30px;"></i></a>
									<a href="update/${p.id }"><i
										class="fas fa-pen-nib text-primary" style="font-size: 30px;"></i></a>


								</td>
							</tr>

						</c:forEach>

					</tbody>
				</table>
				<div class="container text-center">
				
					<a href="contact" class="btn btn-outline-success">Add User</a>
				</div>
			</div>
		</div>
		</div>

</body>
</html>