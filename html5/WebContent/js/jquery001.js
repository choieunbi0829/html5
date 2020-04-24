$(function(){
	/* show, hide 예제*/
	/*
	$(".menu").hover(function(){
		$(this).find(".sub").css("display", "block");
		$(this).find("a:first").addClass("on");
	}, function(){
		$(this).find(".sub").css("display", "none");
		$(this).find("a:first").removeClass("on");
	});
	*/
	$(".menu").hover(function(){
		$(this).find(".sub").stop(true).slideDown(300);
		$(this).find("a:first").addClass("on");
	}, function(){
		$(this).find(".sub").stop(true).slideUp(300);
		$(this).find("a:first").removeClass("on");
	});
});