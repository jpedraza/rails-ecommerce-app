require ["jQuery"], (jquery) ->

	# add plugin object to jquery
	jquery.fn.extend

		mobileGallery: (options) ->	
			# intialize default settings for this library
			# now make sure that we create a jquery options segment with the proper settings etc
			settings = 
				option1: true
				option2: true
				debug: false

			setting = jquery.extend settings, options	
		
			# create a simple logger plugin so that we can actually use the settings passed in
			log = (msg) ->

				# log to the console -- not sure how this works but we need to work on this
				console?.log msg if settings.debug

			# return the jquery plugin object etc
			return @each  ()->	

				log "HELLO WORLD"
