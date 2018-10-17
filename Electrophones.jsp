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
				<span class="big">Electrophones</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
		
					<!-- images -->
					<h1 class="custom">PIANO BASS</h1>
					<p><img src="img/category/piano bass.jpg" class="left-align boxed" alt="img"/>Keyboard bass (sometimes referred as a synth bass) is the use of a low-pitched keyboard or pedal keyboard to substitute for the bass guitar or double bass in music.
					<audio controls>
              <source src="Indian National Anthem.mp3" type="audio/mpeg">
               Your browser does not support the audio element.
              </audio></p>	
			 	
			  
				</div>
				<!-- ENDS left -->	
				
				
				<!-- right -->
				<div class="one-half last">
					<!-- images -->
					
					 <h1 class="custom">HAMMOND ORGAN</h1>
					<p><img src="img/category/hammond.jpg" class="right-align boxed" alt="img"/>The Hammond organ is an electric organ, invented by Laurens Hammond and John M. Hanert[6] and first manufactured in 1935.[7] Various models have been produced, most 
of which use sliding drawbars to create a variety of sounds. Until 1975, Hammond organs generated sound by creating an electric current from rotating a metal
 tonewheel near an electromagnetic pickup, and then strengthening the signal with an amplifier so that it can drive a speaker cabinet. Around two million Hammond 
organs have been manufactured, and it has been described as one of the most successful organs. The organ is commonly used with, and associated with, the Leslie 
speaker.
					<audio controls>
              <source src="Indian National Anthem.mp3" type="audio/mpeg">
               Your browser does not support the audio element.
              </audio></p>
			  

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

