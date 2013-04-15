(function() {
  define(["gallery"], function(gallery) {
    var galleryOptions;

    galleryOptions = {
      autoSlide: true,
      autoSlideTimer: 2000,
      desktopClickDrag: true
    };
    return $('#gallery').iosSlider(galleryOptions);
  });

}).call(this);
