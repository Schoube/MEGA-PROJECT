<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ include file="common-css.jsp"%>
<link href="stylesheet.css" rel="stylesheet" type="text/css">

</head>
<body>
	<div class="container-fluid">

		<div class="row bg-danger" style="height: 100vh">

			<div class="col-3 "></div>

			<div
				class="col-6 text-light d-flex flex-column justify-content-center align-items-center">

				<form action="adminsverfication" method="post" class=""
					style="width: 100%">

					<div
						class="bg-light text-dark py-3 rounded d-flex justify-content-center"
						style="font-family: cursive; font-size: 1.5rem; font-weight: bold">
						Admin Login</div>

					<div class="mt-1">
						<input name="username" class="form-control form-control-lg"
							type="text" placeholder="Username...">
					</div>


					<div class="mt-1">
						<input name="password" class="form-control form-control-lg"
							type="password" placeholder="Password...">
					</div>

					<div class="mt-1">
						<input class="btn btn-secondary btn-block" type="submit"
							value="Login">
					</div>
					<div class="mt-1">
						<a href="homepage.jsp"> <input
							class="btn btn-secondary btn-block" type="button" value="Cancel"></a>
					</div>

					<div class="mt-1 d-flex justify-content-center text-primary">
						<!-- <a href="register.jsp" class="btn btn-link">Register Here...</a> -->
					</div>
				</form>
			</div>
		</div>
		<div class="col-3 "></div>


	</div>

</body>
</html>