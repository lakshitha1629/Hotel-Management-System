<%-- 
    Document   : Inquire
    Created on : Nov 17, 2017, 8:38:32 AM
    Author     : Lakshitha Kavindra
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<!DOCTYPE html>
<html lang="en-US" class="wf-poppins-n4-active wf-poppins-n5-active wf-josefinsans-n4-active wf-active js flexbox flexboxlegacy canvas canvastext webgl no-touch geolocation postmessage websqldatabase indexeddb hashchange history draganddrop websockets rgba hsla multiplebgs backgroundsize borderimage borderradius boxshadow textshadow opacity cssanimations csscolumns cssgradients cssreflections csstransforms csstransforms3d csstransitions fontface generatedcontent video audio localstorage sessionstorage webworkers applicationcache svg inlinesvg smil svgclippaths webkit chrome win js" style="height: 100%;"><!--<![endif]--><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><script src="Inquire/192637677808073" async=""></script><script async="" src="Inquire/fbevents.js.download"></script><script type="text/javascript" async="" src="Inquire/analytics.js.download"></script><script async="" src="Inquire/default" charset="UTF-8" crossorigin="*"></script><script src="Inquire/webfont.js.download" type="text/javascript" async=""></script><script type="text/javascript" async="" src="Inquire/recaptcha__en.js.download"></script>
		
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<!-- disable telephone number detection on iOs -->
	<meta name="format-detection" content="telephone=no">
	<title>Inquire Now</title>
	<meta name="description" content="">
	<meta name="keywords" content="">
	<meta property="og:title" content="Walkers Tours | Inquire Now">
	<meta property="og:description" content="">
	
	<meta name="google-site-verification" content="AjrPwvJ6beCzkEq1bScEtrhZDJuOqwyKdHrzcYgAtYQ">
	<meta name="msvalidate.01" content="8B6F2D4DA52B29DE0A7CCCC1F7473425">

	
	<meta name="format-detection" content="telephone=no">

	
	<!-- Bootstrap -->
	<link rel="stylesheet" type="text/css" media="all" href="Inquire/bootstrap.min.css">

	
	<!-- scripts -->
	<script src="Inquire/sitejs.min.js.download" type="text/javascript"></script>

                <!-- Bootstrap -->
	<script src="Inquire/bootstrap.min.js.download" type="text/javascript"></script>


	<!-- jquery-ui JS -->
	<script src="Inquire/jquery-ui.js.download"></script>

	
	<!-- mixitup -->
	<script src="Inquire/jquery.mixitup.min.js.download" type="text/javascript"></script>

	<script src="Inquire/bootstrap-validator.js.download" type="text/javascript"></script>

	<link rel="dns-prefetch" href="http://maxcdn.bootstrapcdn.com/">
<link rel="dns-prefetch" href="http://s.w.org/">
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.walkerstours.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script><script src="Inquire/wp-emoji-release.min.js.download" type="text/javascript" defer=""></script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel="stylesheet" id="sb_instagram_styles-css" href="Inquire/sb-instagram.min.css" type="text/css" media="all">
<link rel="stylesheet" id="sb_instagram_icons-css" href="Inquire/font-awesome.min.css" type="text/css" media="all">
<link rel="stylesheet" id="frontend-css" href="Inquire/frontend-css.css" type="text/css" media="all">
<script type="text/javascript" src="Inquire/jquery.js.download"></script>
<script type="text/javascript" src="Inquire/jquery-migrate.min.js.download"></script>
<script type="text/javascript" src="Inquire/bootstrap-validator.js(1).download"></script>
<script type="text/javascript" src="Inquire/datepicker.js.download"></script>
<script type="text/javascript" src="Inquire/frontend-js.js.download"></script>
<link rel="https://api.w.org/" href="http://www.walkerstours.com/wp-json/">
<link rel="canonical" href="http://www.walkerstours.com/inquire-now.html">
<link rel="alternate" type="application/json+oembed" href="http://www.walkerstours.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.walkerstours.com%2Finquire-now.html">
<link rel="alternate" type="text/xml+oembed" href="http://www.walkerstours.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.walkerstours.com%2Finquire-now.html&amp;format=xml">
<script type="text/javascript">var ajaxurl = "http://www.walkerstours.com/wp-admin/admin-ajax.php";</script>	<!-- Google Tag Manager -->
<noscript>&lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-PJD5H6"
height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;</noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PJD5H6');</script>
<!-- End Google Tag Manager -->
<!-- Hotjar Tracking Code for www.walkerstours.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:60981,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script><script async="" src="Inquire/hotjar-60981.js.download"></script>

