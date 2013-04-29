(function() {
  define(['application', 'angular', 'controller/home_controller'], function(app) {
    var router, routes;

    routes = [
      '$routeProvider', '$locationProvider', function($routeProvider, $locationProvider) {
        $location.Provider.html5Mode(true);
        return $routeProvider.when('/twitter', {
          templateUrl: 'partials/twitter.html',
          controller: 'twitter'
        }).otherwise({
          redirectTo: '/photos'
        });
      }
    ];
    return router = application.app.config(routes);
  });

}).call(this);
