<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<body bgcolor="#f0ffff">

<meta charset="ISO-8859-1">
<title>Update_Products</title>
</head>
<body>
<form action="" method="post">
   
   <div Class="form-group">
   <label for="id">Product Id:</label>
   <input required type="text" name="id" id="id" Class="form-control"/>
   </div>
   
   <div Class="form-group">
   <label for="productName">Product Name</label>
   <input required type="text" name="productName" id="productName" Class="form-control"/>
   </div>
   
    <div Class="form-group">
   <label for="merchantName">Merchant Name</label>
   <input required type="text" name="merchantName" id="merchantName" Class="form-control"/>
   </div>
   
    <div Class="form-group">
   <label for="inventory">Inventory</label>
   <input required type="text" name="inventory" id="inventory" Class="form-control"/>
   </div>
   
   <div Class="form-group">
   <label for="amount">Amount</label>
   <input required type="text" name="amount" id="amount" Class="form-control"/>
   </div>
   
    <div Class="form-group">
  <input type="submit" value="ADD" name="oper" class="btn btn-info" />
   </div>
   
    
   </form>
</body>
</html>