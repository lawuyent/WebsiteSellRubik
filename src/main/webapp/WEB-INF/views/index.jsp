<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Rubik Store</title>
<link rel="stylesheet" type="text/css"
	href="templates/vendor/bootstrap/css/bootstrap.min.css">
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
	<header class="header-area header-sticky">
		<div class="row">
			<div class="col-12">
				<nav class="main-nav">
					<a href="index" class="logo"> <img
						src="templates/assets/images/ganlogo.png" alt="">
					</a>

					<ul class="nav">
						<li><a href="index" class="active">Trang chủ</a></li>
						<li><a href="sanpham">Sản phẩm</a></li>
						<li><a href="dangnhap">Login</a></li>
						<li><a href="nhanvienform">Admin</a></li>
						<li><a href="cart"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
</svg></a></li>
					</ul>
					<a class='menu-trigger'> <span>Menu</span>
					</a>
				</nav>
			</div>
		</div>
	</header>


	<div class="main-banner">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 align-self-center">
					<div class="header-text">
						<h6>Rubik Store</h6>
						<h2>Trao đổi, mua bán &amp; Rubik chính hãng.</h2>
						<p>Rubik Store là nơi trao đổi những chiếc rubik cũ &amp; mới
							chính hãng tại Việt Nam. Cộng đồng rubik Việt Nam cực kì hài lòng
							về Rubik Store, đây là nơi các bạn có thể tìm thấy được những
							kiểu rubik ưng ý cho bản thân</p>
						<div class="buttons">
							<div class="border-button">
								<a href="sanpham.jsp">Khám phá</a>
							</div>
							<div class="main-button">
								<a href="https://www.youtube.com/@h2rubikshop920"
									target="_blank">Shop Review</a>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-5 offset-lg-1">
					<div class="owl-banner owl-carousel">
						<div class="item">
							<img src="templates/assets/images/banner01.png" alt="">
						</div>
						<div class="item">
							<img src="templates/assets/images/banner02.png" alt="">
						</div>
						<div class="item">
							<img src="templates/assets/images/banner03.png" alt="">
						</div>
						<div class="item">
							<img src="templates/assets/images/banner04.png" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="categories-collections">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="categories">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-heading">
									<div class="line-dec"></div>
									<h2>
										Các loại <em>Rubik</em> có sẵn
									</h2>
								</div>
							</div>
							<div class="col-lg-2 col-sm-6">
								<div class="item">
									<div class="icon">
										<img src="templates/assets/images/icon01.png" alt="">
									</div>
									<h4>2x2x2</h4>
									<div class="icon-button">
										<a href="#"><i class="fa fa-angle-right"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-2 col-sm-6">
								<div class="item">
									<div class="icon">
										<img src="templates/assets/images/icon01.png" alt="">
									</div>
									<h4>3x3x3</h4>
									<div class="icon-button">
										<a href="#"><i class="fa fa-angle-right"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-2 col-sm-6">
								<div class="item">
									<div class="icon">
										<img src="templates/assets/images/icon01.png" alt="">
									</div>
									<h4>4x4x4</h4>
									<div class="icon-button">
										<a href="#"><i class="fa fa-angle-right"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-2 col-sm-6">
								<div class="item">
									<div class="icon">
										<img src="templates/assets/images/icon01.png" alt="">
									</div>
									<h4>5x5x5</h4>
									<div class="icon-button">
										<a href="#"><i class="fa fa-angle-right"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-2 col-sm-6">
								<div class="item">
									<div class="icon">
										<img src="templates/assets/images/icon01.png" alt="">
									</div>
									<h4>6x6x6</h4>
									<div class="icon-button">
										<a href="#"><i class="fa fa-angle-right"></i></a>
									</div>
								</div>
							</div>
							<div class="col-lg-2 col-sm-6">
								<div class="item">
									<div class="icon">
										<img src="templates/assets/images/icon01.png" alt="">
									</div>
									<h4>7x7x7</h4>
									<div class="icon-button">
										<a href="#"><i class="fa fa-angle-right"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="collections">
						<div class="row">
							<div class="col-lg-12">
								<div class="section-heading">
									<div class="line-dec"></div>
									<h2>
										Cùng khám phá thêm những <em>mẫu sắp ra mắt</em> trong shop
										nhé
									</h2>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="owl-collection owl-carousel">
									<div class="item">
										<img src="templates/assets/images/collection-02.jpg" alt="">
										<div class="down-content">
											<h4>Rubik Megamix</h4>
											<span class="collections">Sản phẩm sắp ra mắt<br>
											<strong>20/5/2023</strong><br></span> <span class="category">Loại:<br>
											<strong>Thách thức</strong></span>
											<div class="main-button">
												<a href="sanpham.html">Khám phá thêm</a>
											</div>
										</div>
									</div>
									<div class="item">
										<img src="templates/assets/images/collection-03.jpg" alt="">
										<div class="down-content">
											<h4>Rubik Gear</h4>
											<span class="collections">Sản phẩm sắp ra mắt<br>
											<strong>20/5/2023</strong><br></span> <span class="category">Loại:<br>
											<strong>Thách thức</strong></span>
											<div class="main-button">
												<a href="sanpham.html">Khám phá thêm</a>
											</div>
										</div>
									</div>
									<div class="item">
										<img src="templates/assets/images/collection-04.jpg" alt="">
										<div class="down-content">
											<h4>Rubik Helicopter</h4>
											<span class="collections">Sản phẩm sắp ra mắt<br>
											<strong>20/5/2023</strong><br></span> <span class="category">Loại:<br>
											<strong>Thách thức</strong></span>
											<div class="main-button">
												<a href="sanpham.html">Khám phá thêm</a>
											</div>
										</div>
									</div>
									<div class="item">
										<img src="templates/assets/images/collection-05.jpg" alt="">
										<div class="down-content">
											<h4>Rubik Axis</h4>
											<span class="collections">Sản phẩm sắp ra mắt<br>
											<strong>20/5/2023</strong><br></span> <span class="category">Loại:<br>
											<strong>Thách thức</strong></span>
											<div class="main-button">
												<a href="sanpham.html">Khám phá thêm</a>
											</div>
										</div>
									</div>
									<div class="item">
										<img src="templates/assets/images/collection-06.jpg" alt="">
										<div class="down-content">
											<h4>Big Cube</h4>
											<span class="collections">Sản phẩm sắp ra mắt<br>
											<strong>20/5/2023</strong><br></span> <span class="category">Loại:<br>
											<strong>Thách thức</strong></span>
											<div class="main-button">
												<a href="sanpham">Khám phá thêm</a>
											</div>
										</div>
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
						Copyright © 2022 <a href="#">Rubik</a> Store Co., Ltd. All rights
						reserved. &nbsp;&nbsp; Designed by <a title="HTML CSS Templates"
							rel="sponsored" href="https://templatemo.com" target="_blank">TheGreat6
						</a>
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