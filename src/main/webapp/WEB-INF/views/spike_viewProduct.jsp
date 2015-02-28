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
<c:import url="../views/jspf/spike_resources.jsp" />

</head>
<body class="alphonsus-background alphonsus-body-style">
	<%-- 	<c:import url="../views/jspf/header.jsp" /> --%>
	<section id="products">
		<div class="container">
			<div class="row separator-row"></div>
			<div class="row">
				<!-- Product Detail -->
				<div class="col-lg-9 col-md-9 col-sm-12">
					<div class="row">
						<div class="col-lg-12 col-sm-12">
							<div id="wrapper">
								<div id="surround">
									<img class="cloudzoom" id="myFancyCloudZoom"
										src="resources/cloudzoom/images/small/image2.jpg"
										data-cloudzoom="zoomImage:'resources/cloudzoom/images/large/image1.jpg',
                         				zoomFlyOut:false, zoomPosition:'inside', zoomOffsetX:0, captionPosition:'bottom' "
										style="-webkit-user-select: none;">
									<div id="slider1" class="slider-gallery">
										<div class="thumbelina-but horiz left disabled"
											style="display: none;">˂</div>
										<div class="slider-container">
											<div>
												<ul class="thumbelina">
													<li style="display: inline-block;"><img
														class="cloudzoom-gallery"
														src="resources/cloudzoom/images/thumbs/image1.jpg"
														data-cloudzoom="useZoom:'#myFancyCloudZoom', image:'resources/cloudzoom/images/small/image1.jpg', zoomImage:'resources/cloudzoom/images/large/image1.jpg'"></li>

													<li style="display: inline-block;"><img
														class="cloudzoom-gallery cloudzoom-gallery-active"
														src="resources/cloudzoom/images/thumbs/image2.jpg"
														data-cloudzoom="useZoom:'#myFancyCloudZoom', image:'resources/cloudzoom/images/small/image2.jpg', zoomImage:'resources/cloudzoom/images/large/image2.jpg'"></li>

													<li style="display: inline-block;"><img
														class="cloudzoom-gallery"
														src="resources/cloudzoom/images/thumbs/image3.jpg"
														data-cloudzoom="useZoom:'#myFancyCloudZoom', image:'resources/cloudzoom/images/small/image3.jpg', zoomImage:'resources/cloudzoom/images/large/image3.jpg' "></li>
												</ul>
											</div>
										</div>
										<div class="thumbelina-but horiz right disabled"
											style="display: none;">&gt;</div>
									</div>

								</div>

							</div>

						</div>
					</div>

				</div>
				<!-- End Product Detail -->


			</div>
		</div>
	</section>
<script type="text/javascript">
$('#myFancyCloudZoom').bind('cloudzoom_start_zoom', function() {
	console.log('Cloud Zoom is started');
	$('div[style*="background-color: rgb(221, 0, 0)"]').hide();
});
</script>

</body>
</html>
