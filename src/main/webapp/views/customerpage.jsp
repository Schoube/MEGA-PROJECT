
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
	padding-top: 50px;
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
	<diV class="container-fluid" style="background-image: url('33.png');">
		<div
			class="  row suhas background-color-#ff9999 d-flex flex-column justify-content-center align-items-center mt-3"
			style="height: 50px;">

			<div class="shadow-lg p-3 mb-5 bg-grey rounded blink_me"
				style="height: 80px; font-family: Times New Roman; width: 100%; font-size: 3.5rem; color: #df2020; font-family:"MiltonianTattoo", Sans-serif;">
				Price List</div>
		</div>
	</diV>


	<div id="cards_landscape_wrap-2">

		<div class="container">
			<div class="row mt-0">
				<div class="col-3" style="width: 40rem;">
					<a href="showrate">
						<div class="card-flyer mt-5">
							<div class="text-box">
								<div class="image-box">
									<img src="news.jpeg" alt="" />
								</div>
								<div class="text-container">
									<h6>Paper</h6>
									<div>
										<table class="table table-success table-striped">

											<tr class="mr-2">

												<th>Product Name</th>
												<th>Product Rate(Rs/Kg)</th>
											</tr>
											<c:forEach var="papitem" items="${list }">
												<tr>
													<td>${papitem.productName }</td>
													<td>${papitem.productrate }</td>
												</tr>
											</c:forEach>
										</table>
									</div>
								</div>
							</div>
						</div>
					</a>
				</div>

				<div class="col-3" style="width: 40rem;">
					<a href="showplastic">
						<div class="card-flyer">
							<div class="text-box">
								<div class="image-box">
									<img src="hard plastic.jpeg" alt="" />
								</div>
								<div class="text-container">
									<h6>Plastic</h6>
									<table class="table table-success table-striped">

										<tr class="mr-2">

											<th>Product Name</th>
											<th>Product Rate(Rs/Kg)</th>
										</tr>

										<c:forEach var="ppitem" items="${plasticlist }">
											<tr>
												<td>${ppitem.productName }</td>
												<td>${ppitem.productrate }</td>
											</tr>
										</c:forEach>
									</table>

								</div>
							</div>
						</div>
					</a>
				</div>




				<div class="col-3" style="width: 40rem;">
					<a href="showmetal">
						<div class="card-flyer">
							<div class="text-box">
								<div class="image-box">
									<img src="iron.jpeg" alt="" />
								</div>
								<div class="text-container">
									<table class="table table-success table-striped">

										<tr class="mr-2">

											<th>Product Name</th>
											<th>Product Rate(Rs/Kg)</th>
										</tr>

										<c:forEach var="mmlist" items="${mlist }">
											<tr>
												<td>${mmlist.productName }</td>
												<td>${mmlist.productrate }</td>
											</tr>
										</c:forEach>
									</table>
									<p></p>
								</div>
							</div>
						</div>
					</a>
				</div>



				<div class="col-3" style="width: 40rem;">
					<a href="showewaste">
						<div class="card-flyer">
							<div class="text-box">
								<div class="image-box">
									<img src="e-waste.jpeg" alt="" />
								</div>
								<div class="text-container">
									<table class="table table-success table-striped">

										<tr class="mr-2">

											<th>Product Name</th>
											<th>Product Rate(Rs/Kg)</th>
										</tr>

										<c:forEach var="eelist" items="${elist }">
											<tr>
												<td>${eelist.productName }</td>
												<td>${eelist.productrate }</td>
											</tr>
										</c:forEach>
									</table>
									<p></p>
								</div>
							</div>
						</div>
					</a>
				</div>

			</div>
			<!-- <div class="row ">
				<div class="col-3">
					<a href="">
						<div class="card-flyer">
							<div class="text-box">
								<div class="image-box">
									<img src="mix waste.png" alt="" />
								</div>
								<div class="text-container">
									<h6>Others</h6>
									<p></p>
								</div>
							</div>
						</div>
					</a>
				</div>

			</div>
 -->


		</div>
	</div>
	</div>
</body>
</html>