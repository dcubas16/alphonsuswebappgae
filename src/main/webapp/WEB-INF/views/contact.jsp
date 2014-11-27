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
						<div class="col-lg-6 col-md-6 col-sm-12">
							<span class="title">Envianos un Mensaje</span>
						</div>
						<div class="col-lg-6 col-md-6 col-sm-12">
							<span class="title">Nuestra Dirección</span>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6">
					<form id="sendEmailMessageForm" class="form-horizontal"
						action="Mail/sendMail.htm" method="get" commandName="emailSender">
						<div class="form-group">
							<div class="col-md-8">
								<input type="text" class="form-control input-sm"
									placeholder="Nombre" data-bv-field="names" name="name">
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-8">
								<input type="email" class="form-control input-sm"
									placeholder="Email" data-bv-field="email" name="emailAddress">
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-8">
								<input type="tel" class="form-control input-sm"
									placeholder="Telefono" name="phone">
							</div>
						</div>
						<div class="form-group">
							<div class="col-md-12">
								<textarea class="form-control" rows="3" placeholder="Mensaje"
									style="height: 208px;" name="emailMessage"></textarea>
							</div>
						</div>
						<div class="form-group" style="padding-right: 15px;">
							<div class="col-md-8"></div>
							<div class="col-md-2">
								<button type="button" class="btn btn-primary">Limpiar</button>
							</div>
							<div class="col-md-2">
								<button type="submit" class="btn btn-primary">Enviar</button>
							</div>
						</div>
					</form>
				</div>

				<div class="col-md-6 footer-right-contain">
					<div id="page">
						<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
						<script>
							function initialize() {
								var map_canvas = document
										.getElementById('map_canvas');
								var map_options = {
									center : new google.maps.LatLng(-12.052625,
											-77.085099),
									zoom : 14,
									mapTypeId : google.maps.MapTypeId.ROADMAP
								}
								var map = new google.maps.Map(map_canvas,
										map_options)
							}
							google.maps.event.addDomListener(window, 'load',
									initialize);
						</script>
						<div id="map_canvas" style="height: 320px; width: 100%"></div>
					</div>
					<div id="map_canvas"></div>
					<br>
					<address>
						<i class="glyphicon glyphicon-map-marker"></i> Calle Los
						Talladores 265 Urb. El Artesano - Ate Vitarte<br>Lima - Perú<br>
						<br> <i class="glyphicon glyphicon-phone-alt"></i> <strong>(+51)-1-436-3994</strong>
						<br> <br> <a class="alphonsus-link" href="#"><i
							class="glyphicon glyphicon-envelope"></i> info@alphonsus.com</a>
					</address>
				</div>

			</div>
		</div>

		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
</body>
</html>
