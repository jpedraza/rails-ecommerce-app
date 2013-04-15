(function() {
  define(["gallery"], function(gallery) {
    var galleryOptions;

    alert("ELLO FROM GALLERY INIT!");
    galleryOptions = {
      desktopClickDrag: true
    };
    return $('#gallery').iosSlider(galleryOptions);
  });

}).call(this);
