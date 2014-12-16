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
					<div id="tinyCarouselUnderwear"
						class="carousel slide tinyCarouselUnderwear" data-ride="carousel"
						style="padding-top: 0px; height: 250px; margin-bottom: 0px;">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#myCarousel" data-slide-to="1" class=""></li>
							<li data-target="#myCarousel" data-slide-to="2" class=""></li>
						</ol>
						<div class="carousel-inner" style="height: 250px;">
							<div class="item active" style="height: 250px;">
								<img src="resources/images/prendas/Foto0105.JPG"
									alt="First slide" style="height: 100%; width: 100%">

							</div>
							<div class="item" style="height: 250px;">
								<img src="resources/images/prendas/Foto0106.JPG"
									alt="Second slide" style="height: 100%; width: 100%">
							</div>
							<div class="item" style="height: 250px;">
								<img src="resources/images/prendas/Foto0110.JPG"
									alt="Third slide" style="height: 100%; width: 100%">
							</div>
						</div>
						<a class="left carousel-control" href="#myCarousel"
							data-slide="prev" style="padding-top: 0px; height: 250px;"><span
							class="glyphicon glyphicon-chevron-left" style=""></span></a> <a
							class="right carousel-control" href="#myCarousel"
							data-slide="next" style="padding-top: 0px; height: 250px;"><span
							class="glyphicon glyphicon-chevron-right" style=""></span></a>
					</div>
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
<script type="text/javascript">
// $(function () {
	
// 	$('#tinyCarouselUnderwear').carousel({
// 		interval : 2000,
// 		pause : "true"
// 	});

// 	$('#tinyCarouselUnderwear').carousel('pause');

// });
</script>
</html>
