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
	<form action="/product/search/sanpham" method="post">
		<header class="header-area header-sticky">
			<div class="container">
				<div class="row">
					<div class="col-12">
						<nav class="main-nav">
							<!-- ***** Logo Start ***** -->
							<a href="index" class="logo"> <img
								src="templates/assets/images/ganlogo.png" alt="">
							</a>
							<!-- ***** Logo End ***** -->
							<!-- ***** Menu Start ***** -->
							<ul class="nav">
								<li><a href="index">Trang chủ</a></li>
								<li><a href="sanpham" class="active">Sản phẩm</a></li>
								<li><a href="dangnhap">Login</a></li>
								<li><a href="cart"><svg
											xmlns="http://www.w3.org/2000/svg" width="16" height="16"
											fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
  <path
												d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
</svg></a></li>
							</ul>
							<a class='menu-trigger'> <span>Menu</span>
							</a>
							<!-- ***** Menu End ***** -->
						</nav>
					</div>
				</div>
			</div>
		</header>
		<!-- ***** Header Area End ***** -->

		<div class="page-heading">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<h6>Rubik Store</h6>
						<h2>Khám phá những sản phẩm bán chạy</h2>
						<span>Trang chủ > <a href="#">Explore </a></span>
					</div>
				</div>
			</div>
			<div class="featured-explore">
				<div class="container-fluid">
					<div class="row">
						<div class="col-lg-12">
							<div class="owl-features owl-carousel">
								<div class="item">
									<div class="thumb">
										<img src="templates/assets/images/nghethuat.jpg" alt=""
											style="border-radius: 20px;">
										<div class="hover-effect">
											<div class="content">
												<h4>The art of Rubik</h4>
												<span class="author"> <img
													src="templates/assets/images/tacgia.png" alt=""
													style="max-width: 50px; max-height: 50px; border-radius: 50%;">
													<h6>
														Ancle Artist<br> <a href="#">@ancle81</a>
													</h6>
												</span>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="thumb">
										<img src="templates/assets/images/nghethuat2.jpg" alt=""
											style="border-radius: 20px;">
										<div class="hover-effect">
											<div class="content">
												<h4>Rubik Water</h4>
												<span class="author"> <img
													src="templates/assets/images/tacgia.png" alt=""
													style="max-width: 50px; max-height: 50px; border-radius: 50%;">
													<h6>
														Ancle Artist<br> <a href="#">@ancle81</a>
													</h6>
												</span>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="thumb">
										<img src="templates/assets/images/nghethuat3.png" alt=""
											style="border-radius: 20px;">
										<div class="hover-effect">
											<div class="content">
												<h4>The Room</h4>
												<span class="author"> <img
													src="templates/assets/images/tacgia.png" alt=""
													style="max-width: 50px; max-height: 50px; border-radius: 50%;">
													<h6>
														Ancle Artist<br> <a href="#">@ancle81</a>
													</h6>
												</span>
											</div>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="thumb">
										<img src="templates/assets/images/nghethuat4.jpg" alt=""
											style="border-radius: 20px;">
										<div class="hover-effect">
											<div class="content">
												<h4>Grafity Rubik</h4>
												<span class="author"> <img
													src="templates/assets/images/tacgia.png" alt=""
													style="max-width: 50px; max-height: 50px; border-radius: 50%;">
													<h6>
														Ancle Artist<br> <a href="#">@ancle81</a>
													</h6>
												</span>
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

		<div class="discover-items">
			<div class="container">
				<div class="row">
					<div class="col-lg-5">
						<div class="section-heading">
							<div class="line-dec"></div>
							<h2>
								Khám phá <em>thêm</em> những sản phẩm có sẵn.
							</h2>
						</div>
					</div>
					<div class="col-lg-7">
						<form id="search-form" name="gs" method="submit" role="search"
							action="#">
							<div class="row">
								<div class="col-lg-4">
									<fieldset>
										<input type="text" name="keyword" class="searchText"
											placeholder="Type Something..." autocomplete="on" required>
									</fieldset>
								</div>
								<div class="col-lg-3">
									<fieldset>
										<select name="Category" class="form-select"
											aria-label="Default select example" id="chooseCategory"
											onchange="this.form.click()">
											<option selected>Tất cả mặt hàng</option>
											<option type="checkbox" name="option1" value="Music">3x3x3</option>
											<option value="Digital">4x4x4</option>
											<option value="Blockchain">5x5x5</option>
											<option value="Virtual">6x6x6</option>
											<option value="7x7x7">7x7x7</option>
										</select>
									</fieldset>
								</div>
								<div class="col-lg-3">
									<fieldset>
										<select name="Price" class="form-select"
											aria-label="Default select example" id="chooseCategory"
											onchange="this.form.click()">
											<option selected>Có sẵn</option>
											<option value="Ending-Soon">Hàng cũ</option>
											<option value="Coming-Soon">Hàng mới</option>
											<option value="Closed">Sắp ra mắt</option>
										</select>
									</fieldset>
								</div>
								<div class="col-lg-2">
									<fieldset>
										<button class="main-button">Tìm kiếm</button>
									</fieldset>
								</div>
							</div>
						</form>
					</div>

					<c:forEach items="${products}" var="product">
						<div class="col-lg-3">
							<div class="item">
								<div class="row">
									<div class="col-lg-12">
										<span class="author"> <img
											src="templates/assets/images/tacgia.png" alt=""
											style="max-width: 50px; max-height: 50px; border-radius: 50%;">
										</span> <img src="templates/assets/images/${product.image}" alt=""
											style="border-radius: 20px;">
										<h4>${product.name}</h4>
									</div>
									<div class="col-lg-12">
										<div class="line-dec"></div>
										<div class="row">
											<div class="col-6">
												<span>Price: <br> <strong>${product.price}
												</strong></span>
											</div>
											<div class="col-6">
												<span>Available:<br> <strong>${product.available}</strong></span>
											</div>
										</div>
									</div>
									<div class="col-lg-12">
										<div class="main-button">
											<a href="/${product.id}">View Details</a>
										</div>
									</div>
									
								</div>
							</div>
						</div>
					</c:forEach>

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
		<script src="templates/vendor/jquery/jquery.min.js"></script>
		<script src="templates/vendor/bootstrap/js/bootstrap.min.js"></script>

		<script src="templates/assets/js/isotope.min.js"></script>
		<script src="templates/assets/js/owl-carousel.js"></script>

		<script src="templates/assets/js/tabs.js"></script>
		<script src="templates/assets/js/popup.js"></script>
		<script src="templates/assets/js/custom.js"></script>
	</form>
</body>