<!doctype html>
<html lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:addthis="http://www.addthis.com/help/api-spec" xmlns:og="http://ogp.me/ns#" xmlns:fb="http://ogp.me/ns/fb#"><head>
<meta charset="utf-8">

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta property="fb:app_id" content="147372955386973"/>

<base href="[[++site_url]]">



[[If? &subject=`[[*id]]` &operator=`eq` &operand=`1` &then=`
<link rel="canonical" href="[[~[[*id]]]]">
` &else=`
<link rel="canonical" href="[[++site_url]][[~[[*id]]]]">
`]]

<title>[[If? &subject=`[[*seo_title]]` &operator=`isempty` &then=`[[++site_name]] | [[*pagetitle]]` &else=`[[*seo_title]]`]]</title>
[[If? &subject=`[[*seo_description]]` &operator=`isempty` &then=`` &else=`<meta name="description" content="[[*seo_description]]">`]]

<meta name="google-site-verification" content="J9bsZFgh_9FBAoj_wELhI025Wu2MlN6bJT4MkU6gL5Y" />

[[!If? &subject=`[[*id]]` &operator=`neq` &operand=`5` &then=`[[*parent:eq=`5`:then=``:else=`<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />`]]`]]

<link href="assets/css/bootstrap.css" rel="stylesheet">

[[If? &subject=`[[*responsive-css]]` &operator=`eq` &operand=`0` &then=`` &else=`
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
`]]

<link href="assets/css/custom.css" rel="stylesheet">

[[If? &subject=`[[*parent]]` &operator=`eq` &operand=`5` &then=`<link href="assets/css/special.css" rel="stylesheet">`]]
[[If? &subject=`[[*id]]` &operator=`5` &then=`<link href="assets/css/special_grid.css" rel="stylesheet">`]]

<link rel="shortcut icon" href="assets/ico/DeltaLabs_mIcon.ico">

<!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Google Search Functionality -->
<style type="text/css">
	@import url(http://www.google.com/cse/api/overlay.css);
</style>
<script src="http://www.google.com/uds/api?file=uds.js&amp;v=1.0&amp;hl=en" type="text/javascript"></script>
<script src="http://www.google.com/cse/api/overlay.js" type="text/javascript"></script>
<script type="text/javascript">
/* <![CDATA[ */
	function OnLoad() {
		var cseo=new CSEOverlay("016126384629314385613:xyrjk8kmo5m",
			document.getElementById("searchbox_016126384629314385613:xyrjk8kmo5m"),
			document.getElementById("results_016126384629314385613:xyrjk8kmo5m"));
			cseo.searchControl.setLinkTarget(GSearch.LINK_TARGET_PARENT); 
	}
	GSearch.setOnLoadCallback(OnLoad);
	sc.setLinkTarget(google.search.Search.LINK_TARGET_SELF);
/* ]]> */
</script>

[[If? &subject=`[[*parent]]` &operator=`eq` &operand=`2` &then=`
<style type="text/css">
	.product_banner {
	/*-- Banner image background image for desktop (1170px) --*/
	background-image: url("[[*product_banner_image_1170]]");
	}
	@media (max-width: 980px) {
		.product_banner {
			/*-- Banner image background image for tablet (less than 980px) --*/
			background-image: url("[[*product_banner_image_980]]");
		}
	}
</style>
`]]

[[*extra_head_code_inherit]]

</head>