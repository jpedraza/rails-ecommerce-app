# declare our require js config json object
config = 

	# set this true / false to set up api loading from external sources
	status: false

	# declare paths -- this will need to be uploaded later on!
	paths: 
		jquery: "/components/jquery/jquery"
		angular: "/components/angular/angular"
		underscore: "/components/underscore/underscore"
		angularResource: "/components/angular-resource/angular-resource"
		gallery: "/components/iosslider/_src/jquery.iosslider"

		# load in facebook sdk etc
		facebook: "//connect.facebook.net/en_US/all.js#xfbml=1"
		# facebook: "/components/facebook/all"
		twitter: "http://platform.twitter.com/widgets"

	# initialize some shims to help us load our different modules
	shim:
		# initialize angular shim
		angular: 

			exports: "angular"

		# initialize facebook sdk element
		facebook:

			exports: "FB"	

		twitter:
			exports: "twttr"

		# angularResource element for grabbing data from the server etc
		angularResource:
			deps: ['jquery']
			exports: 'angularResource'

		priority: ["angular", "facebook"]	
		urlArgs: 'v=0.1'

# pass the config json object to the require config function
require.config config

# when we are requiring the various jquery elements into our namespace, we can simply just pull the code in etc. It will then be passed to the jquery element
# simply extend the jquery element
# lets go ahead and require jquery before anything else

# check to see if page site is live currently
# if the site is currently live then go ahead and set up some more variables for live site loading etc
if config.status

	require ['facebook', 'twitter']


# now we can return different elements and pieces here to the caller etc
define ['angular', 'angularResource'], (angular, angularResource, _, $)->

	# make sure we call the configuration again so that its exported into the caller's lexical scope
	require.config config

	# initialize our angular app as a module
	app = angular.module 'app', ['ngResource']

	# return our angular app etc
	return {

		# return various modules etc
		angular: angular
		app: app 
		config: config
	}
	
