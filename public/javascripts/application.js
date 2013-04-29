(function() {
  var config;

  config = {
    paths: {
      jquery: "/components/jquery/jquery",
      angular: "/components/angular/angular",
      gallery: "/components/iosslider/_src/jquery.iosslider"
    },
    shim: {
      angular: {
        exports: "angular"
      },
      priority: ["angular"],
      urlArgs: 'v=0.1'
    }
  };

  require.config(config);

  require(['jquery'], function($) {
    return $(document).ready(function() {
      require(['angular'], function(angular) {
        return console.log(angular);
      });
      return require(['pages/home'], function() {});
    });
  });

}).call(this);
