<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Nasik Real Estate</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" 	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="${pageContext.request.contextPath}/Show-Index">NASIKREALESTATES.COM</a>
		</div>
		<ul class="nav navbar-nav">
			<li><a href="${pageContext.request.contextPath}/Show-Home">HOME</a></li>
			<li class="active"><a href="${pageContext.request.contextPath}/Show-Buy">BUY</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Sell">SELL</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Rent">RENT</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Develope">DEVELOPE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Advice">ADVICE</a></li>
			<li><a href="${pageContext.request.contextPath}/Show-Contact-Us">CONTACT US</a></li>
		</ul>
	</div>
	</nav>

	<div class="container" style="margin-top: 50px">
		<div class="row">
			<div class="col-md-12">
				<h2>Property Rate Per Square Feet</h2>
				<hr>
				<div class="table-responsive">
					<table class="table table-striped table-bordered table-hover table-condensed">
						<thead>
							<tr class="info">
								<th>ID</th>
								<th>AREA</th>
								<th>AMOUNT (Square ft.)</th>
							</tr>
						</thead>
						<c:forEach var="p" items="${list}">
							<tbody>
								<tr>
									<td><c:out value="${p.getPid()}"/></td>
									<td><c:out value="${p.getParea()}"/></td>
									<td><c:out value="${p.getPamount()}"/>  -Rs</td>
								</tr>
							</tbody>
						</c:forEach>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>