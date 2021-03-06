jQuery.fn.topLink = function(settings) {
	settings = jQuery.extend({
		min : 1,
		fadeSpeed : 100
	}, settings);
	return this.each(function() {
		// listen for scroll
		var el = jQuery(this);
		el.hide(); // in case the user forgot
		jQuery(window).scroll(function() {
			if (jQuery(window).scrollTop() >= settings.min) {
				el.fadeIn(settings.fadeSpeed);
			} else {
				el.fadeOut(settings.fadeSpeed);
			}
		});
	});
};

// usage w/ smoothscroll
jQuery(document).ready(function() {
	// set the link
	jQuery('#top-link').topLink({
		min : 500,
		fadeSpeed : 100
	});
	// smoothscroll
	jQuery('#top-link').click(function(r) {
		jQuery("html, body").animate({
			scrollTop : 0
		}, 1000);
	});
});

