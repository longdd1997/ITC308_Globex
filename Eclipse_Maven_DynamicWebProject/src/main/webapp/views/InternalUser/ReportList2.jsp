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
<h1>Report list of product within a specified number of stock</h1>
<hr/>
Enter a range of stock
<input type="text" name="txtStart" value="0"> to 
<input type="text" name="txtEnd" value="12">
<button type="button" name="btnGenerate">Generate Report</button>
<button type="button" name="btnPrint">Print</button>
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
    <th>Stock</th>
    <th>Price</th>
    <th>Sold<br/>Quantity</th>
    <th></th>
  </tr>	
  <tr align="center">
    <td>01</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>2</td>
    <td>$25,000</td>
    <td>98</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
  <tr align="center">
    <td>02</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>4</td>
    <td>$25,000</td>
    <td>70</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
  <tr align="center">
    <td>03</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>7</td>
    <td>$25,000</td>
    <td>70</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
  <tr align="center">
    <td>04</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>7</td>
    <td>$25,000</td>
    <td>53</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
  <tr align="center">
    <td>05</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>11</td>
    <td>$25,000</td>
    <td>51</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
  <tr align="center">
    <td>06</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>11</td>
    <td>$25,000</td>
    <td>44</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
  <tr align="center">
    <td>07</td>
    <td>Compact Utility Tractor</td>
    <td><img src="/images/product1.jpg" height="80" width="50"></td>
    <td>12</td>
    <td>$25,000</td>
    <td>12</td>
    <td>
    <button type="button" name="btnDetails">Details</button>
    <button type="button" name="btnEdit">Edit</button>
    <button type="button" name="btnDeactivate">Deactivate</button>
    </td>
  </tr>
</table>
</body>
</html>