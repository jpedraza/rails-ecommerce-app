# load in bootstrap which will initialize all dependencies that we need etc
# initialize our global elements and configuration in this particular application etc by require the bootstrap element
# some of the app set up stuff could be modularized into the bootstrap element later on if necessary
# can also require individual page elements that are not angular related in this file
require ['bootstrap'], ->

	# require the apps that we need
	require [

		'angular',
		'angular_bootstrap',
		'controllers/home'

	], (angular, app) ->

		# now load in angular when the element that we need is finished loading
		angular.element(document).ready () ->

			# now inject the angular element when we are finished loading 
			angular.bootstrap document, ['app']

