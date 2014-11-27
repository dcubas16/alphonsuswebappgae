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
	<section id="service_1">
		<div class="container">
			<div class="row separator-row"></div>
			<div class="row featurette">
				<div class="col-md-12">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12">
							<span class="title">Servicio 1</span>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12">
							<p>Donec id elit non mi porta gravida at eget metus. Fusce
								dapibus, tellus ac cursus commodo, tortor mauris condimentum
								nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
								malesuada magna mollis euismod. Donec sed odio dui.</p>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12">
							<a href="#" class="thumbnail"> <img
								src="resources/images/Hipodromo/hipo_3.jpg">
							</a>
						</div>

					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="service_2">
		<div class="container">
			<div class="row separator-row"></div>
			<div class="row featurette">
				<div class="col-md-12">
					<div class="row">
						<div class="col-lg-12 col-md-12 col-sm-12">
							<span class="title title-text-align-right">Servicio 2</span>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-6 col-md-6 col-sm-12">
							<a href="#" class="thumbnail"> <img
								src="resources/images/Hipodromo/hipo_3.jpg">
							</a>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12">
							<p>Donec id elit non mi porta gravida at eget metus. Fusce
								dapibus, tellus ac cursus commodo, tortor mauris condimentum
								nibh, ut fermentum massa justo sit amet risus. Etiam porta sem
								malesuada magna mollis euismod. Donec sed odio dui.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
</body>
</html>
