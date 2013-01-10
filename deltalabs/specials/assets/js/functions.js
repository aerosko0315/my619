$(document).ready(function(){
//Hover on product bottles
	$('.home_bottle').hover(function(){
		$(this).children('DIV.show_info').slideDown(300);	
	}, function(){
			$(this).children('DIV.show_info').slideUp(300);
    });
    
//Show Femestra product options on clicking "Add to Cart"
$('.click_show_options').click(function() {
  $('#product_options_show_hide').slideDown('slow', function() {
    // Animation complete.
  });
});

//Show Femestra product options on clicking "Add to Cart"
$('.product_options_hide').click(function() {
  $('#product_options_show_hide').slideUp('slow', function() {
    // Animation complete.
  });
});

//Equal height divs that update on page resize for top 3 divs on individual product pages

    var $equal_height = $('.equal_height'),
        $col_a = $('.top3borderR1');
        $col_b = $('.top3borderR2');
        $col_c = $('.top3borderR3');

    // calc the highest column
    // we assign this the return value of a function to make sure its always fresh.
    var heighest = function($col_a, $col_b, $col_c){
        // Cache variables in closure
        var $col_a, $col_b, $col_c;
        // this is where the magic happens
        return function(){    
            return Math.max( $col_a.height(), $col_b.height(), $col_c.height() );
        }
    }($col_a, $col_b, $col_c);

    // Run once on ready to equalize columns
    $equal_height.css('minHeight', heighest);

    $(window).resize(function(){
       // By unsetting minHeight the column gets its real size back 
       $equal_height.css('minHeight', 0)
            .css('minHeight', heighest);
    });

//Image Switch Functionality
     $(".img-swap").hover(
          function(){this.src = this.src.replace("_off","_on");},
          function(){this.src = this.src.replace("_on","_off");
     });

	//Preload Images that will be switched     
	$.fn.preload = function() {
		this.each(function(){
			$('<img/>')[0].src = this;
		});
	}
	//jQuery Code To Create The Image Array
    // Declare the array variable
    var imgSwap = [];
    // Select all images used in the image swap function - in our case class "img-swap"
    $(".img-swap").each(function(){
        // Loop through all images which are used in our image swap function
        // Get the file name of the active images to be loaded by replacing _off with _on
        imgUrl = this.src.replace("_off","_on");
        // Store the file name in our array
        imgSwap.push(imgUrl);
    });
    // Pass the array to our preload function
    $(imgSwap).preload();

	$(".home_bottle").hover(
	  function () {
	    $(this).addClass("show");
	  },
	  function () {
	    $(this).removeClass("show");
	  }
	); 
	
//Changing text in input fields of forms
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