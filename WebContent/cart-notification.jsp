<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Remove Cart</title>
<link rel="stylesheet" type="text/CSS" href="./style/style.css" />
</head>

<body>
	<header> <span id="head">truYum</span> <img
		src="./images/truyum-logo-light.png" /> <a id="cart" href="ShowCart">cart</a>
	<a id="menu" href="ShowMenuItemListCustomer">Menu</a> </header>

	<div>
		<h2 class="cont">Cart</h2>
		<p id="center">Item removed from Cart successfully</p>
		<table class="cont">
			<tr>
				<th>Name</th>
				<th class="al-left">Free delivery</th>
				<th class="al-left">Price</th>
			</tr>
			<tr>
				<td>sandwich</td>
				<td>yes</td>
				<td>Rs.99.00</td>
				<td><a href="ShowCart" class="link-color">Delete</a></td>
			</tr>
			<tr>
				<td>Burger</td>
				<td>No</td>
				<td>Rs.129.00</td>
				<td><a href="ShowCart" class="link-color">Delete</a></td>
			</tr>
			<tr>
				<td></td>
				<td>Total</td>
				<td>Rs.228.00</td>
			</tr>
		</table>
	</div>


	<footer>
	<span class="cont">Copyright@2019</span></footer>


</body>
</html>