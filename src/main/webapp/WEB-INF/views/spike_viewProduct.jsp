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
<script type="text/javascript">
	CloudZoom.quickStart();
	// Initialize the sliders.
	$(function() {
		$('#slider1').Thumbelina({
			$bwdBut : $('#slider1 .left'),
			$fwdBut : $('#slider1 .right')
		});
	});
</script>


<style>
#slider1 {
	margin-left: 20px;
	margin-right: 20px;
	width: auto;
	height: 119px;
	border-top: 1px solid #aaa;
	border-bottom: 1px solid #aaa;
	position: relative;
	background-color: #fff;
}

#slider2 {
	float: left;
	margin-top: 20px;
	width: 93px;
	height: 330px;
	border-left: 1px solid #aaa;
	border-right: 1px solid #aaa;
	position: relative;
	background-color: #fff;
}

#slider3 {
	margin-left: 20px;
	margin-right: 20px;
	background-color: #444;
	width: auto;
	height: 119px;
	border-top: 1px solid #444;
	border-bottom: 1px solid #444;
	position: relative;
}

#slider3 .thumbelina li img,#slider3 .thumbelina li img:hover {
	border: 1px solid #444;
}

/* Common style for the buttons */
#slider3 .thumbelina-but {
	position: absolute;
	background-color: #fc0;
	border: 1px solid #444;
	/* Font related items */
	color: #444;
}
/* Left edge button. */
#slider3 .thumbelina-but.horiz.left {
	border-radius: 15px 0px 0px 15px;
}
/* Right edge button */
#slider3 .thumbelina-but.horiz.right {
	border-radius: 0px 15px 15px 0px;
}

/* Hover style for active button */
#slider3 .thumbelina-but:hover {
	color: #fff;
	box-shadow: 0px 0px 8px rgba(0, 0, 0, 0.5);
}

/* Disabled style when button is not active due to extents being reached. */
/* You could do other things e.g. make buttons dissapear completely. */
#slider3 .thumbelina-but.disabled,#slider3 .thumbelina-but.disabled:hover
	{
	background-color: #fe8;
	color: #444;
	cursor: default;
	box-shadow: none;
}

/* little adjustments to default button sizes */
.thumbelina-but.vert {
	height: 22px;
}

.thumbelina-but.horiz {
	width: 22px;
}
</style>
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
							<!-- 							<span class="title">Live Nation 3 Days of Peace and Music -->
							<!-- 								Carbon</span> -->

							<div id="wrapper">



								<h1>Cloud Zoom (V3.1) Example: Use with Thumbelina content
									slider</h1>
								<p>This page demonstrates how to use the free Thumbelina
									content slider with Cloud Zoom.</p>



								<div id="surround">
									<img class="cloudzoom" id="myFancyCloudZoom"
										src="resources/cloudzoom/images/small/image1.jpg"
										data-cloudzoom="zoomImage:'resources/cloudzoom/images/large/image1.jpg',
                         				zoomFlyOut:false, zoomPosition:'inside', zoomOffsetX:0, captionPosition:'bottom' "
										style="-webkit-user-select: none;">


									<div id="slider1">
										<div class="thumbelina-but horiz left disabled">˂</div>
										<div
											style="position: absolute; overflow: hidden; width: 100%; height: 100%;">
											<ul class="thumbelina" style="left: 0px;">
												<li style="display: inline-block;"><img
													class="cloudzoom-gallery"
													src="resources/cloudzoom/images/thumbs/image1.jpg"
													data-cloudzoom="useZoom:'#myFancyCloudZoom', image:'resources/cloudzoom/images/small/image1.jpg', zoomImage:'resources/cloudzoom/images/large/image1.jpg'"></li>

												<li style="display: inline-block;"><img
													class="cloudzoom-gallery"
													src="resources/cloudzoom/images/thumbs/image2.jpg"
													data-cloudzoom="useZoom:'#myFancyCloudZoom', image:'resources/cloudzoom/images/small/image2.jpg', zoomImage:'resources/cloudzoom/images/large/image2.jpg'"></li>

												<li style="display: inline-block;"><img
													class="cloudzoom-gallery"
													src="resources/cloudzoom/images/thumbs/image3.jpg"
													data-cloudzoom="useZoom:'#myFancyCloudZoom', image:'resources/cloudzoom/images/small/image3.jpg', zoomImage:'resources/cloudzoom/images/large/image3.jpg' "></li>




											</ul>
										</div>
										<div class="thumbelina-but horiz right">></div>
									</div>

								</div>

								<p id="info">Page width: 1343</p>
								<p>
									©2015 <a href="http://www.starplugins.com">Star Plugins</a>
								</p>
							</div>


						</div>
					</div>



				</div>
				<!-- End Product Detail -->


			</div>
		</div>
	</section>
	<%-- 	<c:import url="../views/jspf/footer.jsp" /> --%>
	<script type="text/javascript">
		$(function() {
			// Bind a click event to a Cloud Zoom instance.
			$('#myFancyCloudZoom').bind('click', function() {
				// On click, get the Cloud Zoom object,
				var cloudZoom = $(this).data('CloudZoom');
				// Close the zoom window (from 2.1 rev 1211291557)
				cloudZoom.closeZoom();
				// and pass Cloud Zoom's image list to Fancy Box.
				$.fancybox.open(cloudZoom.getGalleryList());
				return false;
			});
		});

		// 		$('#myFancyCloudZoom').bind('cloudzoom_ready',function(){ CloudZoom.quickStart();});
	</script>


</body>
</html>
