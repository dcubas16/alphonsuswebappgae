CloudZoom.quickStart();

//Initialize the sliders.
$(function() {
	$('#slider1').Thumbelina({
		$bwdBut : $('#slider1 .left'),
		$fwdBut : $('#slider1 .right')
	});
});

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


/******************************************/
//   Add this to the end of the page

//<script type="text/javascript">
//$('#myFancyCloudZoom').bind('cloudzoom_start_zoom', function() {
//	console.log('Cloud Zoom is started');
//	$('div[style*="background-color: rgb(221, 0, 0)"]').hide();
//});
//</script>