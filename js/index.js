// JavaScript Document
function addListeners(){
var s1 = document.getElementById('search');
var s2 = document.getElementById('s2');
var s3 = document.getElementById('s3');
var x=" Product :";
var y =" Service :";
var z = " Area :";

s1.addEventListener('click',function(){
	
	if(s1.value==x){
					
				s1.value="";
			
	} 
	
},false);
s1.addEventListener('blur',function(){
			if(s1.value==""){
				s1.value=x;
			}
	
},false);

s2.addEventListener('click',function(){
	
	if(s2.value==y){
					
				s2.value="";
			
	} 
	
},false);
s2.addEventListener('blur',function(){
			if(s2.value==""){
				s2.value=y;
			}
	
},false);

s3.addEventListener('click',function(){
	
	if(s3.value==z){
					
				s3.value="";
			
	} 
	
},false);
s3.addEventListener('blur',function(){
			if(s3.value==""){
				s3.value=z;
			}
	
},false);
}
window.onload=addListeners;
