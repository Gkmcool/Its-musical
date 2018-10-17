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
			   
			      </li>
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
				<span class="big">CHORDOPHONE</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
		
					<!-- images -->
					<h1 class="custom">GUITAR</h1>
					<p><img src="instrument/guitar.jpg" class="left-align boxed" alt="img"/>The guitar is a musical instrument classified as a string instrument with anywhere from 4 to 18 strings, usually having 6.
The guitar is a type of chordophone, traditionally constructed from wood and strung with either gut, nylon or steel strings 
and distinguished from other chordophones by its construction and tuning.
					<audio controls>
              <source src="music/Guitar.mp3" type="audio/mpeg">
               Your browser does not support the audio element.
              </audio></p>	
			 	
			  
				</div>
				<!-- ENDS left -->	
				
				
				<!-- right -->
				<div class="one-half last">
					<!-- images -->
					
					 <h1 class="custom">VIOLIN</h1>
					<p><img src="instrument/violin.jpg" class="right-align boxed" alt="img"/>The violin is a wooden string instrument in the violin family. It is the smallest and highest-pitched instrument in the family in regular use. The violin 
typically has four strings tuned in perfect fifths, and is most commonly played by drawing a bow across its strings, though it can also be played by plucking 
the strings (pizzicato). Violins are important instruments in a wide variety of musical genres. They are most prominent in the Western classical tradition and 
in many varieties of folk music.
					<audio controls>
              <source src="music/violin.mp3" type="audio/mpeg">
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

