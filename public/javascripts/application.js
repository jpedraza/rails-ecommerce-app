(function() {
  define(['jquery', 'angular', 'angularResource', 'underscore', 'controllers/controllers'], function($, angular, angularResource, _, controllers) {
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
