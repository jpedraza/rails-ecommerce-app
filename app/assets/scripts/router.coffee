# this module is responsible for routing different urls etc to different pieces of the application
define ['application', 'angular', 'controller/home_controller'], (app) ->

	# initialize route settings etc
	routes = [

		# 
		'$routeProvider',
		# angular globals etc
		'$locationProvider',
		# initialize our basic routing function
		($routeProvider, $locationProvider) ->

			# enable html5 back / forward buttons for in app locations etc
			$location.Provider.html5Mode true

			# we will want to map individual pieces to different social networks / icons etc
			# ie: on /twitter we want to show the twitter view etc	
			# this will go in the bumpbox element and will then be initialized later?

				

			# initialize basic routes etc
			$routeProvider

				.when('/twitter', {

					templateUrl: 'partials/twitter.html'
					controller: 'twitter'
				
				})

				.otherwise(

					redirectTo: '/photos'
				)

	# end router settings etc
	]# end of router settings etc

	# return our router element
	router = application.app.config routes

