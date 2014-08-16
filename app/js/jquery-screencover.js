jQuery.fn.center = function() {

	this.css("position","absolute");
	this.css("top", (($(window).height() - this.outerHeight()) / 2) + $(window).scrollTop() + "px");
	//this.css("left", (($(window).width() - this.outerWidth()) / 2) + $(window).scrollLeft() + "px");

	if(this.css("top").substr(0, 1) == "-") this.css("top", "10px");
	return this;
};

jQuery.fn.imageGallery = function(options) {
	var settings = $.extend( {
		imageCache: []
	}, options);

	var target = this.element;

	$("img", settings.imageCache).each(function() {
		//If either the width or height is larger than the limits, force it to shrink
		if(this.naturalHeight > 500) $(this).height(500);
		else if(this.naturalWidth > 800) $(this).width(800);

		$(this).css({ display: 'block', margin: 'auto', maxWidth: '800px' });

		$(this).screenCover({
			trigger: $("." + this.className, target),
			title: this.title
		});
	});
};

jQuery.fn.screenCover = function(options) {
	var settings = $.extend( {
		clone: true,

		//Whether or not to display the close icon in the top-right corner
		closeButton: false,
		
		//Called after the screencover has finished fading in
		ondisplay: function() { },

		//Called after the screencover has faded out
		onclose: function() { },

		preventDefault: true,

		title: "",

		//An array of elements that, upon clicking, will display the screencover
		trigger : {}
	}, options);

	//Create a new screencover element if it hasn't already been created
	if(!document.getElementById('screencover')) {
		var cover = document.createElement('div');
		cover.id = "screencover";
		document.body.appendChild(cover);
	}
	cover = $('#screencover');
	

	//Create a frame to hold the element that will be displayed above the cover
	var frame = document.createElement('div');
	frame.className = "screencover_frame";
	document.body.appendChild(frame);
	frame = $(frame);

	//Add the close button if requested
	if(settings.closeButton) {
		var closeButton = document.createElement("div");
		closeButton.className = "closeButton";
		$(closeButton).click(function() { cover.click(); }).appendTo(frame);
	}

	//Add a titlebar if requested
	if(settings.title.length > 0) {
		var titlebar = document.createElement("div");
		titlebar.className = "titlebar";
		$(titlebar).html(settings.title).appendTo(frame);
	}

	//Consume the object and place it inside of the frame, then resize the frame
	if(settings.clone) var obj = $(this).clone(true);
	else var obj = $(this);
	obj.show().removeClass('hidden').appendTo(frame);

	//Any associated triggers will cause the screencover to appear
	$(settings.trigger).css('cursor', 'pointer').click(function() {
		$(frame).center().show();
		cover.fadeIn(settings.ondisplay);

		if(settings.preventDefault) return false;
	});

	cover.click(function() {
		//Hide the bound element
		jQuery(frame).hide();

		//Fadeout the screencover and call the close event afterwards
		jQuery(this).fadeOut(settings.onclose);
	});

	//Call the screencover close event if the escape key is pressed
	jQuery(document.body).keyup(function(evt) {
		if(evt.keyCode == 27) cover.click();
	});

};