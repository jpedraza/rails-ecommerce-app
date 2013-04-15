(function() {
  var config;

  config = {
    paths: {
      jquery: "/components/jquery/jquery",
      gallery: "/components/iosslider/_src/jquery.iosslider"
    }
  };

  require.config(config);

  require(['jquery'], function($) {
    return $(document).ready(function() {
      return require(['pages/home'], function() {});
    });
  });

}).call(this);
