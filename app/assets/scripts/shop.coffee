"
	This is the main require application for all shop page functionality
"

require ['bootstrap'], ->

	require [

		'angular',	
		'angular_bootstrap',
		'jquery', 
		'controllers/shop_controller',
		'routes/shop_router'
	], (angular, app) ->

		# now lets grab the correct element etc
		angular.element(document).ready () ->

			# now lets throw our document the app that we need etc
			angular.bootstrap document, ['app']

			