(function() {
  $(document).ready(function() {
    var aboutCarousel, productIndicators, screen;
    screen = $(window);
    aboutCarousel = $(".aboutHero #myCarousel");
    productIndicators = $(".productsHero .carousel-indicators");
    if (screen.width() < 600) {
      aboutCarousel.removeAttr("id");
      aboutCarousel.removeAttr("class");
      productIndicators.removeAttr("class");
      return aboutCarousel.removeAttr("data-ride");
    }
  });

}).call(this);
