(function() {
  "	This is a require application to be used for clothing homepage			We first load in the global configuration which initializes any shims and urls	Next load in the angular bootstrap that essentially creates our global angular application	Our angular bootstrap gives a global module that can be used to then inject controllers, services etc into the object	Next we can load in any page dependent animations that we need. These are not angular related and should live in the pages element etc";
  "	ISSUE --- For some reason without jquery the page doesn't call the angular document.ready function	Look into this at a later time!";  require(['bootstrap'], function() {
    return require(['angular', 'angular_bootstrap', 'jquery', 'controllers/home_controller'], function(angular, app) {
      return angular.element(document).ready(function() {
        return angular.bootstrap(document, ['app']);
      });
    });
  });

}).call(this);
