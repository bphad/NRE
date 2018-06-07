<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Nasik Real Estate</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/">NASIKREALESTATES.COM</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="${pageContext.request.contextPath}/Show-Home">HOME</a></li>
			<li class="active"><a href="${pageContext.request.contextPath}/Show-Buy">BUY</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Sell">SELL</a></li>
			<li class="active"><a href="${pageContext.request.contextPath}/Show-Rent">RENT</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Develope">DEVELOPE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Advice">ADVICE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Contact-Us">CONTACT US</a></li>
		</ul>
	</div>
	</nav>

	<div class="container" style="margin-top: 50px">
	<div class="row">
			<div class="col-md-12">
				<h2>Properties on rent</h2><hr>
				<a href="#">Browse properties</a>
			</div>
		</div>
	</div>
</body>
</html>