# assume that jquery is already loaded in here -- don't want to screw up global scope etc ...
define ["gallery"], (gallery) ->
	
	# initialize test
	alert "ELLO FROM GALLERY INIT!"


	# initialize gallery id to use the iosslider for now!
	galleryOptions =

		desktopClickDrag: true

	$('#gallery').iosSlider galleryOptions 	
		



