<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Rubik Store - Giỏ hàng</title>
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
    <div class="container">
        <div class="row">
            <div class="col-12">
                <nav class="main-nav">
                    <!-- ***** Logo Start ***** -->
                    <a href="index" class="logo">
                        <img src="templates/assets/images/ganlogo.png" alt="">
                    </a>
                    <!-- ***** Logo End ***** -->
                    <!-- ***** Menu Start ***** -->
                    <ul class="nav">
                        <li><a href="index">Trang chủ</a></li>
                        <li><a href="sanpham">Sản phẩm</a></li>
                        <li><a href="dangnhap">Login</a></li>
						<li><a href="cart" class="active"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cart" viewBox="0 0 16 16">
  <path d="M0 1.5A.5.5 0 0 1 .5 1H2a.5.5 0 0 1 .485.379L2.89 3H14.5a.5.5 0 0 1 .491.592l-1.5 8A.5.5 0 0 1 13 12H4a.5.5 0 0 1-.491-.408L2.01 3.607 1.61 2H.5a.5.5 0 0 1-.5-.5zM3.102 4l1.313 7h8.17l1.313-7H3.102zM5 12a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm7 0a2 2 0 1 0 0 4 2 2 0 0 0 0-4zm-7 1a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm7 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2z"/>
</svg></a></li>
                    </ul>   
                    <a class='menu-trigger'>
                        <span>Menu</span>
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
          <span>Trang chủ > <a href="#">Explore
            
          </a></span>
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
                  <img src="templates/assets/images/nghethuat.jpg" alt="" style="border-radius: 20px;">
                  <div class="hover-effect">
                    <div class="content">
                      <h4>The art of Rubik</h4>
                      <span class="author">
                        <img src="templates/assets/images/tacgia.png" alt="" style="max-width: 50px; max-height: 50px; border-radius: 50%;">
                        <h6>Ancle Artist<br><a href="#">@ancle81</a></h6>
                      </span>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="thumb">
                  <img src="templates/assets/images/nghethuat2.jpg" alt="" style="border-radius: 20px;">
                  <div class="hover-effect">
                    <div class="content">
                      <h4>Rubik Water</h4>
                      <span class="author">
                        <img src="templates/assets/images/tacgia.png" alt="" style="max-width: 50px; max-height: 50px; border-radius: 50%;">
                        <h6>Ancle Artist<br><a href="#">@ancle81</a></h6>
                      </span>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="thumb">
                  <img src="templates/assets/images/nghethuat3.png" alt="" style="border-radius: 20px;">
                  <div class="hover-effect">
                    <div class="content">
                      <h4>The Room</h4>
                      <span class="author">
                        <img src="templates/assets/images/tacgia.png" alt="" style="max-width: 50px; max-height: 50px; border-radius: 50%;">
                        <h6>Ancle Artist<br><a href="#">@ancle81</a></h6>
                      </span>
                    </div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="thumb">
                  <img src="templates/assets/images/nghethuat4.jpg" alt="" style="border-radius: 20px;">
                  <div class="hover-effect">
                    <div class="content">
                      <h4>Grafity Rubik</h4>
                      <span class="author">
                        <img src="templates/assets/images/tacgia.png" alt="" style="max-width: 50px; max-height: 50px; border-radius: 50%;">
                        <h6>Ancle Artist<br><a href="#">@ancle81</a></h6>
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

		 <div class="w-70 me-auto ms-auto mt-3">
		<table class="table text-primary">
			<thread>
			<tr>
				<th scope="col">ID</th>
				<th scope="col">Name</th>
				<th scope="col">Price</th>
				<th scope="col">Quantity</th>
				<th scope="col">Amout</th>
				<th scope="col">Action</th>
			</tr>
			</thread>
			<tbody>
				<c:forEach items="${cartItems}" var="product">
					<tr>
						<th scope="row">${product.id}</th>
						<td>${product.name}</td>
						<td>${product.price}</td>
						<td class="w-25"><span class="input-group-btn"><input class="w-50" id="${product.id}input"
							value="${product.qty}"  type="number"></span></td>
						<td>${product.qty*product.price}</td>
						<td><a href="/${product.id}" class="text-danger">
								<button class="btn btn-danger" type="button">Xóa</button>
						</a></td>
					</tr>
				</c:forEach>
				<h1 class="text-white">Tổng tiền: ${totalPrice}</h1>
			</tbody>
		</table>
		<a href="/clear"><button type="button"
				class="float-end btn btn-danger">Clear</button></a>
	</div>
  
    
    <footer>
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <p>Copyright © 2022 <a href="#">Liberty</a> NFT Marketplace Co., Ltd. All rights reserved.
              &nbsp;&nbsp;
              Designed by <a title="HTML CSS Templates" rel="sponsored" href="https://templatemo.com" target="_blank">TemplateMo</a></p>
            </div>
          </div>
        </div>
      </footer>
      </div>
      </div>
      </div>
      

	<script src="templates/vendor/jquery/jquery.min.js"></script>
    <script src="templates/vendor/bootstrap/js/bootstrap.min.js"></script>

    <script src="templates/assets/js/isotope.min.js"></script>
    <script src="templates/assets/js/owl-carousel.js"></script>

    <script src="templates/assets/js/tabs.js"></script>
    <script src="templates/assets/js/popup.js"></script>
    <script src="templates/assets/js/custom.js"></script>

    
</body>
</html>