# when we are requiring the various jquery elements into our namespace, we can simply just pull the code in etc. It will then be passed to the jquery element
# simply extend the jquery element
# lets go ahead and require jquery before anything else
# we don't want to require it seperately in our different modules because we only want 1 instance of the jquery object!
require ['jquery'], ($) ->
	# document ready function for our code to execute on
	# $->
	$(document).ready () ->

		alert "HELLO WORLD"

		# 'plugins/mobile_gallery', ->

			# $('body').mobileGallery()


