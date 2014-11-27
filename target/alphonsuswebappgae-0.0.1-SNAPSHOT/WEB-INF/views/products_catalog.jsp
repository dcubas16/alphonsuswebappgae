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
<style type="text/css">
/* @import url('//netdna.bootstrapcdn.com/twitter-bootstrap/2.0.4/css/bootstrap-combined.min.css'); */
</style>
</head>
<body class="alphonsus-background alphonsus-body-style">
	<c:import url="../views/jspf/header.jsp" />
	<section id="catalog">
		<div id="carousel-example-generic" class="carousel slide"
			data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<div class="container">
						<div class="row">
							<div class="col-md-6">
								<div class="container" style="padding: 15px">ZONA FOTOS DE
									PRODUCTO</div>
							</div>
							<div class="col-md-6">
								<div class="container" style="padding: 15px">ZONA FOTOS DE
									CARACTERÍSTICAS Y PRECIOS AL POR MAYOR Y MENOR</div>
							</div>
						</div>
					</div>
					<img src="..." alt="...">
					<div class="carousel-caption">...</div>
				</div>
				<div class="item">
					<!-- 					<img src="..." alt="..."> -->
					<div class="carousel-caption">...</div>
				</div>
				...
			</div>

			<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic"
				role="button" data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left"></span>
			</a> <a class="right carousel-control" href="#carousel-example-generic"
				role="button" data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span>
			</a>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<a href="#top" id="top-link" class="btn btn-default btn-circle btn-lg"
		href="#" role="button"> <span class="glyphicon glyphicon-arrow-up"></span></a>
</body>
</html>
