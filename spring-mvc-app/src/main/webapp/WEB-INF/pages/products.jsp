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
.prod{
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

<title>Products</title>
</head>
<body>
<center>
<div class="prod">

<button type="button" class="button button1"><a href="save_product" id="bu1">Save Product</a></button>
<br><br>
<button type="button" class="button button1"><a href="save_product" id="bu1">Update Product</a></button>
<br>
<br>
<button type="button" class="button button1"><a href="merchant" id="bu1">Merchant</a></button>
<br>
<br>
<button type="button" class="button button1"><a href="inventory" id="bu1">Inventory Availability</a></button>
<br>
<br>
<button type="button" class="button button1"><a href="product_list" id="bu1">Product Details</a></button>
</div>
</center>

</body>
</html>