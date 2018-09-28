$( document ).ready(function() {
  $('.popup').hide();
  $('.reg').hide();
  $('.log').hide();
  $( '.login').click(function() {
    $('.log').show();
    $('.popup').show(500);
  });
  $( '.signup').click(function() {
    $('.reg').show();
    $('.popup').show(500);
  });
  $( '.close').click(function() {
    $('.reg').hide();
    $('.log').hide();
    $('.popup').hide(500);
  });
    console.log( "ready!" );
});
