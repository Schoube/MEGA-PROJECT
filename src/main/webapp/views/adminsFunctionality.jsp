<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ include file="common-css.jsp"%>
<link rel="stylesheet" href="stylesheet.css" type="text/css">
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Welcome ${firstname}</h3>
	<div style="display: flex; flex-direction: column; margin: 0px">
		<a href="updatepricing"> <input type="button"
			class="btn btn-success btn-lg" value="UPDATE RATE">
		</a> <a href="customerinfo"> <input type="button"
			style="margin: 10px;" class="btn btn-success btn-lg"
			value="REGISTERED CUSTOMER">
		</a> <a href="customerinfo"> <input type="button"
			style="text-decoration: none;" class="btn btn-success btn-lg"
			value="CHECK STOCK">
		</a>
	</div>
</body>
</html>