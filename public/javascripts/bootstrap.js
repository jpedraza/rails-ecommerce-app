(function() {
  var config;

  config = {
    paths: {
      jquery: "/components/jquery/jquery",
      angular: "/components/angular/angular",
      underscore: "/components/underscore/underscore",
      angularResource: "/components/angular-resource/angular-resource",
      gallery: "/components/iosslider/_src/jquery.iosslider"
    },
    shim: {
      angular: {
        exports: "angular"
      },
      angularResource: {
        deps: ['jquery'],
        exports: 'angularResource'
      },
      priority: ["angular"],
      urlArgs: 'v=0.1'
    }
  };

  require.config(config);

  require(['jquery', 'angular', 'underscore'], function($, angular, _) {
    return $(document).ready(function() {
      return require(['application'], function(application) {
        return application.init();
      });
    });
  });

}).call(this);
