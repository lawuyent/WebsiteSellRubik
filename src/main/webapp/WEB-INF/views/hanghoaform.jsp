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
    
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
    
    <title>Sản Phẩm</title>

    <!-- Bootstrap core CSS -->
    <link href="templates/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">


    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="templates/assets/css/fontawesome.css">
    <link rel="stylesheet" href="templates/assets/css/templatemo-liberty-market.css">
    <link rel="stylesheet" href="templates/assets/css/owl.css">
    <link rel="stylesheet" href="templates/assets/css/animate.css">
    <link rel="stylesheet"href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>

</head>
<body>
  <div class="page-heading">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <h6>Rubik Store</h6>
          <h2>Khu vực quản lý hàng hóa</h2>
        </div>
      </div>
    </div>
   </div>
    <div class="buttons row">
        <div class="border-button">
          <a href="adminform">Quản lý hóa đơn</a>
        </div>
        <div class="border-button">
          <a href="nhanvienform">Quản lý nhân viên</a>
        </div>
      </div>
      <div class="container">
		<form:form action="/hanghoaform/index" modelAttribute="categoryItem" method="post">
			
			<c:if test="${not empty success_category}">
				<div class="alert alert-success">${success_category}</div>
			</c:if>
			<div class="form-group">
				<form:input path="id" type="text" placeholder="Category Id" class="form-control" />
				<c:if test="${not empty error_category}">
					<div class="text-danger">${error_category}</div>
				</c:if>
			</div>
			<div class="form-group">
				<form:input path="name" type="text" placeholder="Category Name" class="form-control" />
			</div>
			<div class="form-group">
				<button formaction="/hanghoaform/create" type="submit" class="btn btn-primary">Create</button>
				<button formaction="/hanghoaform/update" type="submit" class="btn btn-secondary">Update</button>
				<button formaction="/hanghoaform/delete" type="submit" class="btn btn-danger">Delete</button>
				<button formaction="/hanghoaform/index" type="submit" class="btn btn-warning">Reset</button>
			</div>
		</form:form>
		<table class="table">
			<thead>
				<tr>
					<th scope="col">ID</th>
					<th scope="col">Name</th>
					<th scope="col">Action</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${categoryItems}" var="khue">
					<tr>
						<th scope="row">${khue.id}</th>
						<td>${khue.name}</td>
						<td>				
							<a href="/hanghoaform/edit/${khue.id}" class="btn btn-primary">Edit</a>
							<a href="/hanghoaform/delete/${khue.id}" class="btn btn-danger">Delete</a>
						</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
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
    
    <script src="templates/vendor/jquery/jquery.min.js"></script>
    <script src="templates/vendor/bootstrap/js/bootstrap.min.js"></script>

    <script src="templates/assets/js/isotope.min.js"></script>
    <script src="templates/assets/js/owl-carousel.js"></script>

    <script src="templates/assets/js/tabs.js"></script>
    <script src="templates/assets/js/popup.js"></script>
    <script src="templates/assets/js/custom.js"></script>

</body>
</html>