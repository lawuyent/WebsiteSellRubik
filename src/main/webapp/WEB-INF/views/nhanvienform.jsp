<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">

<title>Sản Phẩm</title>

<!-- Bootstrap core CSS -->
<link href="templates/vendor/bootstrap/css/bootstrap.min.css"
	rel="stylesheet">


<!-- Additional CSS Files -->
<link rel="stylesheet" href="templates/assets/css/fontawesome.css">
<link rel="stylesheet"
	href="templates/assets/css/templatemo-liberty-market.css">
<link rel="stylesheet" href="templates/assets/css/owl.css">
<link rel="stylesheet" href="templates/assets/css/animate.css">
<link rel="stylesheet"
	href="https://unpkg.com/swiper@7/swiper-bundle.min.css" />

</head>
<body>
	<div class="page-heading">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h6>Rubik Store</h6>
					<h2>Khu vực quản lý nhân viên</h2>
				</div>
			</div>
		</div>
		<div class="buttons">
			<div class="border-button">
				<a href="hanghoaform">Quản lý hóa đơn</a>
			</div>
			<div class="border-button">
				<a href="nhanvienform">Quản lý hàng hóa</a>
			</div>
		</div>
		<div class="container">
			<form:form action="/nhanvienform/create" modelAttribute="User"
				method="post">
				<h1>Nhân viên</h1>
				<c:if test="${not empty success_category}">
					<div class="alert alert-success">${success_category}</div>
				</c:if>

				<div class="form-group">
					<form:input path="username" type="text" placeholder="Username"
						class="form-control" />
					<c:if test="${not empty error_category}">
						<div class="text-danger">${error_category}</div>
					</c:if>
				</div>
				<div class="form-group">
					<form:input path="password" type="password" placeholder="Password"
						class="form-control" />
				</div>
				<div class="form-group">
					<form:input path="fullname" type="text" placeholder="Fullname"
						class="form-control" />
				</div>
				<div class="form-group">
					<form:input path="email" type="text" placeholder="email"
						class="form-control" />
				</div>
				<div class="form-group">
					<button formaction="/nhanvienform/create" type="submit"
						class="btn btn-primary">Create</button>
					<button formaction="/category/update" type="submit"
						class="btn btn-secondary">Update</button>
					<button formaction="/delete" type="submit" class="btn btn-danger">Delete</button>
					<button formaction="/category/index" type="submit"
						class="btn btn-warning">Reset</button>
				</div>
			</form:form>
			<div class="table-responsive">
				<table class="table table-bordered" id="dataTable" width="100%"
					cellspacing="0">
					<thead>
						<tr>
							<th>Username</th>
							<th>Password</th>
							<th>Fullname</th>
							<th>Email</th>
							<th class="text-center">Action</th>
							<th class="text-center">Action</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="item" items="${acc}">
							<tr>
								<td>${item.username}</td>
								<td>${item.password}</td>
								<td>${item.fullname}</td>
								<td>${item.email}</td>
								<td class="text-center"><a href="/delete/${item.username}"
									class="btn btn-danger btn-xs"><span
										class="glyphicon glyphicon-remove"></span> Del</a></td>
								<td class="text-center"><span
									class="gyphicon glyphicon-remove"></span> <a
									href="/${item.username}" class="btn btn-primary">Edit</a>
								</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<div class="form-group">
					<c:if test="${not empty error_message}">
						<div class="alert alert-danger">${error_message}</div>
					</c:if>
				</div>
			</div>
		</div>
	</div>

	<footer>
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<p>
						Copyright © 2022 <a href="#">Liberty</a> NFT Marketplace Co., Ltd.
						All rights reserved. &nbsp;&nbsp; Designed by <a
							title="HTML CSS Templates" rel="sponsored"
							href="https://templatemo.com" target="_blank">TemplateMo</a>
					</p>
				</div>
			</div>
		</div>
	</footer>

	<script src="templates/vendor/jquery/jquery.min.js"></script>
	<script src="templates/vendor/bootstrap/js/bootstrap.min.js"></script>

	<script src="templates/assets/js/isotope.min.js"></script>
	<script src="templates/assets/js/owl-carousel.js"></script>

	<script src="templates/assets/js/tabs.js"></script>
	<script src="templates/assets/js/popup.js"></script>
	<script src="templates/assets/js/custom.js"></script>
</body>
</html>