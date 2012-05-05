$(document).ready(function() {
  $("body").css("background", "#ffc url(../images/plant_yellow.jpg) no-repeat");
  $("#main_frame").css("background", "#fff url(../images/plant_white.jpg) 560px -50px no-repeat");
  position_background();
});

// Swapped out (window).resize for (window).bind for compatibiilty with IE
// $(window).resize(function() {
$(window).bind("resize", function(e) {
  position_background();
});

function position_background() {
  var pos = $("#main_frame").offset();
  var rt = pos.left + $("#main_frame").width() - 385;
  $("body").css("background-position", rt + 'px 0');
};
