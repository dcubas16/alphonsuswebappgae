<div id="tinyCarousel" class="carousel slide tinyCarousel" style="max-height: 70%;margin-bottom: 0px;">
	<!-- Menu -->
	<ol class="carousel-indicators">
		<li data-target="#tinyCarousel" data-slide-to="0" class=""></li>
		<li data-target="#tinyCarousel" data-slide-to="1" class=""></li>
		<li data-target="#tinyCarousel" data-slide-to="2" class="active"></li>
	</ol>

	<!-- Items -->
	<div class="carousel-inner">

		<!-- Item 1 -->
		<div class="item" style="
    max-height: 100%;
">
			<img src="resources/images/prendas/Foto0105.JPG" style="
    max-height: 100%;
">
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
		<div class="item" style="
    max-height: 100%;
">
			<img src="resources/images/prendas/Foto0106.JPG" style="
    max-height: 100%;
">
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
		<div class="item active" style="
    max-height: 100%;
">
			<img src="resources/images/prendas/Foto0110.JPG" style="
    max-height: 100%;
">
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
	</a> <a class="right carousel-control" href="#tinyCarousel" data-slide="next"> <span class="icon-next"></span>
	</a>
</div>
<script>
$(function() {
	$('#tinyCarousel').carousel({
		interval : 1800,
		pause : "false"
	});

	$('.tinyCarousel').carousel('pause');

	$('.tinyCarousel>.carousel-inner>.item').hover(function() {
		$(this).parents('.tinyCarousel').carousel('cycle');
	});

	$('.tinyCarousel>.carousel-inner>.item').mouseleave(function() {
		$(this).parents('.tinyCarousel').carousel('pause');
// 		$(this).carousel('pause');
	});

// 	$('.carousel>ol.carousel-indicators').hover(function() {
// 		$(this).carousel('pause');
// 	});

// 	$('.carousel>.carousel-control').hover(function() {
// 		$(this).carousel('pause');
// 	});
	
// 	$("#tinyCarousel>.left.carousel-control").hover(function() {
// 		$("#tinyCarousel").carousel('pause');
// 	});

// 	$("#tinyCarousel>.right.carousel-control").hover(function() {
// 		$("#tinyCarousel").carousel('pause');
// 	});
});
</script>