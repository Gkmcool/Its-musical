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
				<span class="big">Membranophones</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
		
					<!-- images -->
					<h1 class="custom">TABLA</h1>
					<p><img src="img/category/tabla.jpg" class="left-align boxed" alt="img"/>The main drum is called a tabla or dayan and is played with the dominant hand. Its shell is cylindrical and made out of
 wood, and its tight skin produces a distinct pitch when struck. The larger, low pitched drum, called bayan, has a
 bowl-shaped metal shell. Its membrane is looser than that of the tabla, enabling the player to manipulate the drum's 
pitch with his or her hand in performance. It is claimed that the term tabla is derived from an Arabic word, tabl, 
which simply means "drum."[1] The tabla is used in some other Asian musical traditions outside of the Indian 
subcontinent, such as in the Indonesian dangdut genre.[2] The playing technique is complex and involves extensive use of 
the fingers and palms in various configurations to create a wide variety of different sounds and rhythms, reflected in 
mnemonic syllables (bol). The heel of the hand is used to apply pressure or in a sliding motion on the larger drum so
 that the pitch is changed during the sound's decay. In playing the Hindustani style tabla there are two ways to play 
it: band bol and khula bol. In the sense of classical music it is termed "tali" and "khali".
					<audio controls>
              <source src="music/tabla.mp3" type="audio/mpeg">
               Your browser does not support the audio element.
              </audio></p>	
			 	
			  
				</div>
				<!-- ENDS left -->	
				
				
				<!-- right -->
				<div class="one-half last">
					<!-- images -->
					
					 <h1 class="custom">OCTOBANS</h1>
					<p><img src="img/category/Octobans membro.jpg" class="right-align boxed" alt="img"/>Octobans, also known as tube toms, are deep, small diameter, single-head tom-toms. Octobans were originally grouped in
 melodically-tuned sets of eight, hence the name, in reference to octave and from octo meaning "eight".
					<audio controls>
              <source src="music/octaban.mp3" type="audio/mpeg">
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

