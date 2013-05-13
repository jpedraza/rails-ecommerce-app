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
      facebook: {
        exports: "FB"
      },
      twitter: {
        exports: "twttr"
      },
      angularResource: {
        deps: ['jquery'],
        exports: 'angularResource'
      },
      priority: ["angular", "facebook"],
      urlArgs: 'v=0.1'
    }
  };

  require.config(config);

  require(['jquery', 'angular', 'underscore', 'facebook', 'twitter'], function($, angular, _) {
    return $(document).ready(function() {
      return alert(document.URL);
    });
  });

}).call(this);
