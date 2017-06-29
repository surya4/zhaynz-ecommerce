
var c = function(){
var lat = pos.coords.latitude,
long = pos.coords.longitude,
coords =lat +', '+long;
document.getElementById('google_map').setAttribute('src' , "https://maps.google.co.in/?q="+coords+ '&z=60&output=embed' ); 

}

window.onload=function(){
			navigator.geolocation.getCurrentPosition(c);
}