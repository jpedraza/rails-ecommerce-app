# assume that jquery is already loaded in here -- don't want to screw up global scope etc ...
define ["gallery"], (gallery) ->
	
	# initialize gallery id to use the iosslider for now!
	galleryOptions =

		# enable auto slideshow
		autoSlide: true
		# timer between slides
		autoSlideTimer: 2000
		# allow desktop dragging etc of slides
		desktopClickDrag: true

	# enable gallery for this particular gallery		
	$('#gallery').iosSlider galleryOptions 	
