
<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>

    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=ISO-8859-1">

   <link rel="stylesheet" type="text/css" href="css/style.css" />
   <link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
   <link rel="stylesheet" type="text/css" href="image slider\css\slider.css" />

   <script type="text/javascript" src="js/jquery.js" > </script>
   <script type="text/javascript" src="js/jquery-ui.js" > </script>
   <script type="text/javascript" src="js/index.js" > </script>
   <script type="text/javascript" src="image slider\js\slider.js" ></script>

  </head>

  <body>


	 <div id="header">
	 <img src="images/logo.jpg"  style="height:70px;position:absolute;left:115px;"  />
       <ul>
	    <li>
        	<a href="Information.jsp"><input class="first" type="button"  value="Info"  /></a>
        </li>
        <li>
    		<a href="Service.jsp"> <input  class="last" type="button"  value="Service"  /> </a>
    	</li>
	    <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
	    </div>
	   </ul>
	</div>

			 <div id="body">

			<div id="slider">
			  <img id='1' src="image slider\images\image-slider-1.jpg"  />
			  <img id='2' src="image slider\images\image-slider-2.jpg"  />

        <img  id='3' src="image slider\images\image-slider-3.jpg"  />
        <img  id='4' src="image slider\images\image-slider-4.jpg"  />
 	    <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
	    </div>
</div>
    			      <div class="searchbox">
    				   <form action="searchresult.jsp">
					   <input id="search"  type="text" value=" Product :" style="font-weight:300;color:#5d5d5d ;font-size:24px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;" />
    				   <input  type="submit" value="Search"/>
					   			<div style="clear:both"></div>
					</form>
    				</div>
			<div class="category">
          <p class="category">
		  Don't want to search, Browse Our Categories
		</p>
		 <div  style="margin-left:230px;"> <img src="images/img1.jpg" />
                     <p  style="position:absolute; top:15px;left:40px; color:#ffffff ;font-size:19px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;z-index:10;" >Clothing </p>
		 </div> <div> <img src="images/img2.jpg" />
<p  style="position:absolute; top:15px;left:40px; color:#ffffff ;font-size:19px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;z-index:10;" >Electronics</p>
		 </div> <div> <img src="images/img3.jpg" />
		   <p  style="position:absolute; top:15px;left:40px; color:#ffffff;font-size:19px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;z-index:10;" >Watch</p>
		 </div>
		 <div style="margin-left:230px;"> <img src="images/img4.jpg" />
		 <p  style="position:absolute; top:15px;left:40px; color:#ffffff ;font-size:19px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;z-index:10;" >Baggage</p>
		 </div> <div> <img src="images/img5.jpg" />
<p  style="position:absolute; top:15px;left:40px; color:#ffffff ;font-size:19px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;z-index:10;" >Food & Bevarage </p>
		 </div> <div> <img src="images/img6.jpg" />
<p  style="position:absolute; top:15px;left:40px; color:#ffffff ;font-size:19px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;z-index:10;" >Music </p>
		 </div>


					<div style="clear:both;display:none;"></div>
		</div>

  <div style="clear:both;height:0%;width:0%;display:block;visibility:hidden;">
	    </div>
  <div id="footer" style="box-sizing:border-box;padding:15px;width:100%;background:#11213d;height:130px;" >

			  <a href="aboutus.jsp" style=" margin-top:10px;  font-size:13px; color:gray;font-family:Tahoma, Geneva, sans-serif;text-decoration:none;" > About Us </a>

</div>



</body>
</html>
