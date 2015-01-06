<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@	taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!-- <hr class="featurette-divider"> -->
<!-- CAROUSEL -->
<section id="carousel" class="alphonsus-first-section-style">
	<div id="homeCarousel" class="carousel slide" data-ride="carousel"
		style="padding-top: 0px; height: 650px; margin-bottom: 0px;">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1" class=""></li>
			<li data-target="#myCarousel" data-slide-to="2" class=""></li>
		</ol>
		<div class="carousel-inner" style="height: 650px;">
			<div class="item active" style="height: 650px;">
				<img src="resources/images/Hipodromo/hipo_4.jpg" alt="First slide"
					style="height: 100%; width: 100%">

			</div>
			<div class="item" style="height: 650px;">
				<img src="resources/images/Backgrounds/girls_1.jpg"
					alt="Second slide" style="height: 100%; width: 100%">
			</div>
			<div class="item" style="height: 650px;">
				<img src="resources/images/Backgrounds/factory_1.jpg"
					alt="Third slide" style="height: 100%; width: 100%">
			</div>
		</div>
		<a class="left carousel-control" href="#myCarousel" data-slide="prev"
			style="padding-top: 0px; height: 650px;"><span
			class="glyphicon glyphicon-chevron-left" style=""></span></a> <a
			class="right carousel-control" href="#myCarousel" data-slide="next"
			style="padding-top: 0px; height: 650px;"><span
			class="glyphicon glyphicon-chevron-right" style=""></span></a>
	</div>
</section>
<script>
	$('#homeCarousel').carousel({
		interval : 2500
	});

</script>
