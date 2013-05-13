(function() {
  require(['bootstrap', 'jquery', 'underscore'], function(bootstrap, $, _) {
    var angular, app, config;

    require(['pages/home']);
    angular = bootstrap.angular;
    app = bootstrap.app;
    return config = bootstrap.config;
  });

}).call(this);
