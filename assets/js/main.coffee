# include all js files in js folders
#= require "_jquery.js"
#= require "_bootstrap.js"
#= require "_holder.js"
#= require "_stickyDiv.js"
#= require "_tumblr.js"
#= require "_twitterFeed.js"

$(document).ready ->
  screen = $(window)
  aboutCarousel = $(".aboutHero #myCarousel")
  productIndicators = $(".productsHero .carousel-indicators")
  if screen.width() < 600
    aboutCarousel.removeAttr "id"
    aboutCarousel.removeAttr "class"
    productIndicators.removeAttr "class"
    aboutCarousel.removeAttr "data-ride"
