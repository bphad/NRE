<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<title>Nasik Real Estate</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.carousel-inner>.item>img, .carousel-inner>.item>a>img {
	width: 100%;
	margin: auto;
}

.modal-header, h4, .close {
	background-color: #5cb85c;
	color: white !important;
	text-align: center;
	font-size: 30px;
}

.modal-footer {
	background-color: #f9f9f9;
}
</style>
</head>
<body style="height: 1500px">
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/">NASIKREALESTATES.COM</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a
				href="${pageContext.request.contextPath}/Show-Home">HOME</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Buy">BUY</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Sell">SELL</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Rent">RENT</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Develope">DEVELOPE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Advice">ADVICE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Contact-Us">CONTACT US</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="#" data-toggle="modal" data-target="#myModal"><span
					class="glyphicon glyphicon-user"></span>SIGN UP</a></li>
			<li><a href="#" data-toggle="modal" data-target="#myModal"><span
					class="glyphicon glyphicon-log-in"></span>LOGIN</a></li>
		</ul>
	</div>
	</nav>
	<div class="container-fluid" style="margin-top: 50px">
		<div class="w3-sidebar w3-dark-grey w3-bar-block" style="width: 20%">
			<h3 class="w3-bar-item">Nasikrealestate.com</h3>
			<a href="#" class="w3-bar-item w3-button">Buy Property</a> <a
				href="#" class="w3-bar-item w3-button">Sell Property</a> <a href="#"
				class="w3-bar-item w3-button">Rent Property</a> <a href="#"
				class="w3-bar-item w3-button">Develop Property</a> <a href="#"
				class="w3-bar-item w3-button">Need Help</a> <a href="#"
				class="w3-bar-item w3-button">About Us</a>
		</div>

		<!-- Page Content -->
		<div style="margin-left: 20%">

			<div class="w3-container w3-black">
				<h1>Nasik Real Estate</h1>
			</div>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>

				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">

					<div class="item active">
						<img src="./resources/images/fav1.jpg" alt="Chania" width="460"
							height="345">
						<div class="carousel-caption">
							<h3>Chania</h3>
							<p>The atmosphere in Chania has a touch of Florence and
								Venice.</p>
						</div>
					</div>

					<div class="item">
						<img src="./resources/images/fav2.jpg" alt="Chania" width="460"
							height="345">
						<div class="carousel-caption">
							<h3>Chania</h3>
							<p>The atmosphere in Chania has a touch of Florence and
								Venice.</p>
						</div>
					</div>

					<div class="item">
						<img src="./resources/images/fav3.jpg" alt="Flower" width="460"
							height="345">
						<div class="carousel-caption">
							<h3>Flowers</h3>
							<p>Beautiful flowers in Kolymbari, Crete.</p>
						</div>
					</div>
				</div>

				<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
			<div class="w3-container">
				<h2>Sidebar Navigation Example</h2>
				<p>The sidebar with is set with "style="width:25%".</p>
				<p>The left margin of the page content is set to the same value.</p>
			</div>

		</div>
	</div>

	<!-- Modal  -->
	<div class="modal fade" id="myModal" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header" style="padding: 35px 50px;">
					<button type="button" class="close" data-dismiss="modal">&times;</button>
					<h4>
						<span class="glyphicon glyphicon-lock"></span> Login
					</h4>
				</div>
				<div class="modal-body" style="padding: 40px 50px;">
					<form role="form">
						<div class="form-group">
							<label for="usrname"><span
								class="glyphicon glyphicon-user"></span> Username</label> <input
								type="text" class="form-control" id="usrname"
								placeholder="Enter email">
						</div>
						<div class="form-group">
							<label for="psw"><span
								class="glyphicon glyphicon-eye-open"></span> Password</label> <input
								type="text" class="form-control" id="psw"
								placeholder="Enter password">
						</div>
						<div class="checkbox">
							<label><input type="checkbox" value="" checked>Remember
								me</label>
						</div>
						<button type="submit" class="btn btn-success btn-block">
							<span class="glyphicon glyphicon-off"></span> Login
						</button>
					</form>
				</div>
				<div class="modal-footer">
					<button type="submit" class="btn btn-danger btn-default pull-left"
						data-dismiss="modal">
						<span class="glyphicon glyphicon-remove"></span> Cancel
					</button>
					<p>
						Not a member? <a href="#">Sign Up</a>
					</p>
					<p>
						Forgot <a href="#">Password?</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	</div>
</body>
</html>