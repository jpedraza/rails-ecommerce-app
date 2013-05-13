(function() {
  define(['jquery', 'angular', 'angularResource', 'underscore'], function($, angular, angularResource, _) {
    var app, init,
      _this = this;

    app = angular.module('app', ['ngResource']);
    init = function() {
      return angular.bootstrap(document, ['app']);
    };
    return {
      init: init,
      app: app
    };
  });

}).call(this);
