(function() {
  define(['angular_bootstrap', 'controllers/social_controller'], function(app, controller) {
    var setup;

    setup = function($routeProvider) {
      $routeProvider.when('/facebook', {
        templateUrl: 'partials/social_bumpbox.html',
        controller: 'facebook'
      });
      return $routeProvider.when('/twitter', {
        templateUrl: 'partials/social_bumpbox.html',
        controller: 'twitter'
      });
    };
    return app.config(['$routeProvider', setup]);
  });

}).call(this);
