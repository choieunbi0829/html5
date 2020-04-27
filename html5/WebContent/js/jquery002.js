$(function(){
	$(".menuBtn").click(function(){
		if($("nav").hasClass("navOn")){
		$("nav").addClass("navOn");
		$(".overlay").css({"width":"100%", "height":"100%"});
		$(".menuBtn").addClass("menuBtnOn");
	} else{
		$("nav").addClass("navOn");
		$(".overlay").css({"width":"100%", "height":"100%", "cursor" : "pointer"});
		$(".menuBtn > span").addClass("menuBtnOn");
	}
	});
	$(".overlay").click(function(){
		$(".menuBtn").trigger("click");
	});
});