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
<h1>Your Shopping Cart</h1>
<hr/>
<input type="text" name="txtProductID" value="">
<button type="button" name="btnSearch">Search</button><br/>
<input type="radio" name="radSearch" value="byID" checked="checked"> by ID<br>
<input type="radio" name="radSearch" value="byName"> by Name
<hr/>
<table>
  <tr>
    <th>Product ID</th>
    <th>Product Name</th> 
    <th>Image</th>
    <th>Status</th>
    <th>Price</th>
    <th>Quantiy</th>
    <th></th>
  </tr>	
  <tr>
    <td>01</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>Available</td>
    <td>$25,000</td>
    <td><input type="text" name="txtQuantity" value="1"></td>
    <td>
    <button type="button" name="btnAddToCart">Remove From Cart</button>
    <button type="button" name="btnDetails">Details</button>
    </td>
  </tr>
  <tr>
    <td>03</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>Available</td>
    <td>$25,000</td>
    <td><input type="text" name="txtQuantity" value="2"></td>
    <td>
    <button type="button" name="btnAddToCart">Remove From Cart</button>
    <button type="button" name="btnDetails">Details</button>
    </td>
  </tr>
  <tr>
    <td>07</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>Available</td>
    <td>$25,000</td>
    <td><input type="text" name="txtQuantity" value="1"></td>
    <td>
    <button type="button" name="btnAddToCart">Remove From Cart</button>
    <button type="button" name="btnDetails">Details</button>
    </td>
  </tr>
  <tr>
  	<td><button type="button" name="btnPay">Pay</button></td>
  </tr>
</table>
</body>
</html>