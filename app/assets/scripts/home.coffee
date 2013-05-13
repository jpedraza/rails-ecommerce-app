"
	This is a require application to be used for clothing homepage		
	We first load in the global configuration which initializes any shims and urls
	Next load in the angular bootstrap that essentially creates our global angular application
	Our angular bootstrap gives a global module that can be used to then inject controllers, services etc into the object
	Next we can load in any page dependent animations that we need. These are not angular related and should live in the pages element etc
"
"
	ISSUE --- For some reason without jquery the page doesn't call the angular document.ready function
	Look into this at a later time!
"


# require our global bootstrap element
require ['bootstrap'], ->

	# require the apps that we need for this page
	require [

		'angular',
		'angular_bootstrap',
		'jquery',
		'controllers/social_controller',
		'routes/social_router'
		# load in a non-angular related resource etc
		# 'pages/home'

	], (angular, app) ->

		# now load in angular when the element that we need is finished loading
		angular.element(document).ready () ->

			# now inject the angular element when we are finished loading 
			angular.bootstrap document, ['app']
