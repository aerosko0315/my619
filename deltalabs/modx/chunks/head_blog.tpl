<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<base href="[[++site_url]]">

<title>[[If? &subject=`[[*seo_title]]` &operator=`isempty` &then=`[[++site_name]] | [[*pagetitle]]` &else=`[[*seo_title]]`]]</title>
[[If? &subject=`[[*seo_description]]` &operator=`isempty` &then=`` &else=`<meta name="description" content="[[*seo_description]]">`]]

<meta name="google-site-verification" content="J9bsZFgh_9FBAoj_wELhI025Wu2MlN6bJT4MkU6gL5Y" />

<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />

<link href="assets/css/bootstrap.css" rel="stylesheet">

<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">

<link href="assets/css/custom.css" rel="stylesheet">

<link rel="shortcut icon" href="assets/ico/DeltaLabs_mIcon.ico">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
	
	<!-- 1140px Grid styles for IE -->
	<!--[if lte IE 9]><link rel="stylesheet" href="http://www.deltalabsusa.com/wp-content/themes/delta-labs/1140/ie.css" type="text/css" media="screen" /><![endif]-->
	
	<!--css3-mediaqueries-js - http://code.google.com/p/css3-mediaqueries-js/ - Enables media queries in some unsupported browsers-->
	<script type="text/javascript" src="assets/js/blog/css3-mediaqueries.js"></script>
    <link rel="stylesheet" href="assets/css/blog/style_v2.css" type="text/css" media="screen" />
    <link rel="stylesheet" href="assets/css/blog/optionstyle.css" type="text/css" media="screen" />
	<link rel="stylesheet" href="assets/css/blog/style.css" type="text/css" media="screen" />
    <meta property="fb:app_id" content="147372955386973"/>
    <meta property="fb:admins" content=""/>
	<script src="assets/js/jquery.js"></script>
	<script type="text/javascript">
      var _kmq = _kmq || [];
      function _kms(u){
        setTimeout(function(){
          var s = document.createElement('script'); var f = document.getElementsByTagName('script')[0]; s.type = 'text/javascript'; s.async = true;
          s.src = u; f.parentNode.insertBefore(s, f);
        }, 1);
      }
      _kms('//i.kissmetrics.com/i.js');_kms('//doug1izaerwt3.cloudfront.net/d7d873828548d17281c8336839817a7a0f9444ed.1.js');
    </script>

 	<script src="assets/js/blog/cufon/cufon-yui.js" type="text/javascript"></script>  
    <script src="assets/js/blog/cufon/Vegur_400-Vegur_700.font.js" type="text/javascript"></script>        
    <script type="text/javascript">  
		Cufon.replace('.blog-title a', { fontFamily: 'Vegur' });  Cufon.replace('.post-title.cufonheading', { fontFamily: 'Vegur' });  Cufon.replace('.post.page h1', { fontFamily: 'Vegur' });  						    </script> 
	<script type="text/javascript">
		Cufon.replace('.widgetheading h2', { fontFamily: 'Vegur' });
	</script>
	<script type="text/javascript" src="assets/js/blog/image-maxwidth.js"></script>
	
	<!-- Google Search Functionality -->
	<style type="text/css">
		@import url(http://www.google.com/cse/api/overlay.css);
	</style>
	<script src="http://www.google.com/uds/api?file=uds.js&amp;v=1.0&amp;hl=en" type="text/javascript"></script>
	<script src="http://www.google.com/cse/api/overlay.js" type="text/javascript"></script>
	<script type="text/javascript">
	/* <![CDATA[ */
		function OnLoad() {
			new CSEOverlay("016126384629314385613:xyrjk8kmo5m",
				document.getElementById("searchbox_016126384629314385613:xyrjk8kmo5m"),
				document.getElementById("results_016126384629314385613:xyrjk8kmo5m"));
		}
		GSearch.setOnLoadCallback(OnLoad);
		
		jQuery(function(){
			$('input[type="text"]').addClass("idleField");
				$('input[type="text"]').focus(function() {
					$(this).removeClass("idleField").addClass("focusField");
				if (this.value == this.defaultValue){ 
					this.value = '';
				}
				if(this.value != this.defaultValue){
					this.select();
				}
			});
			$('input[type="text"]').blur(function() {
				$(this).removeClass("focusField").addClass("idleField");
				if ($.trim(this.value) == ''){
					this.value = (this.defaultValue ? this.defaultValue : '');
				}
			});
		});
	/* ]]> */
	</script>
</head>