$(function() {

	$('.readMore').hide();
	$('.readMoreExpand').on('click', readMore);

	$(".printPage").on('click', printWebsite);
	
	$(".project").each(function() {
		var d = $("aside", this).clone().addClass('popup');
		var title = document.createElement('div');

		$("h3", this).remove().appendTo(title);
		$("time", this).clone().appendTo(title);
		$(".mediums", this).clone().removeClass("mediums").addClass("technologies").prependTo(d);
		
		$(d).screenCover({
			trigger: $(this),
			title: $(title).html()
		});
		
		$(this).data('dialog', d);
	});

	viewSource();
	
});

function printWebsite(evt) {
	evt.preventDefault();

	window.print();
}

function readMore(evt) {
	$(this).hide();
	$(this).next().slideDown('fast');
}

function viewSource(evt) {
	var html = $("html").html();

	//Re-add the doctype which isn't included in the html
	html = "<!DOCTYPE html>\n" + html;

	$("#source .content").text(html);
}