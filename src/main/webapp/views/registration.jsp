<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box;
}

/* Full-width input fields */
input[type=text], input[type=password] {
	width: 100%;
	padding: 15px;
	margin: 5px 0 22px 0;
	display: inline-block;
	border: none;
	background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

/* Set a style for all buttons */
button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
	opacity: 0.9;
}

button:hover {
	opacity: 1;
}

/* Extra styles for the cancel button */
.cancelbtn {
	padding: 14px 20px;
	background-color: #f44336;
}

/* Float cancel and signup buttons and add an equal width */
.cancelbtn, .signupbtn {
	float: left;
	width: 50%;
}

/* Add padding to container elements */
.container {
	padding: 16px;
}

/* The Modal (background) */
.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: #474e5d;
	padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
	background-color: #fefefe;
	margin: 5% auto 15% auto;
	/* 5% from the top, 15% from the bottom and centered */
	border: 1px solid #888;
	width: 80%; /* Could be more or less, depending on screen size */
}

/* Style the horizontal ruler */
hr {
	border: 1px solid #f1f1f1;
	margin-bottom: 25px;
}

/* The Close Button (x) */
.close {
	position: absolute;
	right: 35px;
	top: 15px;
	font-size: 40px;
	font-weight: bold;
	color: #f1f1f1;
}

.close:hover, .close:focus {
	color: #f44336;
	cursor: pointer;
}

/* Clear floats */
.clearfix::after {
	content: "";
	clear: both;
	display: table;
}

/* Change styles for cancel button and signup button on extra small screens */
@media screen and (max-width: 300px) {
	.cancelbtn, .signupbtn {
		width: 100%;
	}
}

body {
	position: relative;
}

#about {
	padding-top: 150px;
	height: 750px;
	width: 100%;
	color: #fff;
	background-image: url('http://localhost:8080/images/6.jpg')
}

#services {
	height: 600px;
	color: #fff;
	background-image: url('http://localhost:8080/images/6.jpg')
}

#login {
	padding-top: 50px;
	height: 700px;
	width: 100%;
	color: #fff;
	background-image: url('http://localhost:8080/images/6.jpg')
}

#contact {
	padding-top: 100px;
	height: 500px;
	color: #fff;
	background-image: url('http://localhost:8080/images/33.png')
}

#section42 {
	padding-top: 1px;
	height: 500px;
	color: #fff;
	background-image: url('http://localhost:8080/images/6.jpg')
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

Main Style  ---- /
#cards_landscape_wrap-2 {
	text-align: center;
	background: #F7F7F7;
}

body {
	background-image: url("back2.jpeg");
	background-image: no-repeat;
	background-size: cover;
	opacity: .9;
}

#cards_landscape_wrap-2 .container {
	padding-top: 80px;
	padding-bottom: 100px;
}

#cards_landscape_wrap-2 a {
	text-decoration: none;
	outline: none;
}

#cards_landscape_wrap-2 .card-flyer {
	border-radius: 5px;
}

#cards_landscape_wrap-2 .card-flyer .image-box {
	background: #ffffff;
	overflow: hidden;
	box-shadow: 0px 2px 15px rgba(0, 0, 0, 0.50);
	border-radius: 5px;
}

#cards_landscape_wrap-2 .card-flyer .image-box img {
	-webkit-transition: all .9s ease;
	-moz-transition: all .9s ease;
	-o-transition: all .9s ease;
	-ms-transition: all .9s ease;
	width: 100%;
	height: 200px;
}

#cards_landscape_wrap-2 .card-flyer:hover .image-box img {
	opacity: 0.7;
	-webkit-transform: scale(1.15);
	-moz-transform: scale(1.15);
	-ms-transform: scale(1.15);
	-o-transform: scale(1.15);
	transform: scale(1.15);
}

#cards_landscape_wrap-2 .card-flyer .text-box {
	text-align: center;
}

#cards_landscape_wrap-2 .card-flyer .text-box .text-container {
	padding: 21px 52px;
}

#cards_landscape_wrap-2 .card-flyer {
	background: #FFFFFF;
	margin-top: 50px;
	-webkit-transition: all 0.2s ease-in;
	-moz-transition: all 0.2s ease-in;
	-ms-transition: all 0.2s ease-in;
	-o-transition: all 0.2s ease-in;
	transition: all 0.2s ease-in;
	box-shadow: 0px 3px 4px rgba(0, 0, 0, 0.40);
}

#cards_landscape_wrap-2 .card-flyer:hover {
	background: #fff;
	box-shadow: 0px 15px 26px rgba(0, 0, 0, 0.50);
	-webkit-transition: all 0.2s ease-in;
	-moz-transition: all 0.2s ease-in;
	-ms-transition: all 0.2s ease-in;
	-o-transition: all 0.2s ease-in;
	transition: all 0.2s ease-in;
	margin-top: 50px;
}

#cards_landscape_wrap-2 .card-flyer .text-box p {
	margin-top: 10px;
	margin-bottom: 0px;
	padding-bottom: 0px;
	font-size: 14px;
	letter-spacing: 1px;
	color: #000000;
}

#cards_landscape_wrap-2 .card-flyer .text-box h6 {
	margin-top: 0px;
	margin-bottom: 4px;
	font-size: 18px;
	font-weight: bold;
	text-transform: uppercase;
	font-family: 'Roboto Black', sans-serif;
	letter-spacing: 1px;
	color: #00acc1;
}
</style>
</head>
<body>
<body data-target=".navbar">
	<div class="row" style="height: 70px">
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
						<li><a href="mainpage">HOME</a></li>
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
	<form action="adduser" style="border: 1px solid #ccc" method="post">
		<div class="container">
			<h1>Sign Up</h1>
			<p>Please fill in this form to create an account.</p>
			<hr>

			<label for="fname"><b>First Name</b></label> <input type="text"
				placeholder="Enter First Name" name="firstname" required> <label
				for="lname"><b>Last Name</b></label> <input type="text"
				placeholder="Enter Last Name" name="lastname" required> <label
				for="email"><b>Email</b></label> <input type="text"
				placeholder="Enter Email" name="email" required> <label
				for="pass"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="password" required> <label
				for="address"><b>Re-enter</b></label> <input type="text"
				placeholder="Enter password" name="user_reenterpassword" required>



			<label for="address"><b>Address</b></label> <input type="text"
				placeholder="Enter Address" name=address required> <label
				for="address"><b>Pincode</b></label> <input type="text"
				placeholder="Enter pincode" name="pincode" required> <label
				for="mobile"><b>Mobile</b></label> <input type="text"
				placeholder="Enter Mobile" name="mobile" required>



			<div class="clearfix">
				<button type="button" class="cancelbtn">Cancel</button>
				<button type="submit" class="signupbtn">Sign Up</button>
			</div>
		</div>
	</form>
</body>


</html>