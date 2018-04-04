<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Globex</title>
</head>
<body>
<%@ include file="/templates/Banner.jsp" %>
<%@ include file="/templates/InternalMenuBar.jsp" %>
<hr/>
<h1>Add Product</h1>
<hr/>
<table>
  <tr>
    <td><b><h3>Product ID:</h3></b></td>
    <td><input type="text" name="txtProductID" value="01"></td> 
  </tr>
  <tr>
    <td><b><h3>Product Name:</h3></b></td>
    <td><input type="text" name="txtProductName" value="Compact Utility Tractor"></td> 
  </tr>
  <tr>
    <td><b><h3>Image:</h3></b></td>
    <td><img src="/images/product1.jpg" height="400" width="250"><br/>
    <button type="button" name="btnBrowse">Browse</button>
    </td> 
  </tr>
  <tr>
    <td><h3>Stock:</h3></td>
    <td><input type="text" name="txtProductStock" value="549"></td> 
  </tr>
  <tr>
    <td><h3>Stock Date:</h3></td>
    <td><input type="text" name="txtProductStockDate" value="03/03/2018"></td> 
  </tr>
  <tr>
    <td><h3>Price:</h3></td>
    <td><input type="text" name="txtProductPrice" value="$25,000"></td> 
  </tr>
   <tr>
    <td><h3>Description:</h3></td>
    <td>
    	<textarea rows="10" cols="50" name="txtProductDescription">
    	48.5 kW diesel engine
    	Hydrostatic Transmission Two-Pedal Automatic
		Standard 4-wheel-drive
		Category 1, 3-point hitch
		</textarea>
	</td> 
  </tr>
  <tr>
  	<td>
    <button type="button" name="btnAdd">Add</button>
  	</td>
  </tr>
</table>
</body>
</html>