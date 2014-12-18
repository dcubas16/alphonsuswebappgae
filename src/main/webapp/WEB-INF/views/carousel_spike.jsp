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
<script src="resources/js/jquery-1.11.0/jquery-1.11.0.min.js"></script>
<script src="resources/bootstrap-3.1.1/js/bootstrap.min.js"></script>
<link href="resources/css/carousel.css" rel="stylesheet">
<link href="resources/bootstrap-3.1.1/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body class="alphonsus-background alphonsus-body-style">
	<section id="products">
		<!-- Carousel -->
		<div class="content">
			<div class="row">

				<div class="col-md-4">

					<div id="homeCarousel" class="carousel slide homeCarousel">
						<!-- Menu -->
						<ol class="carousel-indicators">
							<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#homeCarousel" data-slide-to="1"></li>
							<li data-target="#homeCarousel" data-slide-to="2"></li>
						</ol>

						<!-- Items -->
						<div class="carousel-inner">

							<!-- Item 1 -->
							<div class="item active">
								<img src="resources/images/prendas/Foto0105.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Bootstrap 3 Carousel Layout</h1>
										<p>This is an example layout with carousel that uses the
											Bootstrap 3 styles.</p>
										<p>
											<a class="btn btn-lg btn-primary"
												href="http://getbootstrap.com">Learn More</a>
										</p>
									</div>
								</div>
							</div>

							<!-- Item 2 -->
							<div class="item">
								<img src="resources/images/prendas/Foto0106.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Changes to the Grid</h1>
										<p>Bootstrap 3 still features a 12-column grid, but many
											of the CSS class names have completely changed.</p>
										<p>
											<a class="btn btn-large btn-primary" href="#">Learn more</a>
										</p>
									</div>
								</div>
							</div>

							<!-- Item 3 -->
							<div class="item">
								<img src="resources/images/prendas/Foto0110.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Percentage-based sizing</h1>
										<p>With "mobile-first" there is now only one
											percentage-based grid.</p>
										<p>
											<a class="btn btn-large btn-primary" href="#">Browse
												gallery</a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!-- Controls -->
						<a class="left carousel-control" href="#myCarousel"
							data-slide="prev"> <span class="icon-prev"></span>
						</a> <a class="right carousel-control" href="#myCarousel"
							data-slide="next"> <span class="icon-next"></span>
						</a>
						<div id="carouselButtons">
							<button id="playButton" type="button"
								class="btn btn-default btn-xs">
								<span class="glyphicon glyphicon-play"></span>
							</button>
							<button id="pauseButton" type="button"
								class="btn btn-default btn-xs">
								<span class="glyphicon glyphicon-pause"></span>
							</button>
						</div>
					</div>
				</div>

				<div class="col-md-4">
					<div id="homeCarousel" class="carousel slide homeCarousel">
						<!-- Menu -->
						<ol class="carousel-indicators">
							<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#homeCarousel" data-slide-to="1"></li>
							<li data-target="#homeCarousel" data-slide-to="2"></li>
						</ol>

						<!-- Items -->
						<div class="carousel-inner">

							<!-- Item 1 -->
							<div class="item active">
								<img src="resources/images/prendas/Foto0105.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Bootstrap 3 Carousel Layout</h1>
										<p>This is an example layout with carousel that uses the
											Bootstrap 3 styles.</p>
										<p>
											<a class="btn btn-lg btn-primary"
												href="http://getbootstrap.com">Learn More</a>
										</p>
									</div>
								</div>
							</div>

							<!-- Item 2 -->
							<div class="item">
								<img src="resources/images/prendas/Foto0106.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Changes to the Grid</h1>
										<p>Bootstrap 3 still features a 12-column grid, but many
											of the CSS class names have completely changed.</p>
										<p>
											<a class="btn btn-large btn-primary" href="#">Learn more</a>
										</p>
									</div>
								</div>
							</div>

							<!-- Item 3 -->
							<div class="item">
								<img src="resources/images/prendas/Foto0110.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Percentage-based sizing</h1>
										<p>With "mobile-first" there is now only one
											percentage-based grid.</p>
										<p>
											<a class="btn btn-large btn-primary" href="#">Browse
												gallery</a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!-- Controls -->
						<a class="left carousel-control" href="#myCarousel"
							data-slide="prev"> <span class="icon-prev"></span>
						</a> <a class="right carousel-control" href="#myCarousel"
							data-slide="next"> <span class="icon-next"></span>
						</a>
						<div id="carouselButtons">
							<button id="playButton" type="button"
								class="btn btn-default btn-xs">
								<span class="glyphicon glyphicon-play"></span>
							</button>
							<button id="pauseButton" type="button"
								class="btn btn-default btn-xs">
								<span class="glyphicon glyphicon-pause"></span>
							</button>
						</div>
					</div>

				</div>

				<div class="col-md-4">

					<div id="homeCarousel" class="carousel slide homeCarousel">
						<!-- Menu -->
						<ol class="carousel-indicators">
							<li data-target="#homeCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#homeCarousel" data-slide-to="1"></li>
							<li data-target="#homeCarousel" data-slide-to="2"></li>
						</ol>

						<!-- Items -->
						<div class="carousel-inner">

							<!-- Item 1 -->
							<div class="item active">
								<img src="resources/images/prendas/Foto0105.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Bootstrap 3 Carousel Layout</h1>
										<p>This is an example layout with carousel that uses the
											Bootstrap 3 styles.</p>
										<p>
											<a class="btn btn-lg btn-primary"
												href="http://getbootstrap.com">Learn More</a>
										</p>
									</div>
								</div>
							</div>

							<!-- Item 2 -->
							<div class="item">
								<img src="resources/images/prendas/Foto0106.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Changes to the Grid</h1>
										<p>Bootstrap 3 still features a 12-column grid, but many
											of the CSS class names have completely changed.</p>
										<p>
											<a class="btn btn-large btn-primary" href="#">Learn more</a>
										</p>
									</div>
								</div>
							</div>

							<!-- Item 3 -->
							<div class="item">
								<img src="resources/images/prendas/Foto0110.JPG" />
								<div class="container">
									<div class="carousel-caption">
										<h1>Percentage-based sizing</h1>
										<p>With "mobile-first" there is now only one
											percentage-based grid.</p>
										<p>
											<a class="btn btn-large btn-primary" href="#">Browse
												gallery</a>
										</p>
									</div>
								</div>
							</div>
						</div>
						<!-- Controls -->
						<a class="left carousel-control" href="#myCarousel"
							data-slide="prev"> <span class="icon-prev"></span>
						</a> <a class="right carousel-control" href="#myCarousel"
							data-slide="next"> <span class="icon-next"></span>
						</a>
						<div id="carouselButtons">
							<button id="playButton" type="button"
								class="btn btn-default btn-xs">
								<span class="glyphicon glyphicon-play"></span>
							</button>
							<button id="pauseButton" type="button"
								class="btn btn-default btn-xs">
								<span class="glyphicon glyphicon-pause"></span>
							</button>
						</div>
					</div>
				</div>

			</div>
		</div>

		<script type="text/javascript">
		var carouselCounter = 0;

			$(function() {
				
				
				$('.homeCarousel').carousel({
					interval : 10,
					pause : "false"
				});

				$('.homeCarousel').carousel('pause');

				$('.homeCarousel').hover(function() {
					$(this).carousel('cycle');
				});

				$('.homeCarousel').mouseleave(function() {
					$(this).carousel('pause');
					carouselCounter=0;
					$(this).carousel({
						interval : 10,
						pause : "false"
					});
					$(this).carousel('pause');
				});

				$('.homeCarousel').on('slide.bs.carousel', function() {
					if (carouselCounter == 0) {
						alert("hi");
						$(this).carousel({
							interval : 2000,
							pause : "false"
						});
					}
					carouselCounter++;
				});
			});
		</script>
	</section>
</body>
</html>
