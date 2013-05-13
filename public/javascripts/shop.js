(function() {
  "	This is the main require application for all shop page functionality";  require(['bootstrap'], function() {
    return require(['angular', 'angular_bootstrap', 'jquery', 'controllers/shop_controller', 'routes/shop_router'], function(angular, app) {
      return angular.element(document).ready(function() {
        return angular.bootstrap(document, ['app']);
      });
    });
  });

}).call(this);
