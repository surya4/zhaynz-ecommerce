<!doctype html>
<html>
	<head>
<link rel="stylesheet" href="css/jquery-ui.css"/>
	<meta content="Display Webcam Stream" name="title">
	<style>
					div.box{
								width:80%;
								margin:0 auto;
					}

					div.inner-box-first > input{
							margin:0px;
							display:block;
					margin-bottom:20px;

									width:100px;
									height:40px;
											border:none;
											background:#11213d;
											color:white;
											border-radius:6px;
					}



				div.inner-box{
						float:left;
					width:35%;

							box-sizing:border-box;

							text-align:center;
				}

div.inner-box-first{

								width:15%;
					      		padding-top:150px;

					}

		        div.inner-box img{
					 max-width:100%;
						max-height:100%;


				}

				div.inner-box-last{

		                width:35%;
				}

					div#test2 img{
									width:70%;
									height:70%;
						}
						div#test2:hover{
                                           		border: 1px solid rgba(0,0,0,0.4);

						}

						.ui-resizable-helper {

						border: 2px dotted #00F;
						}


div.inner-box-second{
width:35%;
height:475px;
margin:0px;
padding:0px;
border: 1px solid rgba(0,0,0,0.4);
overflow:hidden;
}

	#container{
                display:none;
				width:100%;
     			height:100%;
     	        margin:0px;
			    padding:0px;
				z-index:5000;
				background:black;
}

#videoElement {

padding:0px;
width:1000px;
height:600px;
margin-left:-400px;
}

#myCanvas{
		display:none;
		margin-left:-400px;
		padding:0px;
}

#btn{
        position:absolute;
				bottom:100px;
			left:380px;
 		border:1px solid #11213d;
		border-radius:4px;
		background:white;
		color:black;
		z-index:200000;
		display:none;

		}
#timer{
		position:absolute;
		bottom:100px;
		left:520px;
			border:1px solid #11213d;
		border-radius:4px;
		background:white;
		color:black;
		min-width:50px;
		display:none;
}
</style>



</head>

	<body>

	<div class="box">
		<div class="inner-box inner-box-first">

<input type="button" value="Upload">

	  <button style="position:absolute;top:220px;left:450px;" onmousedown="toggleOverlay()">Exit</button>
	</div>

							<input id="webcam" type="button" value="Webcam"> </input>
	            			<input type="button" value="Use Dummy"> </input>

		</div>
	<div  class="inner-box inner-box-second" >
					<img id="inner-box-second-image" src="images/abcs.jpg"/>
<div id="container">

               <video autoplay="true"  id="videoElement"  >
    <!-- always remember that actual video element always maintain its aspect ratio......-->
               </video>

	    <canvas id="myCanvas"  width="1000" height="600" >

		</canvas>

		<div style="clear:both;display:none;">

		</div>



		<div style="clear:both;display:none;">

		</div>

</div>
	<input type="button" id="btn" value="Capture Snapshot"/>
    <input type="button"  id="timer"  value="Use Timer"/>
	</div>

	   <div class="inner-box inner-box-last"  id="test1">

			<div   id="test2" >
		       <img src="images/test1.png"/>
			</div>

		</div>
</div>








	<script  type="text/javascript" src="jquery.js"   >  </script>
   <script  type="text/javascript"  src="jquery-ui.js"   > </script>

	<script>




$(window).load(function (){
            $('#test1').draggable();

					$('#test2').resizable({
					    helper: "ui-resizable-helper"
					});


$('#webcam').click(function(){
$("#inner-box-second-image").css("display","none");
$('#container').css('display','block');
	var video = document.querySelector("#videoElement");
 var canvas = document.getElementById("myCanvas");
 var i =4;
 var clearTime;
 var timer_on = 0;
   var ctx = canvas.getContext('2d');
 var localMediaStream = null;
 canvas.style.display="none";
 video.style.display="block";
 $('#btn').css('display','inline');
 $('#timer').attr('value','Use Timer');
$('#timer').css('display','inline');
navigator.getUserMedia = navigator.getUserMedia || navigator.webkitGetUserMedia || navigator.mozGetUserMedia || navigator.msGetUserMedia || navigator.oGetUserMedia;

if (navigator.getUserMedia) {
//here the first argument asks that the warning will ask about the use of webcam
//the second argument is success callback and third argument is fail callback;
    navigator.getUserMedia({video: true}, handleVideo, videoError);
}

$('#btn').click(function (){
			if(localMediaStream){

					ctx.drawImage(video,0,0,850,540);
						canvas.style.display="block";
						video.style.display="none";
						localMediaStream.stop();
                       $('#btn').css('display','none');
						$('#timer').css('display','none');

 //here one of the things is most important that image/webp works in chrome and for all other browser image/png will take care of that......
				}
});
$('#timer').click(function(){
					if(localMediaStream){
						if(timer_on==0){
							timer_on=1;
					      	i=4;
						clickPhoto();
						}
			}

 });

 function  clickPhoto(){
							$('#timer').attr('value',i);
	                         i = i-1;



			   if(i==0){
					if(localMediaStream){
		                    ctx.drawImage(video,0,0,850,540);
						canvas.style.display="block";
						video.style.display="none";
						localMediaStream.stop();
                    $('#btn').css('display','none');
					$('#timer').css('display','none');
							timer_on=0;
		<!--here one of the things is most important that image/webp works in chrome and for all other browser image/png will take care of that......-->
		            }

				window.clearTimeout(clearTime);

		}
	else if(i>0){


	clearTime = window.setTimeout(	"clickPhoto()",1000);
	}


 }
function sleep(mili){
			var start  = new Date().getTime();
			for(var i = 0 ; i<1e7;i++){
					if((new Date().getTime()-start)>mili){
					      break;
					}
			}

}

function handleVideo(stream) {
    video.src = window.URL.createObjectURL(stream);
		localMediaStream = stream;

}

  function videoError(e) {
   alert("you must allow the webcam first from the browser settings");
   canvas.style.display="none";
 video.style.display="none";

 $('#btn').css('display','none');
 $('#timer').attr('value','Use Timer');
$('#timer').css('display','none');
$("#inner-box-second-image").css("display","block");
$('#container').css('display','none');

 }



});


});

	</script>


	</body>

</html>
