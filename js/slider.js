sliderInt = 1;
sliderNext = 2;
$(document).ready(function(){

			$('div.slider >img#1').fadeIn(300);
			startSlider();



});
function startSlider(){
				
			count =  $('div.slider>img').length;
				loop = setInterval (function(){
					if(sliderNext>count){
								sliderInt=1;
								sliderNext=1;
					
					}
					
				$('div.slider >img').fadeOut(300);
					$('div.slider >img#'+sliderNext).fadeIn(300);
				sliderInt= sliderNext;
				sliderNext +=1;
				
				},3000);

}
/*
function prev(){
			newSlide = sliderInt-1;
			showSlide(newSlide);

}

function next(){
		newSlide = sliderInt+1;
		showSlide(newSlide);

}
*/
function stopLoop(){
			window.clearInterval(loop);
}
/*
function showSlide(id){

if(id>count){
id=1;
}else if(id<1){
id=count;
}
					
				$('#slider >img').fadeOut(300);
					
					$('#slider >img#'+id).fadeIn(300);
				stopLoop();
				sliderInt= id;
				sliderNext =id+1;
				startSlider();
}
*/
$('div.slider>img').hover(function(){stopLoop();},function(){startSlider();});