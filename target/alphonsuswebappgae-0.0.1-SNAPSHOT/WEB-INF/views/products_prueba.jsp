<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%
	response.setContentType("text/html");
	response.setCharacterEncoding("UTF-8");
%>
<html lang="es_PE">
<head>
<%-- <c:import url="../views/jspf/resources.jsp" /> --%>


<link href="resources/bootstrap-3.1.1/css/bootstrap.min.css"
	rel="stylesheet">
<link
	href="resources/bootstrapvalidator-dist-0.4.5/dist/css/bootstrapValidator.min.css"
	rel="stylesheet">
<link href="resources/font-awesome-4.2.0/css/font-awesome.min.css"
	rel="stylesheet">
<link href="resources/new-navbar/style.css" rel="stylesheet">
<link href="resources/css/carousel.css" rel="stylesheet">
<link
	href="resources/bootstrapformhelpers/css/bootstrap-formhelpers.min.css"
	rel="stylesheet" media="screen">
<link href="resources/css/alphonsuswebappstyles.css" rel="stylesheet">


<script src="resources/js/jquery-1.11.0/jquery-1.11.0.min.js"></script>
<script src="resources/bootstrap-3.1.1/js/bootstrap.min.js"></script>
<script src="resources/bootstrapformhelpers/js/bootstrap-formhelpers.js"></script>
<script src='resources/knockout/knockout-3.1.0.js'></script>
<script
	src='resources/bootstrapvalidator-dist-0.4.5/dist/js/bootstrapValidator.min.js'></script>
<script src='resources/new-navbar/custom.js'></script>
<script src='resources/js/alphonsus.js'></script>

<!--  ESTILO DE PRODUCTOS  -->
<script src='resources/productStyle/jquery.blImageCenter.js'></script>
<script src='resources/productStyle/jquery.bxslider.min.js'></script>
<script src='resources/productStyle/mimity.js'></script>
<link href="resources/productStyle/style.css" rel="stylesheet">

</head>
<body class="alphonsus-background alphonsus-body-style">
	<c:import url="../views/jspf/header.jsp" />
	<section id="products">
		<div class="container">
			<div class="row">
				<div class="col-lg-9 col-md-9 col-sm-12">
					<div class="col-lg-12 col-sm-12">
						<span class="title">PRODUCTOS</span>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/productStyle/product-3.jpg" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Age Of Wisdom Tan Graphic Tee</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 122.51</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/productStyle/product-3.jpg" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Classic Laundry Green Graphic T-Shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 628.96</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/productStyle/product-3.jpg" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Disc Jockey Print T-Shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 123.23</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/productStyle/product-3.jpg" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Age Of Wisdom Tan Graphic Tee</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 122.51</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/productStyle/product-3.jpg" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Classic Laundry Green Graphic T-Shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 628.96</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/productStyle/product-3.jpg" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Disc Jockey Print T-Shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 123.23</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					
				</div>
				<div class="col-lg-3 col-md-3 col-sm-12">

					<!-- Categories -->
					<div class="col-lg-12 col-md-12 col-sm-6">
						<div class="no-padding">
							<span class="title">CATEGORIAS</span>
						</div>
						<div class="list-group list-categ">
							<a href="catalogue.html" class="list-group-item">Todos</a>
							<a href="catalogue.html" class="list-group-item">Ropa
								interior</a> <a href="catalogue.html" class="list-group-item">Polos</a>
							<a href="catalogue.html" class="list-group-item">Los más
								vendidos</a> <a href="catalogue.html" class="list-group-item">Nuevos
								productos</a>
						</div>
					</div>
					<!-- End Categories -->
				</div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<a href="#top" id="top-link" class="btn btn-default btn-circle btn-lg"
		href="#" role="button"> <span class="glyphicon glyphicon-arrow-up"></span></a>
</body>
</html>
