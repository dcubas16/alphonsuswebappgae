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
	<section id="presentation" class="alphonsus-section-style">
		<div class="container" style="padding-top: 100px">
			<div class="row">
				<div class="col-md-1"></div>
				<div class="col-md-10">
					<h1 class="alphonsus-section-black-font-style">
						CONFECCIÓN TEXTIL DE ALTA CALIDAD<br> 100% PRODUCTO PERUANO
						PARA EL MUNDO
					</h1>
				</div>
				<div class="col-md-1"></div>
			</div>
		</div>
	</section>
	<section id="newArrivals"
		class="alphonsus-section-style alphonsus-background-image-style"
		style="background-image: url('resources/images/Backgrounds/section_1.fw.png');">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<h1 class="alphonsus-section-white-font-style">ALPHONSUS PARA
						ELLOS</h1>
				</div>
				<div class="col-md-6">
					<h1 class="alphonsus-section-white-font-style">IVETTE PARA
						ELLAS</h1>
				</div>
			</div>
		</div>
	</section>
	<section id="products" class="alphonsus-section-style">
		<div class="container">
			<div class="row">
				<div class="col-md-4 prueba">
					<h1 class=" alphonsus-section-black-font-style">ROPA INTERIOR</h1>
					<c:import url="../views/carousel_spike.jsp" />
					
				</div>

				<div class="col-md-4">
					<h1 class=" alphonsus-section-black-font-style">T-SHIRT</h1>
				</div>
				<div class="col-md-4">
					<h1 class=" alphonsus-section-black-font-style">ROPA PARA
						NIÑOS</h1>
				</div>
			</div>
		</div>
	</section>
	<section id="services"
		class="alphonsus-section-style alphonsus-background-image-style"
		style="background-image: url('resources/images/Backgrounds/section_2.fw.png');">
		<div class="container" style="padding-top: 100px">
			<div class="row">
				<div class="col-md-12">
					<h1 class="alphonsus-section-white-font-style">SERVICIO DE
						CONFECCIÓN DE PRENDAS DE VESTIR A PEDIDO Y GUSTO DEL CLIENTE</h1>
				</div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
</body>
</html>
