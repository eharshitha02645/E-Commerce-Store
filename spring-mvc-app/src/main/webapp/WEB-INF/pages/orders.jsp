<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<body bgcolor="#f0ffff">

<meta charset="ISO-8859-1">

<style>
body{
margin:0;
padding:0;
font-family:montserrat;
background: linear-gradient(120deg,#2980b9,#8e44ad);
height:100vh;
overflow: hidden;
}
.ord{
position:absolute;
top: 15%;
left: 35%;
transform: translate(-50% -50%);
width: 350px;
padding:30px;
background: white;
border-radius:10px;
font-size:20px;
}
.button {
  background-color:#e7e7e7; color: black;
  border: black;
  color: white;
  padding: 15px 40px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  border-radius: 12px;
}
.button:hover{
background-color:lightgreen;
}
#bu1{
text-decoration: none;}
</style>

<title>Orders</title>
</head>
<body>
<div class="ord">
<center>
<button type="button" class="button button1"><a href="save_order" id="bu1">Save Orders</a></button>
<br><br>
<button type="button" class="button button1"><a href="update_order" id="bu1">Update Orders</a></button>
<br><br>
<button type="button" class="button button1"><a href="order_id" id="bu1">Find by Order ID</a></button>
<br><br>
<button type="button" class="button button1"><a href="order_list" id="bu1">Order Details</a></button>
</center>
</div>
</body>
</html>