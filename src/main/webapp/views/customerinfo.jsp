<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="common-css.jsp"%>
<%@ include file="adminsnavbar.jsp"%>
<link href="stylesheet.css" rel="stylesheet" type="text/css">
<head>
<meta charset="ISO-8859-1">
<title>Update Products</title>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}
</style>
</head>
<body>
<body>
	<h3>Welcome ${firstname}</h3>
	<h2 class="text-muted">CUSTOMER REGISTRATION INFO</h2>
	<form action="savepaper" method="post" class="d-flex mr-2"></form>

	<!-- <input type="text" name="updatepaper" placeholder="Enter New Price/Kg">
	<a href="updatepaper"><input type="submit" value="Update Rate"></a> -->
<!-- 	<a href="getinfo"><input type="submit"
		class="btn btn-outline-success" value="SHOW DETAILS"></a> -->

	<table class="table table-success table-striped">

		<tr class="mr-2">
			<th>Customer Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Password</th>
			<th>Address</th>
			<th>Pincode</th>
			<th>Mobile Number</th>
		</tr>

		<c:forEach var="custitem" items="${custlist }">

			<tr>
				<td>${custitem.customerID }</td>
				<td>${custitem.firstname }</td>
				<td>${custitem.lastname }</td>
				<td>${custitem.email }</td>
				<td>${custitem.password }</td>
				<td>${custitem.address }</td>
				<td>${custitem.pincode }</td>
				<td>${custitem.mobile }</td>
			</tr>

		</c:forEach>

	</table>
</body>
</html>