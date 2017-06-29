<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>

<%!
		
Connection con;
Statement st;
ResultSet rs;

%>


<%
	String key = (String)request.getParameter("key");
	
	<!-- lets start the database connection establishment-->
	try{
		Class.forName("oracle.jdbc.driver.OracleDriver");
		con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","abc123456");
	    stmt=con.createStatement();  
	    rs=stmt.executeQuery("select tag from article"); 
		
	   
}
	catch(Exception e){
				out.print('database connection is not established and your requested article is not found');
	
	}
	
	


%>


