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
				<span class="big">IDIOPHONES</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
		
					<!-- images -->
					<h1 class="custom">BELL</h1>
					<p><img src="img/category/bell.JPG" class="left-align boxed" alt="img"/>A bell is a simple idiophone percussion instrument. Although bells come in many forms, most are made of metal cast in the shape of a hollow cup, whose sides form
 a resonator which vibrates in a single tone upon being struck. The strike may be made by a "clapper" or "uvula" suspended within the bell, by a separate mallet
 or hammer, or—in small bells—by a small loose sphere enclosed within the body of the bell.
					<audio controls>
              <source src="music/bell.mp3" type="audio/mpeg">
               Your browser does not support the audio element.
              </audio></p>	
			 	
			  
				</div>
				<!-- ENDS left -->	
				
				
				<!-- right -->
				<div class="one-half last">
					<!-- images -->
					
					 <h1 class="custom">CLAVES</h1>
					<p><img src="img/category/Claves.jpg" class="right-align boxed" alt="img"/>Claves are very important in Cuban music, such as the son and guaguancó. They are often used to play a repeating rhythmic figure throughout a piece, known as clave,
 a key pattern (or guide-pattern, timeline patter, phrasing referent, bell pattern) that is also found in African music and Brazilian music.[2] Among the better 
known rock recordings featuring claves are the Beatles' recording "And I Love Her," and "Magic Bus" by the Who.
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

