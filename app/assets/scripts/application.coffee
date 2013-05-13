define ['jquery', 'angular', 'angularResource', 'underscore'], ($, angular, angularResource, _) ->

	# we need to create an angular module here so that we can actually use the application etc
	# theoretically we could create multiple of these here and modularize this easily etc...
	# now any modules that we want to inject into the angular scope we can do so here!
	app = angular.module 'app', ['ngResource']

	# initialization function
	init = () =>
		
		# bootstrap angular onto the document window!
		angular.bootstrap document, ['app']



	# return init element
	init: init	
	# return our main module as app etc...
	# we actually want to return this object each time so that when we require elements we can inject things into the scope as needed
	# this is where our angular module lives and we inject shit into the scope there!
	app: app

