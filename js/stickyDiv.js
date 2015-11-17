$(function() {

  var $doc             = $(document),
      offsetTop        = $('.carousel-indicators').offset().top,
      windowHeight     = $(window).height()

  $(document).on('scroll', function () {
    var scrolled = $doc.scrollTop();
    if (scrolled > offsetTop - 160) {
      $('.carousel-indicators li .toggle').addClass('fixed-top');
    } else  {
      $('.carousel-indicators li .toggle').removeClass('fixed-top');
    }
  });
});
