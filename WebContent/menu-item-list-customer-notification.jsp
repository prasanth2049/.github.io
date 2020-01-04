<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Menu Item List Customer (Add to Cart success)</title>
<link rel="stylesheet" type="text/CSS" href="./style/style.css" />
</head>

<body>
	<header> <span id="head">truYum</span> <img
		src="./images/truyum-logo-light.png" /> <a id="cart" href="cart.html">cart</a>
	<a id="menu" href="menu-item-list-customer.html">Menu</a> </header>

	<div>
		<h2 class="cont">Menu Items</h2>
		<center>
			<p>Item added to cart successfully</p>
		</center>

		<div>

			<table class="cont">
				<tr>
					<th>Name</th>
					<th class="al-left">Free delivery</th>
					<th class="al-left">Price</th>
					<th class="al-left">Category</th>
					<th>Action</th>
				</tr>
				<tr>
					<td>sandwich</td>
					<td text-align="center">yes</td>
					<td>Rs.99.00</td>
					<td>Main Course</td>
					<td><a href="menu-item-list-customer-notification.jsp"
						class="link-color">Add to Cart</a></td>
				</tr>
				<tr>
					<td>Burger</td>
					<td>No</td>
					<td>Rs.129.00</td>
					<td>Main Course</td>
					<td><a href="menu-item-list-customer-notification.jsp"
						class="link-color">Add to Cart<a></td>
				</tr>
				<tr>
					<td>Pizza</td>
					<td>No</td>
					<td>Rs.149.00</td>
					<td>Main Course</td>
					<td><a href="menu-item-list-customer-notification.jsp"
						class="link-color">Add to Cart<a></td>
				</tr>
			</table>
		</div>

		<footer>
		<span class="cont">Copyright@2019</span></footer>
</body>
</html>

