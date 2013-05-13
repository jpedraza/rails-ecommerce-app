# load in bootstrap which will initialize all dependencies that we need etc
# initialize our global elements and configuration in this particular application etc by require the bootstrap element
# some of the app set up stuff could be modularized into the bootstrap element later on if necessary
# can also require individual page elements that are not angular related in this file
require ['bootstrap'], ->

	# require global files for this particular element etc
	require ['jquery', 'angular', 'angularResource', 'underscore'], ($, angular, angularResource, _) ->

		# create our initial module for this application etc
		# this could be bootstrapped elsewhere depending upon which modules we desire
		app = angular.module 'app', ['ngResource']				

		# now require various elements that we need such as controllers, filters etc before we actually inject our angular element into the dom!
		require ['controllers/home_controller'], 

		# require [services, controllers, filters, directives, routes]
		# inject our app into the angular namespace object
			angular.bootstrap document, ['app']