<meta name="p:domain_verify" content="d7073a7e0532d8e769a45073696d1e6b">
	<style>
		/* --------------  above the fold css code goes here -------------- */
		html {     
			-webkit-font-smoothing: antialiased;
		}
		.container-fluid {
			max-width: 1920px;
			width: 100%;
		}
		#eme-slider .item img {
			display: block;
			width: 100%;
		}
		#main_slider picture {
			display: block;
		}
		#main_slider .item{
			position: relative;
			overflow: hidden;
		}
		#main_slider .item .description , #main_slider-full-screen .item .description {
			font-family: 'Playfair Display SC', "Helvetica Neue", helvetica, arial, sans-serif;
			position: absolute;
			left: 50%;
			top: 50%;
			transform: translate(-50%, -50%);
			text-align: center;
			color: #fff;
			z-index: 5;
			margin: auto;
			font-size: 40px;
			line-height: 38px;
			text-transform: uppercase;
			display: none;
			width: 100%;
		}
		#main_slider .item .description:before,
		#main_slider .item .description:after,
		#main_slider-full-screen .item .description:before,
		#main_slider-full-screen .item .description:after {
			content: '';
			position: absolute;
			height: 1px;
			width: 200px;
			display: block;
			margin: auto;
			left: 0;
			right: 0;
			background: #FFF;
		}
		#main_slider .item .description:before , #main_slider-full-screen .item .description:before {
			top: -15px;
		}
		#main_slider .item .description:after , #main_slider-full-screen .item .description:after {
			bottom: -20px;
		}
		/* slider video option */
		#main_slider .item .video-js , #main_slider .item iframe, #main_slider-full-screen .item .video-js , #main_slider-full-screen .item iframe{
			height: 100%;
			position: absolute;
			left: 0;
			right: 0;
			display: none;
			top: 0;
			bottom: 0;
			margin: auto;
			z-index: 1;
		}
		.video-js , .vjs-poster , .vjs-text-track-display , .vjs-big-play-button , .vjs-control-bar , .vjs-error-display , .vjs-caption-settings{
			display: none;
		}
		/* full screen slider */
		#main_slider-full-screen img {
			display: block;
		}

		/* Revamp */

		/* Booking engine */
		.eme-booking-mask-wrapper {
			background-color: #676969;
			width: 100%;
			display: block;
		}
		.eme-booking-mask-wrapper .eme-bk-inner-wrapper .book-header-text {
			background-color: #000;
			text-align: center;
			padding: 12px 25px;
			height: 55px;
		}
		.eme-booking-mask-wrapper .eme-bk-inner-wrapper .book-header-text .book-top {
			color: #fff;
			font-family: 'Josefin Sans', sans-serif;
			font-size: 13px;
			display: block;
			text-transform: uppercase;
		}
		.eme-booking-mask-wrapper .eme-bk-inner-wrapper .book-header-text .book-bottom {
			color: #919191;
			display: block;
			text-transform: uppercase;
			font-size: 11px;
		}

		#bookingform {
			padding: 15px;
		}

		.eme-bk-outer {
			width: 100%;
			margin-bottom: 1px;
		} 

		.eme-bk-outer input, .eme-bk-outer select {
			width: 100%;
			height: 40px;
			line-height: 40px;
			border: none!important;
			-webkit-appearance: none;
			-moz-appearance : none;
			border-radius: 0;
		}

		.eme-bk-outer input {
			padding: 0 16px;
		}

		.eme-bk-outer select {
			background: url(http://www.walkerstours.com/wp-content/themes/walkerstours/images/select-box.png) no-repeat #fff;
			background-position: right 15px center;
			padding: 0 16px;
			text-transform: uppercase;
		}

		input {
			-webkit-border-radius:0; 
			border-radius:0;
		}
		
		.eme-bk-outer #bookNowId {
			background-color: #ffcc00;
			height: 40px;
			line-height: 40px;
			width: 100%;
			border: none;
			outline: none;
			padding: 0;
			font-size: 10px;
			text-transform: uppercase;
			color: #000;
		}

		/* sm-simple */
		.sm {
			position: relative;
			z-index: 2;
			min-width: 290px;
			width: 100%;
			font-family: "Raleway", "Helvetica Neue", Helvetica, Arial, sans-serif;
		}
		.sm,
		.sm ul,
		.sm li {
			display: block;
			list-style: none;
			margin: 0;
			padding: 0;
			line-height: normal;
			direction: ltr;
			text-align: left;
			-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
		}
		.sm-rtl,
		.sm-rtl ul,
		.sm-rtl li {
			direction: rtl;
			text-align: right;
		}
		.sm ul {
			display: none;
		}
		.sm li,
		.sm a {
			position: relative;
		}
		.sm a {
			display: block;
			
		}
		.sm a.disabled {
			cursor: not-allowed;
		}
		.sm:after {
			content: "\00a0";
			display: block;
			height: 0;
			font: 0px/0 serif;
			clear: both;
			visibility: hidden;
			overflow: hidden;
		}
		.sm,
		.sm *,
		.sm *:before,
		.sm *:after {
			-moz-box-sizing: border-box;
			-webkit-box-sizing: border-box;
			box-sizing: border-box;
		}
		/* -------------- */
		.sm-simple {
			background: rgba(46,46,46,0.95);
		}
		.sm-simple a {
			padding: 14px;
			color: #9b8f71;
			font-size: 11px;
			text-transform: uppercase;
			line-height: 17px;
			text-decoration: none;
		}
		.sm-simple .current-menu-item a,
		.sm-simple a:hover,
		.sm-simple a:focus,
		.sm-simple a:active,
		.sm-simple a.highlighted {
			color: white;
		}
		.sm-simple a.disabled {
			color: #333;
		}
		.sm-simple a.has-submenu {
			padding-right: 57px;
		}
		.sm-simple.sm-rtl a.has-submenu {
			padding-right: 14px;
			padding-left: 57px;
		}
		.sm-simple a span.sub-arrow {
			position: absolute;
			top: 50%;
			margin-top: -29px;
			left: auto;
			right: 0px;
			width: 45px;
			height: 45px;
			overflow: hidden;
			font: 700 14px/34px monospace!important;
			text-align: center;
			text-shadow: none;
			line-height: 56px !important;
		}
		.sm-simple.sm-rtl a span.sub-arrow {
			left: 0px;
			right: auto;
		}
		.sm-simple a.highlighted span.sub-arrow:before {
			display: block;
			content: '-';
		}
		.sm-simple li a{
			/* border-top: 1px solid rgba(0, 0, 0, 0.05); */
		}
		.sm-simple>li:first-child {
			border-top: 0;
		}
		.sm-simple ul {
			background: rgba(46,46,46,0.85);
		}
		.sm-simple .current-menu-item a {
			border-bottom: 1px solid rgba(255,255,255,0.1);
		}
		.sm-simple ul ul {
			background: rgba(46,46,46,0.75);
		}
		@media (min-width: 992px) {

			.sm-simple ul {
				position: absolute;
				width: 290px !important;
			}

			.sm-simple li {
				display: table-cell;
			}

			.sm-simple ul li,
			.sm-simple.sm-rtl ul li,
			.sm-simple.sm-vertical li {
				float: left;
				display: block;
				width: 100%;
			}

			.sm-simple a {
				white-space: nowrap;
				text-align: left;
			}

			.sm-simple.sm-rtl a {
				text-align: right;
			}

			.sm-simple ul a,
			.sm-simple.sm-vertical a {
				white-space: normal;
			}

			.sm-simple .sm-nowrap>li>a,
			.sm-simple .sm-nowrap>li>:not(ul) a {
				white-space: nowrap;
			}
			/* ...end */

			.sm-simple {
				display: table;
				width: 100%;
			}

			.sm-simple a.disabled {
				background: white;
				color: #cccccc;
			}

			.sm-simple a.highlighted span.sub-arrow:before {
				display: none;
			}

			.sm-simple>li {
				border-top: 0;
			}

			.sm-simple>li:first-child {
				border-left: 0;
			}

			.sm-simple ul a.has-submenu {
				padding-right: 20px;
			}

			.sm-simple ul>li {
				border-left: 0;
			}

			.sm-simple ul>li:first-child {
				border-top: 0;
			}

			.sm-simple span.scroll-up,
			.sm-simple span.scroll-down {
				position: absolute;
				display: none;
				visibility: hidden;
				overflow: hidden;
				background: white;
				height: 20px;
			}

			.sm-simple span.scroll-up-arrow,
			.sm-simple span.scroll-down-arrow {
				position: absolute;
				top: -2px;
				left: 50%;
				margin-left: -8px;
				width: 0;
				height: 0;
				overflow: hidden;
				border-width: 8px;
				border-style: dashed dashed solid dashed;
				border-color: transparent transparent #555555 transparent;
			}

			.sm-simple span.scroll-down-arrow {
				top: 6px;
				border-style: solid dashed dashed dashed;
				border-color: #555555 transparent transparent transparent;
			}

			.sm-simple.sm-rtl a.has-submenu {
				padding-right: 20px;
				padding-left: 57px;
			}

			.sm-simple.sm-rtl a span.sub-arrow {
				right: auto;
				left: 0;
			}

			.sm-simple.sm-rtl>li:first-child {
				border-left: 1px solid #ebebeb;
			}

			.sm-simple.sm-rtl>li:last-child {
				border-left: 0;
			}

			.sm-simple.sm-rtl ul a span.sub-arrow {
				left: 0;
			}

			.sm-simple.sm-vertical li {
				border-left: 0;
			}

			.sm-simple.sm-vertical>li:first-child {
				border-top: 0;
			}
		}

		/* hamburger menu */
		.header-wrap-main-nav .menu-toggle {
			width: 50%;
			height: 40px;
			margin: 0;
			position: absolute;
			cursor: pointer;
			left: 0;
			z-index: 997;
			top: 0;
			border-top: 1px solid #e4e4e4;
		}
		.menu-toggle * {
			transition: 0.25s ease-in-out;
			box-sizing: border-box;
		} 	
		.menu-toggle span {
			display: block;
			background: #000;
		}
		.menu-toggle .hamburger {
			position: absolute;
			height: 100%;
			width: 100%;
			padding: 5px 0;
		}
		.menu-toggle .hamburger span {
			height: 3px;
			position: relative;
			top: 0;
			left: 50%;
			margin: 6px 10px;
			margin-left: -11px;
		}

		.menu-toggle .hamburger span:nth-child(1) {
			transition-delay: .5s;
			width: 29px;
		}
		.menu-toggle .hamburger span:nth-child(2) {
			transition-delay: .625s;
			width: 20px;
		}
		.menu-toggle .hamburger span:nth-child(3) {
			transition-delay: .75s;
			width: 25px;
		}
		.menu-toggle .cross {
			position: absolute;
			height: 100%;
			width: 40px;
			left: 50%;
			margin-left: -20px;
			transform: rotate(45deg);
		}
		.menu-toggle .cross span:nth-child(1) {
			height: 0%;
			width: 2px;
			position: absolute;
			top: 9px;
			left: 50%;
			transition-delay: 0s;
		}
		.menu-toggle .cross span:nth-child(2) {
			width: 0%;
			height: 2px;
			position: absolute;
			left: 50%;
			top: 20px;
			margin-left: -11px;
			transition-delay: .25s;
		}
		.menu-toggle.open .hamburger span {
			width: 0%;
		}
		.menu-toggle.open .hamburger span:nth-child(1) {
			transition-delay: 0s;
		}
		.menu-toggle.open .hamburger span:nth-child(2) {
			transition-delay: .125s;
		}
		.menu-toggle.open .hamburger span:nth-child(3) {
			transition-delay: .25s;
		}
		.menu-toggle.open .cross span:nth-child(1) {
			height: 23px;
			transition-delay: .625s;
		}
		.menu-toggle.open .cross span:nth-child(2) {
			width: 23px;
			transition-delay: .375s;
		}

		.main-menu-container {
			display: none;
			position: fixed;
			left: 0; 	
			right: 0;
			top: 181px;
			z-index: 999;
			bottom: 0;
			overflow: auto;
		}

		.logo {
			display: inline-block;
		}
		.logo svg {
			width: 228px;
			height: 46px;
			fill: #000;
		}
		.logo img {
			width: 228px;
			height: 46px;
		}
		.logo-wrap {
			padding-top: 25px;
			padding-bottom: 25px;
		}
		.menu-animation-wrapper {

		}
		.inquire-wrapper a {
			background-color: #ffcc00;
			height: 40px;
			line-height: 40px;
			display: inline-block;
			width: 50%;
			text-align: center;
			color: #000;
			text-transform: uppercase;
			font-size: 10px;
			font-family: 'Poppins', sans-serif;
		}

		.mobile-sign-in span,
		.mobile-sign-in a {
			font-size: 10px;
			font-weight: 500;
			text-transform: uppercase;
			color: #fff;
			font-family: 'Poppins', sans-serif;
			display: block;
			height: 40px;
			background-color: #000;
			line-height: 40px;
			text-align: center;
		}
		.mobile-sign-in span i,
		.mobile-sign-in a i {
			background: url(http://www.walkerstours.com/wp-content/themes/walkerstours/images/down-white.svg) no-repeat;
			background-position: right center;
			width: 15px;
			height: 5px;
			display: inline-block;
			z-index: 999;
		}

		/* ??????????? media Queries ??????????? */
		/* custom, iphone retina */
		@media only screen and (min-width: 320px) {}
		/* extra small devices, phones */
		@media only screen and (min-width: 480px) {}
		/* small devices, tablets */
		@media only screen and (min-width: 768px) {

			.logo-wrap {
				padding-top: 18px;
				padding-bottom: 18px;
			}

			.header-wrap-main-nav .menu-toggle {
				width: 45px;
				border-top: none;
				margin-left: -10px;
			}
			.header-banner {
				padding: 0 15px;
			}
			.inquire-wrapper {
				margin-top: 25px;
				padding-right: 15px;
			}
			.inquire-wrapper a {
				width: 114px;
			}

			.header-wrap-main-nav-wrap {
				height: 40px;
				margin-top: 25px;
				padding: 0;
			}

			.mobile-sign-in {
				height: 0;
				position: relative;
			}

			.mobile-sign-in a, .mobile-sign-in span {
				position: absolute;
				width: 85px;
				right: 114px;
				background-color: transparent;
				top: 25px;
				color: #000;
				z-index: 99;
			}

			.mobile-sign-in a i, .mobile-sign-in span i {
				background: url(http://www.walkerstours.com/wp-content/themes/walkerstours/images/select-box.png) right center no-repeat;
			}

			.menu-toggle .hamburger span {
				position: relative;
				top: 0;
				left: 0;
				margin: 6px 10px;
			}

			/* menu max width */
			#main_slider .item .description , #main_slider-full-screen .item .description {
				display: block;
			}

			#main_slider-full-screen , #main_slider-full-screen .item {
				height: calc(100vh - 115px);
				width: 100%;
				max-height: 500px; /* this should be the mobile image actual height - change accordingly */
				position: relative;
			}

			#main_slider-full-screen .item {
				-webkit-background-size: cover;
				-moz-background-size: cover;
				-o-background-size: cover;
				background-size: cover;
				background-repeat: no-repeat;
				background-position: center;
			}
			#main_slider-full-screen img {
				display: none;
			}
			
			/*  Revamp 768 */

			.sm {
				max-width: 320px;
			}
			.eme-bk-inner-wrapper {
				max-width: 470px;
				margin: 0 auto;
			}
			.eme-name, .eme-number, .eme-email, .eme-nationality {
				width: 50%;
				float: left;
			}
			#bookingform {
				padding: 5px 0;
			}
			.eme-bk-outer.eme-name, .eme-bk-outer.eme-email {
				padding-right: 1px;
			}
			.main-menu-container {
				   top : 86px;
			}
		}
		/* medium devices, desktops */
		@media only screen and (min-width: 992px) {
			/* main menu */
			.main-menu-container {
				right: auto;
				bottom: auto;
				overflow: visible;
			}
			.video-js , #main_slider .item .video-js , #main_slider .item iframe, #main_slider-full-screen .item .video-js , #main_slider-full-screen .item iframe{
				display: block;
				width: 100%;
			}
			#main_slider .item .video-js , #main_slider-full-screen .item .video-js{
				height: auto;
			}
			video {
				position: absolute;
				transform: translateY(-50%);
				top: 50%;
				left: 0;
				right: 0;
				width: 100%;
			}

			/*  Revamp 992 */
			.eme-bk-inner-wrapper {
				max-width: none;
			}
			.eme-name, .eme-number, .eme-email, .eme-nationality, .eme-bk-btn {
				width: auto;
				float: left;
				width: 20%;
			}
			#bookingform {
				height: 50px;
				width: 82%;
				float: left;
				padding: 5px;
			}	
			.eme-booking-mask-wrapper .eme-bk-inner-wrapper .book-header-text {
				width: 18%;
				float: left;
				padding: 10px 15px;
				text-align: left;
				height: 50px;
			}
			.eme-bk-outer.eme-name, .eme-bk-outer.eme-email, .eme-bk-outer.eme-number, .eme-bk-outer.eme-nationality {
				padding-right: 1px;
			}
			.eme-booking-mask-wrapper {
				height: 50px;
			}
		}
		/* large devices, wide screens */
		@media only screen and (min-width: 1200px) {
			.inquire-wrapper a {
				height: 30px;
				line-height: 30px;
				margin-top: 5px;
			}

			#main_slider-full-screen , #main_slider-full-screen .item {
				max-height: 662px; /* this should be the desktop image actual height - change accordingly */
			}

			.eme-booking-mask-wrapper {
				background-color: transparent;
			}
			.eme-bk-inner-wrapper {
				max-width: 1082px;
				background-color: rgba(1,5,5,0.6);
			}
			.eme-booking-mask-wrapper .eme-bk-inner-wrapper .book-header-text {
				width: 210px;
			}
			#bookingform {
				width: calc(100% - 210px);
			}
			.eme-name, .eme-number, .eme-email, .eme-nationality {
				width: 21%;
			}
			.eme-bk-btn {
				width: 16%;
			}
			/* Facelift */
			.header-wrap-main-nav {
				width: 45px;
				height: 40px;
				float: left;
			}
			.top-nav {
				float: left;
				margin-top: 11px;
			}

			.eme-booking-mask-wrapper {
				background-color: transparent;
				position: absolute;
				bottom: 0;
				left: 0;
				right: 0;
				z-index: 88;
			}
		}

	</style>

	
	<!-- Font CSS -->
	<link rel="stylesheet" type="text/css" href="Inquire/fonts.css">

	<!-- jquery-ui CSS -->
	<link rel="stylesheet" href="Inquire/jquery-ui.css">


	<!-- Default CSS -->
	<link rel="stylesheet" type="text/css" media="all" href="Inquire/style.css">

	<!-- Responsive CSS -->
	<link rel="stylesheet" type="text/css" href="Inquire/responsive.css">

	<!-- facelift css -->
	<link rel="stylesheet" type="text/css" href="Inquire/facelift.css">



