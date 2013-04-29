# declare our require js config json object
config = 

	# declare paths -- this will need to be uploaded later on!
	paths: 
		jquery: "/components/jquery/jquery"
		angular: "/components/angular/angular"
		# resource: "/components/angular/angular-resource"
		# states: "/components/angular-ui/angular-ui-states"
		gallery: "/components/iosslider/_src/jquery.iosslider"

	# initialize some shims to help us load our different modules
	shim:
		# initialize angular shim
		angular: 
			exports: "angular"

		# states: 
			# deps: ["angular"]
			# exports: "states"

		priority: ["angular"]	
		urlArgs: 'v=0.1'

# pass the config json object to the require config function
require.config config

# when we are requiring the various jquery elements into our namespace, we can simply just pull the code in etc. It will then be passed to the jquery element
# simply extend the jquery element
# lets go ahead and require jquery before anything else
# we don't want to require it seperately in our different modules because we only want 1 instance of the jquery object!
require ['jquery'], ($) ->

	# document ready function for our code to execute on
	$(document).ready () ->

		# include angular libraries and initialize some things!
		require ['angular', 'controllers/home_controller'], (angular) ->

			# now initialize our home controller here
			angular.element(document).ready () ->
				
				# 
				angular.bootstrap document
				
		# lets require our home page animation modules etc
		require ['pages/home'], () ->






