<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
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
					
					<form  method="get" id="searchform" action="search">
						<div>
							<input type="text" placeholder="Search music instrument" name="s" id="s" onfocus="defaultInput(this)" onblur="clearInput(this)" />
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
			     <li><a href="about.jsp">ABOUT</a>
			      </li>
			      <li><a href="contact.jsp">CONTACT US</a></li>
			     
			   </ul>
			</div>
			<div class="clear"></div>
			<!-- ENDS navigation -->		
			
			
			<!-- title -->
			<div class="title">
				<span class="big">About</span> <span class="small">Hornbostel Sachs</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
					
					<h1 class="custom"></h1>
					<p>
					Hornbostel–Sachs (or Sachs–Hornbostel) is a system of musical instrument
classification devised by Erich Moritz von Hornbostel and Curt Sachs, and first
published in the Zeitschrift für Ethnologie in 1914. An English translation was
published in the Galpin Society Journal in 1961. It is the most widely used system
for classifying musical instruments by ethnomusicologists and organologists (people
INTRODUCTION
It’s Musical 2 IBM Career Education
who study musical instruments). Hornbostel and Sachs based their ideas on a
system devised in the late 19th century by Victor-Charles Mahillon, the curator of
musical instruments at Brussels Conservatory. Mahillon divided instruments into
four broad categories according to the nature of the sound-producing material: air
column; string; membrane; and the body of the instrument. However, these
categories were not new; they derive from the Natya Sastra, a roughly twothousand-
year-old Indian theoretical treatise on music and dramaturgy. </p>
				</div>
				<!-- ENDS left -->	
				
				
				<!-- right -->
				<div class="one-half last">
				<h1> </h1>
				<h1> </h1>
					<p>      
					
					
					Mahillon
limited his system, for the most part, to instruments used in European classical
music. From this basis, Hornbostel and Sachs expanded Mahillon's system to make
it possible to classify any instrument from any culture. Formally, the Sachs–
Hornbostel is modeled on the Dewey Decimal Classification for libraries. It has four
top-level classifications, with several levels below those, adding up to over 300
basic categories in all.</p>
				</div>
				<!-- ENDS right -->
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