<body style="position: relative; min-height: 100%; top: 0px;">
	<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 978197295;

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="Inquire/conversion.js.download">

</script><iframe name="_hjRemoteVarsFrame" title="_hjRemoteVarsFrame" id="_hjRemoteVarsFrame" src="Inquire/rcj-99d43ead6bdf30da8ed5ffcb4f17100c.html" style="display: none !important; width: 1px !important; height: 1px !important; opacity: 0 !important; pointer-events: none !important;"></iframe>

<noscript>

&lt;div style="display:inline;"&gt;

&lt;img height="0" width="1" style="border-style:none; display:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/978197295/?value=0&amp;amp;guid=ON&amp;amp;script=0"/&gt;

&lt;/div&gt;

</noscript>


	<div class="clearfix"></div>

	<div class="container-fluid">
		<div class="pg-container">

			<div class="clearfix"></div>

			<div class="row">
<div class="container pg-container-inner">

	
<div class="col-xs-12 side-nav-wrp">
	
	
</div>

	<h1 class="col-xs-12">Inquire Now</h1>

	<div class="col-xs-12 body-content">
		<div class="form-wrap">
<form name="form01" action="Inquire.jsp" method="POST">
        <input type="hidden" name="attr_csrf_token" value="csrf@csrf">
        <input type="hidden" class="csrf_token" name="csrf_token" value="1510929422638-59936a0d94ab">
        <div class="dfb-form-group form-group col-sm-6 col-xs-12 ">
            <label>Name <span class="text-danger">*</span></label>
            <input aria-label="Name" type="hidden" name="attr_fname" value="text@Name"><div class="input-group col-xs-12 response-field-text"><input aria-label="Name" type="text" id="fname" name="fname" class="form-control ">
            </div></div>
        <div class="dfb-form-group form-group col-sm-6 col-xs-12 ">
            <label>Email <span class="text-danger">*</span>
            </label>
            <input type="hidden" name="attr_email">
            <div class="input-group col-xs-12 response-field-email">
                <input aria-label="Email" type="email" name="email" >
            </div>
        </div>
        <div class="dfb-form-group form-group col-md-4 col-sm-6 col-xs-12 ">
                    <label>Telephone <span class="text-danger">*</span>
                    </label>
                    <input aria-label="Telephone" type="hidden" name="attr_telephone" value="text@Telephone"><div class="input-group col-xs-12 response-field-text">
                        <input aria-label="Telephone" type="text" id="telephone" name="telephone" class="form-control ">
                    </div>
        </div>
        <div class="dfb-form-group form-group col-md-4 col-sm-6 col-xs-12 ">
                            <label>Select Type</label>
                            <input type="hidden" name="attr_your_country">
                    <div class="input-group col-xs-12">
                        <div class="clearfix"></div>
                            <div class="response-field-dropdown">
                           
                <select name="eventType" style="padding-right: 190px;">    
            <%

                try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                Statement stmt = con.createStatement();
            String query = "SELECT * FROM tours";
            ResultSet rs = stmt.executeQuery(query);
            while (rs.next()) {     
               
          %>
           <option><%=rs.getString("ToursName")%></option>
          
           <%
                 }
                %>
               
                </select>
            <%
                 } catch (Exception e) {
                out.println("<p> ERROR: " + e.getMessage() + "</p>");
            }
  %>                
                            </div>
                    </div>
        </div>
           

   <td>
        <div class="dfb-form-group form-group col-xs-12 ">
            <label>Message</label>
            <input aria-label="Message" type="hidden" name="attr_message" value="paragraph@Message"><div class="input-group col-xs-12 response-field-paragraph">
                <textarea aria-label="Message" id="message" name="message" class="form-control "></textarea>
            </div>
        </div>
        <div class="dfb-form-group form-group col-xs-12 ">
            <div class="input-group col-xs-12 is_required">
                <span class="text-danger">*</span> Required Fields</div>
                <div class="input-group col-xs-12 response-field-captcha">
                    <div id="g-recaptcha" class="g-recaptcha" style="transform:scale(0.95);transform-origin:0 0; ">
                        <div style="width: 304px; height: 78px;">
                            <textarea id="g-recaptcha-response" name="g-recaptcha-response" class="g-recaptcha-response" style="width: 250px; height: 40px; border: 1px solid #c1c1c1; margin: 10px 25px; padding: 0px; resize: none;  display: none; ">
                                
