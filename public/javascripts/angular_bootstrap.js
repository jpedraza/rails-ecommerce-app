(function() {
  define(['angular', 'angularResource'], function(angular, angularResource, _, $) {
    var app;

    require.config(config);
    app = angular.module('app', ['ngResource']);
    return {
      angular: angular,
      app: app,
      config: config
    };
  });

}).call(this);
