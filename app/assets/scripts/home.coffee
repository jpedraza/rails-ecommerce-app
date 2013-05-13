# load in bootstrap which will initialize all dependencies that we need etc
# initialize our global elements and configuration in this particular application etc by require the bootstrap element
# some of the app set up stuff could be modularized into the bootstrap element later on if necessary
require ['bootstrap'], ->

	# require global files for this particular element etc
	require ['jquery', 'angular', 'angularResource', 'underscore'], ($, angular, angularResource, _) ->

		# create our initial module for this application etc
		# this could be bootstrapped elsewhere depending upon which modules we desire
		app = angular.module 'app', ['ngResource']				

		require ['controllers/home'], 
		# require [services, controllers, filters, directives, routes]
		# inject our app into the angular namespace object
		angular.bootstrap document, ['app']



