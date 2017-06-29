<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
  <head>
    <title>Home</title>
	
    <meta name="keywords" content="keyword1,keyword2,keyword3">
    <meta name="description" content="this is my page">
    <meta name="content-type" content="text/html; charset=ISO-8859-1">
    
   <link rel="stylesheet" type="text/css" href="css/style.css" />
   <link rel="stylesheet" type="text/css" href="css/jquery-ui.css" />
   <script type="text/javascript" src="js/jquery.js" > </script>
   <script type="text/javascript" src="js/jquery-ui.js" > </script>
   
  
  </head>
  
  <body>
	
		      <% try{
			  
			  %>
					<%@include file="header.jsp" %>
			<%
			} catch(Exception e){e.printStackTrace();out.println ("there is an error");}
   		%>  

		
		
		
</body>

</html>			 
			 