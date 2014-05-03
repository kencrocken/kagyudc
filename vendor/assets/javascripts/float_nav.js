$(window).scroll(function(){
 
  if ($(this).scrollTop() > 100) {
    $('#fadeMenu').fadeIn();
  }
  else {
    $('#fadeMenu').fadeOut();
  }
 
});