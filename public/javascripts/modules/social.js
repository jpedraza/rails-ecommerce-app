(function() {
  define(['application', 'angular', 'angularResource'], function(application, angular, angularResource) {
    var social;

    social = angular.module('social', ['ngResource']);
    return social.config(function($routeProvider) {
      return $routeProvider.when;
    });
  });

}).call(this);
