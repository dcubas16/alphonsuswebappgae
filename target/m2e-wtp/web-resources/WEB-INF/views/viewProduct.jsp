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
	<section id="products">
		<div class="container">
		<div class="row separator-row"></div>
			<div class="row">
				<div class="col-lg-3 col-md-3 col-sm-12">

					<!-- Best Seller -->
					<div class="col-lg-12 col-md-12 col-sm-12 visible-lg visible-md">
						<div class="no-padding">
							<span class="title">Los más vendidos</span>
						</div>
						<div class="thumbnail col-lg-12 col-md-12 col-sm-6 text-center">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/images/prendas/Foto0106.JPG" alt=""
								style="position: absolute; width: 250px; height: auto; max-width: none; max-height: none; left: -13px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Penn State College T-Shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 528.96</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
						<div
							class="thumbnail col-lg-12 col-md-12 col-sm-6 hidden-xs text-center">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/images/prendas/IMG_20140529_093806.jpg" alt=""
								style="position: absolute; width: 280px; height: auto; max-width: none; max-height: none; left: -28px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Ohio State College T-Shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 924.25</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
					<!-- End Best Seller -->

				</div>

				<div class="clearfix visible-sm"></div>

				<!-- Product Detail -->
				<div class="col-lg-9 col-md-9 col-sm-12">
					<div class="row">
						<div class="col-lg-12 col-sm-12">
							<span class="title">Live Nation 3 Days of Peace and Music
								Carbon</span>
						</div>
					</div>

					<div class="row">
						<div class="col-lg-7 col-md-7 col-sm-12">
							<h4>Live Nation 3 Days of Peace and Music Carbon</h4>
							98 items in stock
							<hr>
							Actually this part of clothes is very unique and original. It is
							a way of self-expression because nowadays making some logo or
							phrase has become very popular. Obviously the T-shirts are the
							part of modern culture and they have a great influence on teens
							because of their freedom and epatage. We are offering you our
							unique and original products.
							
						</div>
						<div class="col-lg-5 col-md-5 col-sm-12">
							<div id="wrapper">
								<div id="surround">
									<img class="cloudzoom thumbnail" id="myFancyCloudZoom"
										src="resources/cloudzoom/images/small/image1.jpg"
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

					<div class="clearfix"></div>
					<div class="col-lg-12 col-sm-12">
						<span class="title">Productos Relacionados</span>
					</div>
					<div class="col-lg-4 col-sm-4 hero-feature text-center">
						<div class="thumbnail">
							<a href="detail.html" class="link-p"
								style="overflow: hidden; position: relative;"> <img
								src="resources/images/prendas/IMG_20140529_094510.jpg" alt=""
								style="position: absolute; width: 242px; height: 258px; max-width: none; max-height: none; left: 0px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Adidas Men Blue &amp; Red Striped
										Polo T-shirt </a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 22.22</a> <a href="#"
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
								src="resources/images/prendas/IMG_20140529_094554.jpg" alt=""
								style="position: absolute; width: 248px; height: auto; max-width: none; max-height: none; left: -3px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Adidas Men Flame Black T-shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 15.47</a> <a href="#"
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
								src="resources/images/prendas/IMG-20140118-00108.jpg" alt=""
								style="position: absolute; width: 251px; height: auto; max-width: none; max-height: none; left: -4px; top: 0px;">
							</a>
							<div class="caption prod-caption">
								<h4>
									<a href="detail.html">Adidas Men Red Printed T-shirt</a>
								</h4>
								<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
									Aut, minima!</p>
								<p></p>
								<div class="btn-group">
									<a href="#" class="btn btn-default">$ 20.63</a> <a href="#"
										class="btn btn-primary"><i class="fa fa-shopping-cart"></i>
										Buy</a>
								</div>
								<p></p>
							</div>
						</div>
					</div>
				</div>
				<!-- End Product Detail -->


			</div>
		</div>
	</section>
	<c:import url="../views/jspf/footer.jsp" />
	<script type="text/javascript">
$('#myFancyCloudZoom').bind('cloudzoom_start_zoom', function() {
	console.log('Cloud Zoom is started');
	$('div[style*="background-color: rgb(221, 0, 0)"]').hide();
});
</script>
</body>
</html>
