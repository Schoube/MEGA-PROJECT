<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body {
	position: relative;
}

#about {
	padding-top: 150px;
	height: 750px;
	width: 100%;
	color: #fff;
	background-image: url('6.jpg')
}

#services {
	height: 600px;
	color: #fff;
	background-image: url('6.jpg')
}

#login {
	padding-top: 50px;
	height: 700px;
	width: 100%;
	color: #fff;
	background-image: url('6.jpg')
}

#contact {
	padding-top: 100px;
	height: 500px;
	color: #fff;
	background-image: url('33.png')
}

#section42 {
	padding-top: 1px;
	height: 500px;
	color: #fff;
	background-image: url('6.jpg')
}

.carousel-inner img {
	width: 100%;
}

.navbar {
	font-family: Montserrat, sans-serif;
	margin-bottom: 0;
	background-color: #b6d9b4;
	border: 0;
	font-size: 14px !important;
	letter-spacing: 4px;
	opacity: 0.9;
	height: 58px;
	font-Weight: bold;
	box-shadow: 0px 10px 10px #999;
}

.navbar li a, .navbar .navbar-brand {
	color: #1b1c1b !important;
}

.navbar-nav li a:hover {
	color: #fff !important;
}

.navbar-nav li.active a {
	color: #fff !important;
	background-color: #82b84d !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
}

.open .dropdown-toggle {
	color: #fff;
	background-color: #82b84d !important;
}

.dropdown-menu li a {
	color: #000 !important;
}

.dropdown-menu li a:hover {
	background-color: lightgreen !important;
}
</style>

</head>
<body data-target=".navbar">
	<div class="row" style="height: 50px">
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#myNavbar">
						<span class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
					<a class="navbar-brand" style="fontWeight: bold;" href="#myPage">E-Waste</a>
				</div>
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="home.jsp">HOME</a></li>
						<li><a href="registration">REGISTER</a></li>
						<li><a href="services">SERVICES</a></li>
						<li><a href="customerpage">PRICE LIST</a></li>
						<li><a href="#contact">CONTACT</a></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" href="#">LOGIN <span class="caret"></span></a>
							<ul class="dropdown-menu">
								<li><a href="#">Customer</a></li>
								<li><a href="adminsLogin">Admin</a></li>

							</ul></li>

					</ul>
				</div>
			</div>
	</div>
	</nav>
</body>
</html>