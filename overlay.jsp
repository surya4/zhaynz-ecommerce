<!DOCTYPE html>
<html>
<head>
<style type="text/css">
div#overlay {
	display: none;
	z-index: 2;
	background: #000;
	position: fixed;
	width: 100%;
	height: 100%;
	top: 0px;
	left: 0px;
	text-align: center;
}
div#specialBox {
	display: none;
	position: relative;
	z-index: 3;
	margin: 150px auto 0px auto;
	width: 500px; 
	height: 250px;
	background: #FFF;
	color: #000;
	border-radius:5px;
}
div#wrapper {
	position:absolute;
	top: 0px;
	left: 0px;
	padding-left:24px;
}
</style>
<script type="text/javascript">
function toggleOverlay(){
	var overlay = document.getElementById('overlay');
	var specialBox = document.getElementById('specialBox');
	overlay.style.opacity = .8;
	if(overlay.style.display == "block"){
		overlay.style.display = "none";
		specialBox.style.display = "none";
	} else {
		overlay.style.display = "block";
		specialBox.style.display = "block";
	}
}
</script>
</head>
<body>
<!-- Start Overlay -->
<div id="overlay"></div>
<!-- End Overlay -->
<!-- Start Special Centered Box -->
<div id="specialBox">
  
<form action="upload" enctype="multipart/form-data" method="post" >  
<br/>
<br />
  <input   style="margin-left:200px;margin-top:70px;" type="file" name="file2" value="Upload your photo" />
  <br /> 
  <input  style="margin-left:210px;margin-top:70px;" type="submit" value="Submit" /> 
   Max size 5MB
 </form>
  <button style="position:absolute;top:220px;left:450px;" onmousedown="toggleOverlay()">Exit</button>
</div>
<!-- Start Special Centered Box -->
<!-- Start Normal Page Content -->
<div id="wrapper">
  <h2>You can test this on yourself</h2>
  <img src="test1.jpg" style="width=400;height:400px;display:block;"  />
  <button onmousedown="toggleOverlay()">test on yourself</button>
</div>
<!-- End Normal Page Content -->
</body>
</html>