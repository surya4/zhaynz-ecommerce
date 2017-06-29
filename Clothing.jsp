<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head>
	<meta name="viewport" content="width=device-width">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<link rel="stylesheet"  type="text/css" href="css/jquery-ui.css" />
	<title>ZhaynZ-Product Search</title>
	<link rel="stylesheet" type="text/css" href="css/style.css" />
	<link rel="stylesheet" type="text/css" href="css/clothing.css" />

	</head>

<body>

	<div id="header">
		<div class="inner-box inner-box-first">
	        <img   src="images/logo.jpg" />
<ul style="position:static;background:none;width:500px;display:inline;float:left;margin-left:440px;">
        <li>
        	<a href="Information.jsp"><input class="first" type="button"  value="Info"  /></a>
        </li>
        <li>
    		<a href="Service.jsp"> <input  class="last" type="button"  value="Service"  /> </a>
    	</li>
<div style="clear:both;display:block;visibility:hidden;"> </div>
</ul>
<div style="clear:both;display:block;visibility:hidden;"> </div>

		</div>
	</div><!-- #header -->

		<div class="searchbox">
	       <div class="inner-box-second">

				<input type="text"  value=" Search" />


				<input type="button" value="Search" onclick="checkvalue();"  />
			<div style="clear:both"></div>
		  </div>
	  </div>


     <div  class="nav">
		<div class="inner-box-third">
		<ul >
			<li>  <a href="clothing.html" style="color:#000;">Clothing</a>
				<div class="inner-box-fourth">
						<div >
						Male
		 <ul>
				<li>Formals </li>
				<li>Casuals</li>
				<li>Sports</li>
				<li>Luxury</li>
		</ul>

						</div>
						<div>
						Female
		<ul>

			<li>Formals</li>
			<li>Casuals</li>
			<li>Sports</li>
			<li>Luxury</li>

		</ul>
						</div>
						<div>
						Boy
		<ul>
			<li>Formals</li>
			<li>Casuals</li>
			<li>Sports</li>
			<li>Luxury</li>
		</ul>


						</div>
						<div style="border-right:none;">
						Girl
		<ul>
            <li>Formals</li>
			<li>Casuals</li>
			<li>Sports</li>
			<li>Luxury</li>
		</ul>

						</div>
						<div style="clear:both;float:none;width:0%;height:0%;border:none;">
						</div>
				</div>
			</li>
			<li><a href="electronics.html" style="color:#000;">Electronics</a>
			<div class="inner-box-fourth">
					<div>Mobile & Tablets
		 <ul>
				<li>Formals </li>
				<li>Casuals</li>
		</ul></div>
					<div></div>
					<div></div>
					<div style="border-right:none;"></div>
											<div style="clear:both;float:none;width:0%;height:0%;border:none;">
						</div>
				</div>
			</li>
			<li><a href="food&beverage.html" style="color:#000;">Food & Beverage</a>
			<div class="inner-box-fourth">
				<div></div>
					<div></div>
					<div></div>
					<div style="border-right:none;"></div>
											<div style="clear:both;float:none;width:0%;height:0%;border:none;">
						</div>
				</div>
			</li>
			<li><a href="baggage.html" style="color:#000;">Baggage</a>

			<div class="inner-box-fourth">
				<div></div>
					<div></div>
					<div></div>
					<div style="border-right:none;"></div>
											<div style="clear:both;float:none;width:0%;height:0%;border:none;">
						</div>
				</div>
			</li>
			<li><a href="watch.html" style="color:#000;">Watch</a>

				<div class="inner-box-fourth">
				<div></div>
					<div></div>
					<div></div>
					<div style="border-right:none;"></div>
											<div style="clear:both;float:none;width:0%;height:0%;border:none;">
						</div>
				</div>
			</li>
			<li style="margin-right:0%;border-right:none;"><a href="music.html" style="color:#000;">Music</a>

			<div class="inner-box-fourth">
				<div></div>
					<div></div>
					<div></div>
					<div style="border-right:none;"></div>
											<div style="clear:both;float:none;width:0%;height:0%;border:none;">
						</div>
				</div>
			</li>


		<div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		</div>
	</ul>
	</div>
	</div>
		<!--  this is the starting of the content -->
	<div id="content">

	     <div class="slider" >

		 <img id='1' src="image slider\images\image-slider-1.jpg"  />

         <img id='2' src="image slider\images\image-slider-2.jpg"  />

        <img  id='3' src="image slider\images\image-slider-3.jpg"  />
        <img  id='4' src="image slider\images\image-slider-4.jpg"  />
 	    <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
	    </div>
	 </div>
		<div class="twos">
		  <div class="one-two inner-box-five" id="scrollbox">
			 <p> Filters </p>
			 <div class="category">

						<ul><li> <input type="checkbox" value="Men">Men</input></li>
						 <li><input type="checkbox" value="Women">Women</input></li>
						 <li><input type="checkbox" value="Boy">Boy</input> </li>
						 <li><input type="checkbox" value="Girl">Girl</input></li>
						 <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		                 </div>
						 </ul>
			 </div>
			 <p> Type </p>
			 <div class="type category">

						<ul><li> <input type="checkbox" value="T-shirt">T-shirt</input></li>
						 <li><input type="checkbox" value="Shirt">Shirt</input></li>
						 <li><input type="checkbox" value="Trousers">Trousers</input> </li>
						 <li><input type="checkbox" value="Jeans">Jeans</input></li>
						 <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		                 </div>
						 </ul>
			 </div>
			 <p>Price Range</p>
			<div id="showvalue">
			  <label for="amount">Price range:</label>
          <input type="text" id="amount" readonly style="border:none; color:#000;background:#fff;" />
          </div>
			 <div id="range" style="width:170px;margin:20px;border:none;">

			 </div>
			 <div style= "border-bottom:1px solid rgba(0,0,0,0.7);margin-left:10px; margin-right:10px; " >
			 </div>
			 <p>Size</p>
			 <div class="size category" style="border-bottom:1px solid rgba(0,0,0,0.7)">

						 <ul> <li> <input type="checkbox" value="XS">XS</input></li>
						 <li><input type="checkbox" value="S">S</input></li>
						 <li><input type="checkbox" value="M">M</input> </li>
						 <li><input type="checkbox" value="L">L</input></li>
						 <li><input type="checkbox" value="XL">XL</input></li>
						 <li><input type="checkbox" value="XXL">XXL</input></li>
                          <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		                 </div>
						 </ul>

			 </div>
			 <p> Brands </p>
			 <div class="brand">

						<input type="text" value="Search the brand" style="border:none;margin-top:10px; margin-bottom:10px;  margin-left:10px;margin-right:10px;color:#000; border-bottom:1px solid #000; background:#fff;" />

				<ul >
						 <li> <input type="checkbox" value="XS">Adidas</input></li>
						 <li><input type="checkbox" value="S">Nike</input></li>
						 <li><input type="checkbox" value="M">Puma</input> </li>
						 <li><input type="checkbox" value="L">Fila</input></li>
						 <li><input type="checkbox" value="XL">Us polo</input></li>
						 <li><input type="checkbox" value="XXL">Aero</input></li>
                         <li><input type="checkbox" value="XXL">Wrangler</input></li>
						<div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		                </div>
				</ul>

			 </div>


			 <div class="pms" style="margin-left:10px;margin-right:10px;border-top:1px solid black;margin:none;margin-top:10px;padding:10px;">
			 <input type="checkbox"  value="pms"> Preserve My Setting </input>
			</div>
