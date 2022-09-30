<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<body bgcolor="#f0ffff">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Order_List</title>

</head>
<style>
body{
margin:0;
padding:0;
font-family:montserrat;
background: linear-gradient(120deg,#2980b9,#8e44ad);
height:100vh;
overflow: hidden;
}
.order{
position:absolute;
top: 8%;
left:15%;
transform: translate(-50% -50%);
width: 900px;
padding:30px;
background: white;
border-radius:10px;
font-size:20px;
}
</style>
<body>
<div class="order">
<center>
<h1>Order Details</h1></center>
<table class="table table-striped">
	<thead>
		<tr>
			<th>Order ID</th>
			<th>Customer Name</th>
			<th>Product Id</th>
			<th>Date</th>
			<th>Quantity</th>
			
		</tr>
	</thead>
<tbody>
<c:forEach items="${list}" var="each">
<tr>
		<td>${each.id}</td>
		<td>${each.customerName}</td>
		<td>${each.productId}</td>
		<td>${each.date}</td>
		<td>${each.quantity}</td>
		
		
	</tr>
</c:forEach>
	
</tbody>
</table>
</div>
</body>
</html>