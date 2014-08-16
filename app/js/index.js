$(function() {
	$('.readMore').hide();
	
	$('.readMoreExpand').click(function() {
		$(this).hide();
		$(this).next().slideDown('fast');
	});
	
	$(".tabbed .tabs li").click(function() {
		$(this).addClass('open').siblings().removeClass('open');
		
		$(this.parentNode.parentNode).children(".tab").removeClass("open");
		$("#" + this.innerHTML.toLowerCase()).addClass("open");
	});
	
	$(".project").each(function() {
		var d = $("aside", this).clone().addClass('popup');
		var title = document.createElement('div');
		$("h3", this).remove().appendTo(title);
		$("time", this).clone().appendTo(title);
		$(".mediums", this).clone().removeClass("mediums").addClass("technologies").prependTo(d);
		//d.dialog({ autoOpen: false, width: 600, title: $("header", d).remove().html() });
		$(d).screenCover({
			trigger: $(this),
			title: $(title).html()
		});
		
		$(this).data('dialog', d);
	});
	
	$(".project").click(function() {
		$(this).data('dialog').dialog("open");
	});

	//$(".screencover").screenCover();
});