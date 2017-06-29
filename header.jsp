<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
  <head>
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=ISO-8859-1">
  <link rel="stylesheet"  href="css/style.css" />
     </head>
   <body>
     <div id="header">
	 <img src="images/logo.jpg"  style="height:70px;position:absolute;left:115px;"  />
       <ul>
	    <%
		     
		     
		       int number = Integer.parseInt(request.getParameter("v"));
                  
				  					
					
				
				 if (number==1){
		%>

        <li>
        	<a href="Information.jsp?v=3"><input class="first" type="button"  value="Info"  /></a>
        </li>
        <li>
    		<a href="Service.jsp?v=2"> <input  class="last" type="button"  value="Service"  /> </a>
    	</li>
		
		<%
		     }
			 else if (number==2){
		%>
    		<li >
    		
    		<a href="Product.jsp?v=1"><input class="last" type="button" value="Product"/></a>
    		</li>
		   <li>
        	<a href="Information.jsp?v=3"><input class="first" type="button"  value="Info"  /></a>
        </li>
     <%
	     }else if(number==3){
	 %>		
			<li>
    		<a href="Service.jsp?v=2"><input  class="last"  type="button"  value="Service"  /></a>
    	</li>
		   <li >
    		<a href="Product.jsp?v=1"><input class="first" type="button" value="Product"/></a>
    		</li>
			
			
			
	<%
			 }
     %>
    </ul>
    </div>
  
</body>
	
   
</html>