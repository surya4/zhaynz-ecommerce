<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Service</title>
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<script type="text/javascript" src="js/index2.js" > </script>
</head>
<body>

	 <div id="header">
	 <img src="images/logo.jpg"  style="height:70px;position:absolute;left:115px;"  />
       <ul style="position:static;background:none;width:500px;display:inline;float:left;margin-left:440px;">
	    <li>
        	<a href="Product.jsp"> <input class="first" type="button"  value="Product" /></a>
        </li>
        <li>
          	<a href="Service.jsp"> <input class="second" type="button"  value="Service" /></a>
          </li>
        <li>
    		<a href="Information.jsp"> <input  class="last" type="button"  value="Information"  /> </a>
    	</li>
	   </ul>

     <div style="clear:both"> </div>
	</div>



                			<div style="position:relative;">
							    <div class="servicesearch" style="position:absolute;top:183px;left:226px;padding:5px;background-color:#11213d; " >
							 <form action="servicesearch.jsp">
	                               	<input id="s2" class="search" type="text" value=" Service :"   style="margin-right:2px;font-weight:300;color:#5d5d5d ;font-size:24px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;" />
										<input  id="s3" class="search" type="text" value=" Area :" style="margin-right:2px;font-weight:300;color:#5d5d5d ;font-size:24px;font-family:'Open Sans','Helvetica Neue',Helvetica,Calibri,Arial,sans-serif;border-radius:0px;"  />
										<input type="submit" value="Search" />

							 </form>
							 </div>
  				<div id="map" >
  				<iframe id ="google_map" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in?output=embed"  > </iframe>
  				</div>

  				<div style="position:absolute; botttom:0px; background-color:#11213d; height:130px; width:100%;padding:15px;"  >
				<a href="aboutus.jsp" style=" margin-top:10px; margin-left:15px; font-size:13px; color:white;font-family:Tahoma, Geneva, sans-serif;text-decoration:none;" > About Us </a>

				</div>
  	  	      </div>

<script type="text/javascript"  >
var c = function(pos){
var lat = pos.coords.latitude,
long = pos.coords.longitude,
coords =lat +', '+long;
document.getElementById('google_map').setAttribute('src' , 'https://maps.google.co.in/?q='+ coords + '&z=50&output=embed' );

}

window.onload=function(){
			navigator.geolocation.getCurrentPosition(c);
          return false;
			}
</script>

</body>
</html>
