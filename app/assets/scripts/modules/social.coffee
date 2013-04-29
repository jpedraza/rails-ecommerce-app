define ['application', 'angular', 'angularResource'], (application, angular, angularResource) ->

	# initialize our main social module etc
	social = angular.module 'social', ['ngResource']

	#  		
	social.config ($routeProvider) ->

		# do some routing stuff here etc...
		$routeProvider.when 