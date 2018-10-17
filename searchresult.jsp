<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
        <%@ page import="java.sql.*" %>
<!DOCTYPE html> 
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Content-Language" content="en" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
	
		<title>Its Musical</title>
		
		<!-- CSS -->
		<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/blue.css" type="text/css" media="screen" />
		
		
	</head>
	<body>
	
	<!-- WRAPPER -->
	<div id="wrapper">
	
	
	
	<!-- CONTENT -->
	
	<!-- ENDS top button -->
		
		<!-- MAIN -->
		<div id="main">
		
			<a href="index.jsp"><img src="img/logo.png" alt="Logo" id="logo" /></a>
			
		<ul>
				<li>
					
					<form action="searchresult.jsp"  id="searchform">
						<div>
							<input type="text" placeholder="Search music instrument" name="id" id="s" onfocus="defaultInput(this)" onblur="clearInput(this)" />
							<input type="submit" id="searchsubmit" value=" " />
					
						

					<% if(request.getAttribute("info")!=null) 
{
%>
<h3><%=request.getAttribute("info") %></h3>
<%
}%>
						
						</div>
					</form>
					</li>
				</ul>	
			<!-- navigation -->		
			<div id="centeredmenu">
			   <ul class="sf-menu">
			      <li><a href="index.jsp">HOME</a></li>
			   
			      
			      <li><a>GALLERY</a>
			      	<ul>
			            <li><a href="Idiophones.jsp">Idiophones</a></li>
			            <li><a href="Membranophones.jsp">Membranophones</a></li>
			            <li><a href="Aerophones.jsp">Aerophones</a></li>
						 <li><a href="Chordophones.jsp">Chordophones</a></li>
						  <li><a href="Electrophones.jsp">Electrophones</a></li>
			         </ul>
			      </li>
			     <li><a href="About.jsp">ABOUT</a>
			      </li>
			      <li><a href="contact.jsp">CONTACT US</a></li>
			     
			   </ul>
			</div>
			<div class="clear"></div>
			<!-- ENDS navigation -->		
			
		
			
			<!-- title -->
			<div class="title">
				<span class="big">Search Result...</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
					<%!String music="adas",Name="NA",Description="NA"; %>
		<%	String id=request.getParameter("id");
		try{
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost/itsmusical","root","Gaurav");
		System.out.println("Database connected..");
		String q="select * from instrument where name=?";
		PreparedStatement pst=con.prepareStatement(q);
		pst.setString(1, id);
		ResultSet rs=pst.executeQuery();
		if(rs.next()){
			 Name=rs.getString("name");
			 Description=rs.getString("des");
			music=rs.getString("musicfile");
		
		}
		else
		{
			RequestDispatcher rd=request.getRequestDispatcher("/index.jsp");
			request.setAttribute("info", "No Result found,Try Again");
			rd.forward(request, response);
		
		}
		
		}
		catch(Exception e)
		{
			e.printStackTrace();
			RequestDispatcher rd=request.getRequestDispatcher("/index.jsp");
			request.setAttribute("info", "No Result found,Try Again");
			rd.forward(request, response);
			
		} %>
					<!-- images -->
					<h1 class="custom"><%=Name %></h1>
					<p>
<p><%=Description %></p> 
<img src="DisplayServlet?id=<%=request.getParameter("id")%>" height="150px" width="150px" alt="ProfilePic">
<audio controls>
              <source src="music/<%=music %>" type="audio/mpeg">
               Your browser does not support the audio element.
              </audio>
			  
	
			 	
			  
				</div>
				<!-- ENDS left -->	
				
			
			</div>
			<!-- ENDS page content -->				
				
				
				
		</div>
		<!-- ENDS MAIN -->
	
	
	
	</div>
	</div>
	<!-- ENDS WRAPPER -->
	
	
	
	<!-- FOOTER -->
	<div id="footer">
		<div id="footer-wrapper">
			
			
		</div>
		
		<div class="footer-bottom">

			<center>Copyright 2016. All Rights Reserved.&nbsp;<font color="blue">"Website Designed by Anand4all"</font></center>

		<h1>  </h1>	
			
			
		</div>
			
	</div>
	<!-- ENDS FOOTER -->
	
	</body>
</html>