</div>
	    <div class="one-two inner-box-six" >
				<div class="inner-box-seven">

						<ul>

							<li style="border:none;"> Sort By</li>

						<li>New </li>
                             <li>Popular </li>
							 <li> Discount</li>
							 <li> Price:High</li>
							 <li > Price:Low</li>
						   <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		                    </div>
						</ul>
				</div>
		</div>
</div><!-- twos div-->



		<div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
		</div>
 </div><!-- #content -->
<div style="clear:both">

</div>
<div id="footer">
		 <div class="inner-box inner-box-last">
			 <a href="aboutus.jsp"  > <p style="color:gray;border:none;text-align:left;">About us</p>  </a>
		</div>
</div><!-- #footer -->


	<script type="text/javascript" src="js/jquery.js"  > </script>
	<script type="text/javascript" src="js/jquery-ui.js"  > </script>
	<script type="text/javascript" src="js/slider.js"> </script>
	<script type="text/javascript">
				 $(function() {
    $( "#range" ).slider({
      range: true,
      min: 0,
      max: 50000,
      values: [ 0, 50000 ],
      slide: function( event, ui ) {
        $( "#amount" ).val( "Rs." + ui.values[ 0 ] + " - Rs." + ui.values[ 1 ] );
      }
    });
    $( "#amount" ).val( "Rs." + $( "#range" ).slider( "values", 0 ) +
      " - Rs." + $( "#range" ).slider( "values", 1 ) );
  });
$(window).scroll(function (){

				var text = $(window).scrollTop();


				   var top = 200;
				  var topsize = top -	 text;


				  if(text>=196 &text<=600){
				  }
				  else{
				            if(text>600)
							topsize= topsize+340;

				   $("#scrollbox").css('top',    topsize	+'px');
				  }

				  if(text<=150){

				  $('div.nav').css('position','static');


				  }
				  if(text>150){

				  $('div.nav').css('position','fixed');
				  $('div.nav').css('top','-20px');

				  }

});
$(document).ready(function(){


		$('input[type="text"]').click(function(){



					     $(this).css('color','rgba(0,0,0,0.3)');

		});
		$('input[type="text"]').keydown(function(){
					$(this).css('color','#000');
					var text = $(this).val();
					if(text==" Search"){
					     $(this).attr('value','');
					}
		});
		$('input[type="text"]').blur(function(){
				$(this).css('color','#000');
					var text = $(this).val();
					if(text==""){
					     $(this).attr('value',' Search');
					}
		});


});
	</script>
</body>

</html>
