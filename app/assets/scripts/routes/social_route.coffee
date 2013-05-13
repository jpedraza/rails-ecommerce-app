# set up all of the social element routes etc
define ['angular_bootstrap', 'controllers/social_controller'], (app, controller) ->

	# now initialize the routing element for each piece
	setup = ($routeProvider) ->	

		# initialize our routeProvider for the facebook bumpbox!
		$routeProvider.when '/#facebook', {

			# templateUrl: 'partials/bumpbox.html'
			controller: 'facebook'
		}

	# now return the application with our configured routes etc
	app.config ['$routeProvider', setup]
