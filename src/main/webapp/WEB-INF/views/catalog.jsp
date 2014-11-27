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
	<section id="catalog">
		<div class="row separator-row"></div>
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12">
				<div class="col-lg-12 col-sm-12">
					<span class="title">Catálogo Verano 2014</span>
				</div>
			</div>
		</div>
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
				<div class="item active" style="background-color: #FFF;">
					<img src="resources/images/catalogo/catalogo_1.fw.png"
						alt="First slide" style="height: 100%; width: 100%">
					<div class="carousel-caption">...</div>
				</div>
				<div class="item" style="background-color: #FFF;">
					<img src="resources/images/catalogo/catalogo_2.fw.png"
						alt="First slide" style="height: 100%; width: 100%">
					<div class="carousel-caption">...</div>
				</div>
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
</body>
</html>
