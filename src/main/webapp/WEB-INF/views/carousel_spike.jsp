<div id="tinyCarousel" class="carousel slide tinyCarousel">
	<!-- Menu -->
	<ol class="carousel-indicators">
		<li data-target="#tinyCarousel" data-slide-to="0" class="active"></li>
		<li data-target="#tinyCarousel" data-slide-to="1"></li>
		<li data-target="#tinyCarousel" data-slide-to="2"></li>
	</ol>

	<!-- Items -->
	<div class="carousel-inner">

		<!-- Item 1 -->
		<div class="item active">
			<img src="resources/images/prendas/Foto0105.JPG" />
			<div class="container">
				<div class="carousel-caption">
					<h1>HI1</h1>
					<p>HI2</p>
					<p>
						<a class="btn btn-lg btn-primary" href="http://getbootstrap.com">Learn
							More</a>
					</p>
				</div>
			</div>
		</div>

		<!-- Item 2 -->
		<div class="item">
			<img src="resources/images/prendas/Foto0106.JPG" />
			<div class="container">
				<div class="carousel-caption">
					<h1>Hi</h1>
					<p>Hi</p>
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
					<h1>Hi</h1>
					<p>Hi</p>
					<p>
						<a class="btn btn-large btn-primary" href="#">Browse gallery</a>
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- Controls -->
	<a class="left carousel-control" href="#tinyCarousel" data-slide="prev">
		<span class="icon-prev"></span>
	</a> <a class="right carousel-control" href="#tinyCarousel"
		data-slide="next"> <span class="icon-next"></span>
	</a>
</div>
<script>
$(function() {
	$('#tinyCarousel').carousel({
		interval : 1800,
		pause : "false"
	});

	$('.tinyCarousel').carousel('pause');

	$('.tinyCarousel').hover(function() {
		$(this).carousel('cycle');
	});

	$('.tinyCarousel').mouseleave(function() {
		$(this).carousel('pause');
	});

	$('.carousel>ol.carousel-indicators').hover(function() {
		$(this).carousel('pause');
	});

	$('.carousel>.carousel-control').hover(function() {
		$(this).carousel('pause');
	});

});
</script>