</textarea>
</div>
                    </div>

       
        <small class="help-block">The captcha is required and cannot be empty</small></div></div><input type="hidden" name="fb_submit_id" value="16760">
            <div class="col-xs-12 msg-status-row">
            <div class="alert alert-info" role="alert"></div>
            </div>

            <div class="col-xs-12 fb-submit-row">
                <button type="submit" id="validateBtn" name="signup" class="btn btn-primary btn-sm">Submit</button>
                <button type="reset" id="resetBtn" class="btn btn-default btn-sm">Reset</button>
            </div>
            </form>

        
</div>
                              <%
    
    
    if(request.getParameter("fname")!=null){
            String name = request.getParameter("fname");
            String email = request.getParameter("email");
            String telephone1 = request.getParameter("telephone");
            String eventType = request.getParameter("eventType");
            String message = request.getParameter("message");
            
           // int telephone=Integer.valueOf(telephone1);
           if(name.length()!=0 && email.length()!=0 && telephone1.length()!=0 && eventType.length()!=0 && message.length()!=0 ){
           
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotel", "root", "");
                Statement stmt = con.createStatement();
                String query = "INSERT INTO inquire(name, email, telephone,eventName,message) VALUES('"+name+"','"+email+"','"+telephone1+"','"+eventType+"','"+message+"')";
                 int a = stmt.executeUpdate(query);
                 
                if(a > 0){
                //out.println("Successfully registered with the system. You can now.");
                out.println("<p> Successfully.Within 24 hours we'll send you Details for email </p>");
               
                //response.sendRedirect("booking.html"); 
                }else{
                out.println("<p> ERROR: Fail </p>");
                
                }
              
             
            } catch(Exception e) {
                out.println("<p> ERROR: " + e.getMessage() + "</p>");
            }
    }else{
           out.println("<p>Please Fill All Values</p>");
           }
    }
        %>
	</div>
</div>
                          
</body>                
        </html>