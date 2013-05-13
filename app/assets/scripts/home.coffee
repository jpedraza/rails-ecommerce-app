# load in bootstrap which will initialize all dependencies that we need etc
# initialize our global elements and configuration in this particular application etc by require the bootstrap element
# some of the app set up stuff could be modularized into the bootstrap element later on if necessary
# can also require individual page elements that are not angular related in this file
require ['bootstrap', 'jquery', 'underscore'], (bootstrap, $, _) ->

	# require any page elements!
	require ['pages/home']

	# grab some bootstrapped variables etc
	angular = bootstrap.angular
	app = bootstrap.app
	config = bootstrap.config

