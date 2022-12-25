<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DBConnect"%>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("images/c.jpg");
	height: 50vh;
	width: 100%;
	background-size: cover;
	background-repeat: no-repeat;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #f7f7f7;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-danger">EBook Management System</h2>
	</div>
	
	<!-- start of Recent Books-->

	<div class="container">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn  btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Recent Books -->
	<hr>
	<!-- start of New Books-->

	<div class="container">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm"><i class="fa-sharp fa-solid fa-cart-plus"></i>Add Cart</a> <a href=""
								class="btn btn-success btn-sm ml-1">View Details</a> <a href=""
								class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn  btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End New Books -->
	<hr>
	<!-- start of Old Books-->

	<div class="container">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a> 
							 <a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a> 
							 <a href=""	class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: Old</p>
						<div class="row">
							 <a href=""	class="btn btn-success btn-sm ml-5">View Details</a> 
							 <a href="" class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>

			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="all_component/book/java.jpg"
							style="width: 150px; height: 200px" class="img-thumblin">
						<p>Java Programming</p>
						<p>E Balguruswamy</p>
						<p>Categorie: Old</p>
						<div class="row">
							 <a href=""	class="btn btn-success btn-sm ml-5">View Details</a> 
							 <a href=""	class="btn btn-danger btn-sm ml-1">299</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="text-center mt-1">
			<a href="" class="btn  btn-danger btn-sm text-white">View All</a>
		</div>
	</div>
	<!-- End Old Books -->
<%@include file="all_component/footer.jsp" %>
</body>
</html>