[[If? &subject=`[[*id]]` &operator=`neq` &operand=`1` &then=`
<!-- Footer javascript placed at the end of the document so the pages load faster -->
<script src="/assets/js/jquery.js"></script>
<script src="/assets/js/bootstrap-transition.js"></script>
<script src="/assets/js/bootstrap-button.js"></script>
<script src="/assets/js/functions.js"></script>
<script src="/assets/js/bootstrap-modal.js"></script>
<script src="/assets/js/smooth_scroll.js"></script>
`]]

[[If? &subject=`[[*id]]` &operator=`eq` &operand=`1` &then=`
<!-- Footer javascript placed at the end of the document so the pages load faster -->
<script src="http://deltalabsusa.com/assets/js/jquery.js"></script>
<script src="http://deltalabsusa.com/assets/js/bootstrap-transition.js"></script>
<script src="http://deltalabsusa.com/assets/js/bootstrap-button.js"></script>
<script src="http://deltalabsusa.com/assets/js/functions_home.js"></script>
<script src="http://deltalabsusa.com/assets/js/bootstrap-modal.js"></script>

<script type="text/javascript">

//Link Rotation at the top of the page

function theRotator() {
	//Set the opacity of all images to 0
	$('div#rotator ul li').css({opacity: 0.0});
	
	//Get the first image and display it (gets set to full opacity)
	$('div#rotator ul li:first').css({opacity: 1.0});
		
	//Call the rotator function to run the slideshow, 6000 = change to next image after 6 seconds
	setInterval('rotate()',6000);
	
}

function rotate() {	
	//Get the first link
	var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));

	//Get next image, when it reaches the end, rotate it back to the first link
	var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator ul li:first') :current.next()) : $('div#rotator ul li:first'));	
	
	//Set the fade in effect for the next link, the show class has higher z-index
	next.css({opacity: 0.0})
	.addClass('show')
	.animate({opacity: 1.0}, 1000);

	//Hide the current link
	current.animate({opacity: 0.0}, 1000)
	.removeClass('show');
	
};

$(document).ready(function(){

//Load the text rotator ... see function above
theRotator();

//Homepage background image scrolling
	var imgArr = new Array( // relative paths of images
	 [[!getImageList? &tvname=`rotating_images` &tpl=`js-rotate-main-img`]]
	 );
	 
	 var arrBg = new Array( // BG paths of images
	 [[!getImageList? &tvname=`rotating_images` &tpl=`js-rotate-bg-img`]]	 
	 );
	 
	var preloadArr = new Array();
	var preloadBg = new Array();
	var i;
	var z;
	 
	/* preload images */
	for(i=0; i < imgArr.length; i++){
	 preloadArr[i] = new Image();
	 preloadArr[i].src = imgArr[i];
	}
	
	/*preload BGs*/
	for(z=0; z < arrBg.length; z++){
	 preloadBg[z] = new Image();
	 preloadBg[z].src = arrBg[z];
	}
	
	
	var currImg = 1;
	var currBg = 1;
	var intID = setInterval(changeImg, 6000);
	
	/* image rotator */
	function changeImg(){
	$('.header_BG_banner').animate({opacity: 0}, 1000, function(){
		$(this).css('background','url(' + preloadArr[currImg++%preloadArr.length].src +') top center no-repeat');
		$('#headerimgsBG').css('background','url(' + preloadBg[currBg++%preloadBg.length].src +')');
	}).animate({opacity: 1}, 1000);
	}
	
});
</script>`]]

<!-- KISS METRICS SCRIPTS -->
<script type="text/javascript">
		var _kmq = _kmq || [];
		var _kmk = _kmk || 'd7d873828548d17281c8336839817a7a0f9444ed';
		function _kms(u){
		setTimeout(function(){
		var d = document, f = d.getElementsByTagName('script')[0],
			s = d.createElement('script');
			s.type = 'text/javascript'; s.async = true; s.src = u;
			f.parentNode.insertBefore(s, f);
			}, 1);
		}
		_kms('//i.kissmetrics.com/i.js');
		_kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');
</script>

<script type="text/javascript">
  _kmq.push(['identify', 'some-user@email.com']);
</script>