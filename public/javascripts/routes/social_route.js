(function() {
  define(['angular_bootstrap', 'controllers/social_controller'], function(app, controller) {
    var setup;

    setup = function($routeProvider) {
      return $routeProvider.when('/#facebook', {
        controller: 'facebook'
      });
    };
    return app.config(['$routeProvider', setup]);
  });

}).call(this);
