<!doctype html>

<!--
A little about my work:

I focus on hand coded HTML with preference to HTML5. While I prefer to design for modern web browsers and allow for graceful
degradation of features, I will focus on legacy browsers such as IE6 and IE7 if a target user base may use those browsers...but I think a personal website can thankfully throw out IE7/8 :)

The page source below is indicative of my work. I like valid HTML and organized stylesheets, and typically employ the use of
the jQuery library to enhance my workflow.

-->

<html lang="en">
<head>
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width,minimum-scale=1.0, maximum-scale=1.0" />
	
	<title>{block name=title}RyanNixon.com{/block}</title>
	
	<!-- Google Font API -->
	<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Droid+Sans' />
	
	<!-- LESS-compiled and minified stylesheet -->
	<link rel="stylesheet" href="/css/style.css" />
	
	<script src="http://code.jquery.com/jquery-latest.min.js"></script>
	<script src="/js/jquery-screencover.js"></script>
	<script src="/js/index.js"></script>
	
	<!-- IE HTML5 Compatibility -->
	<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

{block name=analytics}
	<script type="text/javascript">
	
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-23133573-1']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
{/block}

</head>
<body>
	<!--[if lt IE 8]> <div style=' clear: both; height: 59px; margin: auto; padding:0 0 0 15px; position: relative;'> <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->	

	{block name=header}
	<header id="header">
		<div class='frame'>
			<div id="profile">
				<img id="avatar" src='http://www.gravatar.com/avatar/5e2bad59819fbfffa216df299e76fcbd.png?size=200' alt='Ryan Nixon' />
				<div id="info">
					<h1>Ryan Nixon</h1>
					<address>
						<div>
							2620 Happy Lane Apt 23<br/>
							Anchorage, AK 99507
						</div>
						<div id="phone">(907) 602-2349</div>
						<div id="email"><a href="mailto:ryan@ryannixon.com">ryan@ryannixon.com</a></div>
					</address>
				</div>
				<div class='clear'></div>
			</div>
			<div class='clear'></div>
		</div>
	</header>
	{/block}

	{block name=preContent}{/block}
	<div id='content' class='frame clear'>
		{block name=content}{/block}
	</div>
	{block name=postContent}{/block}

	{block name=footer}
	<footer id='footer' class='textureBar'>
		<div class='frame'>
			&copy;{'today'|date_format:'Y'} Ryan Nixon Development
		</div>
	</footer>
	{/block}

</body>
</html>