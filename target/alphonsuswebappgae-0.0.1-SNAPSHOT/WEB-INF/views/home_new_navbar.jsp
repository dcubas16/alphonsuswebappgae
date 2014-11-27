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
<c:import url="../views/jspf/resources.jsp" />
</head>
<body class="alphonsus-background alphonsus-body-style">
	<c:import url="../views/jspf/header.jsp" />
	<c:import url="../views/jspf/carousel.jsp" />
	<section id="presentation">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Alphonsus</h1>
				</div>
			</div>
		</div>
	</section>
	<section id="newArrivals">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Lo Nuevo en Tendencias y Moda</h1>
				</div>
			</div>
		</div>
	</section>
	<section id="products">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Productos</h1>
				</div>
			</div>
		</div>
	</section>
	<section id="services">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Servicios</h1>
				</div>
			</div>
		</div>
	</section>
	<section id="services">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>Nuestras Marcas</h1>
				</div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<a href="#top" id="top-link" class="btn btn-default btn-circle btn-lg"
		href="#" role="button"> <span class="glyphicon glyphicon-arrow-up"></span></a>
</body>
</html>
