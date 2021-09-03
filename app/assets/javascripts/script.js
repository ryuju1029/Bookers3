document.addEventListener("turbolinks:load", function() {
jQuery(function($){
  $("#about-logo").click(function() {
    $("#overlay").fadeIn();　
  });
  $(".close").click(function() {
    $("#overlay").fadeOut();
  });

});
});