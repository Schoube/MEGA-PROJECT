<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">

<title>Eco Green</title>
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
<style>
.col-sm-8 {
	position: relative;
	padding-top: 100px;
	text-align: center;
	margin: auto;
}

.col-sm-6 {
	position: relative;
	padding-top: 50px;
	text-align: center;
	margin: auto;
	font-size: 35px;
}

.aglyphicon {
	font-size: 40px;
	margin-bottom: 20px;
	color: #f4511e;
}

.slideanim {
	visibility: hidden;
}

.slide {
	animation-name: slide;
	-webkit-animation-name: slide;
	animation-duration: 1s;
	-webkit-animation-duration: 1s;
	visibility: visible;
}

.su {
	background-color: #669999;
}

.ru {
	background-color: #e8f0f0;
}
</style>
</head>
<body id="homes" data-spy="scroll" data-target=".navbar"
	data-offset="50">

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
					<li><a href="#home">HOME</a></li>
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
	</nav>


	<div id="about" class="container ">

		<div class="row">
			<div class="col-sm-2"></div>
			<div class="col-sm-8">
				<h1 class="text-success ">Lets move towards green to keep the
					planet clean</h1>
				<br>
				<h2 class="text-success">RECYCLE IT ALL NO MATTER HOW SMALL</h2>
				<br> <br>
				<button type="button" class="btn btn-success btn-lg"
					style="font-size: 25px;">
					<span class="glyphicon glyphicon-share"></span> Request
				</button>
			</div>
		</div>
	</div>


	<div id="services" class="container-fluid">

		<div class="row" style="height: 600px;">

			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner">

					<div class="item active">
						<img src="3.jpg" alt="Los Angeles" style="height: 600px;"
							style="width: 100%;">
						<div class="carousel-caption">
							<h3></h3>
							<p></p>
						</div>
					</div>

					<div class="item">
						<img src="2.jpg" alt="Chicago" style="height: 600px;"
							style="width: 100%;">
						<div class="carousel-caption">
							<h3></h3>
							<p></p>
						</div>
					</div>

					<div class="item">
						<img src="3.jpg" alt="New York" style="height: 600px;"
							style="width: 100%;">
						<div class="carousel-caption">
							<h3></h3>
							<p></p>
						</div>
					</div>

				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span> <span
					class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span> <span
					class="sr-only">Next</span>
				</a>
			</div>
		</div>
	</div>


	<div id="login" class="container text-center">

		<h1 class="text-success " style="color: #303030;">What We Offer</h1>
		<br>
		<div class="row " style="color: #303030;">


			<div class="col-sm-6">
				<img src="6.svg" alt="New York" style="height: 100px;"
					style="width: 100%;">

				<p>Doorstep Pickup</p>
			</div>

			<div class="col-sm-6">
				<img src="7.svg" alt="New York" style="height: 103px;"
					style="width: 100%;">

				<p>Collect 30+ scrap items</p>
			</div>


		</div>



		<div class="row " style="color: #303030;">


			<div class="col-sm-6">
				<img src="8.svg" alt="New York" style="height: 100px;"
					style="width: 100%;">

				<p>High Scrap Prices</p>
			</div>
			<div class="col-sm-6">
				<img src="10.svg" alt="New York" style="height: 100px;"
					style="width: 100%;">

				<p>Gift Vouchers</p>
			</div>

		</div>

	</div>




	<div id="contact" class="container-fluid  ">
		<h3 class="text-center" style="color: #303030;">Contact Us:</h3>


		<div class="row " style="width: 80%">
			<div class="col-md-4">
				<br> <br> <br>
				<p style="color: #303030; margin-left: 100px">
					<span class="glyphicon glyphicon-map-marker"
						style="color: #303030;"></span>Mumbai
				</p>
				<p style="color: #303030; margin-left: 100px">
					<span class="glyphicon glyphicon-phone" style="color: #303030;"></span>Phone:
					+022 23875674
				</p>
				<p style="color: #303030; margin-left: 100px">
					<span class="glyphicon glyphicon-envelope" style="color: #303030;"></span>Email:
					ewaste@mail.com
				</p>
			</div>
			<div class="col-md-8 ">
				<div class="row" style="color: #303030;">
					<div class="col-sm-6 form-group">
						<input class="form-control" style="color: #303030;" id="name"
							name="name" placeholder="Name" type="text" required>
					</div>
					<div class="col-sm-6 form-group">
						<input class="form-control" style="color: #303030;" id="email"
							name="email" placeholder="Email" type="email" required>
					</div>

				</div>
				<textarea class="form-control" style="color: #303030;" id="comments"
					name="comments" placeholder="Comment" rows="5"></textarea>

				<div class="row padding-top:100px;" style="color: #303030;">
					<div class="col-md-12 form-group">
						<button class="btn btn-success btn-lg" type="submit">Send</button>
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer class="text-center">

		<p></p>
	</footer>




</body>
</html>