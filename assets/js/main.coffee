$(document).ready ->
  screen = $(window)
  aboutCarousel = $(".aboutHero #myCarousel")
  productIndicators = $(".productsHero .carousel-indicators")
  if screen.width() < 600
    aboutCarousel.removeAttr "id"
    aboutCarousel.removeAttr "class"
    productIndicators.removeAttr "class"
    aboutCarousel.removeAttr "data-ride"
