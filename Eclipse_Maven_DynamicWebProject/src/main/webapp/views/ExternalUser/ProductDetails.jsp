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
<%@ include file="/templates/ExternalMenuBar.jsp" %>
<hr/>
<h1>Product Details</h1>
<hr/>
<table>
  <tr>
    <td><b><h3>Product ID:</h3></b></td>
    <td>01</td> 
  </tr>
  <tr>
    <td><b><h3>Product Name:</h3></b></td>
    <td>Compact Utility Tractor</td> 
  </tr>
  <tr>
    <td><b><h3>Image:</h3></b></td>
    <td><img src="/images/product1.jpg" height="400" width="250"><br/>
    </td> 
  </tr>
  <tr>
    <td><h3>Status:</h3></td>
    <td>Available</td> 
  </tr>
  <tr>
    <td><h3>Price:</h3></td>
    <td>$25,000</td> 
  </tr>
   <tr>
    <td><h3>Description:</h3></td>
    <td>
    	48.5 kW diesel engine</br>
    	Hydrostatic Transmission Two-Pedal Automatic</br>
		Standard 4-wheel-drive</br>
		Category 1, 3-point hitch</br>
	</td> 
  </tr>
  <tr>
  	<td>
    <input type="text" name="txtQuantity" value="01">
    <button type="button" name="btnAddToCart">Add To Cart</button>
  	</td>
  </tr>
</table>
</body>
</html>