<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="utf-8">
<meta name="author" content="templatemo">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">

<title>Rubik Store</title>

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
	<!-- ***** Header Area Start ***** -->
	<header class="header-area header-sticky">
		<div class="container">
			<div class="row">
				<div class="col-12">
					<nav class="main-nav">
						<!-- ***** Logo Start ***** -->
						<a href="index.html" class="logo"> <img
							src="templates/assets/images/logo.png" alt="">
						</a>
						<!-- ***** Logo End ***** -->
						<!-- ***** Menu Start ***** -->
						<ul class="nav">
							<li><a href="index" class="active">Trang chủ</a></li>
							<li><a href="sanpham">Sản phẩm</a></li>
							<li><a href="dangnhap">Login</a></li>
							<li><a href="cart"><svg
										xmlns="http://www.w3.org/2000/svg" width="16" height="16"
										fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
            <path
											d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
          </svg></a></li>
							<a class='menu-trigger'> <span>Menu</span>
							</a>
							<!-- ***** Menu End ***** -->
					</nav>
				</div>
			</div>
		</div>
	</header>
	<!-- ***** Header Area End ***** -->
	<section class="vh-100 gradient-custom">
		<div class="page-heading normal-space">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<h6>Rubik Store</h6>
						<h2>Đăng nhập</h2>
						<div class="container py-5 h-100">
							<div
								class="row d-flex justify-content-center align-items-center h-100">
								<div class="col-12 col-md-8 col-lg-6 col-xl-5">
									<form action="/account/login" method="post">
										<b><i>${message}${param.error}</i></b>
										<div class="mb-3">
											<label for="exampleInputEmail1" class="form-label">User
												name</label> <input type="text" name="username"
												value="${cookie.username.value}" class="form-control"
												id="exampleInputEmail1" aria-describedby="emailHelp">

										</div>
										<div class="mb-3">
											<label for="exampleInputPassword1" class="form-label">Password</label>
											<input type="password" name="password"
												value="${cookie.password.value}" class="form-control"
												id="exampleInputPassword1">
										</div>
										<div class="buttons">
											<div class="main-button">
												<a href="">Đăng nhập</a>
											</div>
										</div>
										<div class="buttons">
											<div class="main-button">
												<a href="index">Hủy</a>
											</div>
										</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>



		<footer>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<p>
							Copyright © 2022 <a href="#">Liberty</a> NFT Marketplace Co.,
							Ltd. All rights reserved. &nbsp;&nbsp; Designed by <a
								title="HTML CSS Templates" rel="sponsored"
								href="https://templatemo.com" target="_blank">TemplateMo</a>
						</p>
					</div>
				</div>
			</div>
		</footer>
	</section>
	<!-- Scripts -->
	<!-- Bootstrap core JavaScript -->
	<script src="templates/vendor/jquery/jquery.min.js"></script>
	<script src="templates/vendor/bootstrap/js/bootstrap.min.js"></script>

	<script src="templates/assets/js/isotope.min.js"></script>
	<script src="templates/assets/js/owl-carousel.js"></script>

	<script src="templates/assets/js/tabs.js"></script>
	<script src="templates/assets/js/popup.js"></script>
	<script src="templates/assets/js/custom.js"></script>
</body>
</html>