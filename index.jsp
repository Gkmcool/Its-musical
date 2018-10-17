<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
        pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
 
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="Content-Language" content="en" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
	
		<title>Its musical</title>
		
		<!-- CSS -->
		<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" />
		<link rel="stylesheet" href="css/blue.css" type="text/css" media="screen" />
		<!--[if IE 6]>
			<link rel="stylesheet" type="text/css" media="screen" href="css/ie-hacks.css" />
			<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
			<script>
          		/* EXAMPLE */
          		DD_belatedPNG.fix('*');
        	</script>
		<![endif]-->
		<!-- ENDS CSS -->
		
		<!-- prettyPhoto -->
		<link rel="stylesheet" href="js/prettyPhoto/css/prettyPhoto.css" type="text/css" media="screen" />
		<!-- ENDS prettyPhoto -->
		
		<!-- JS -->
		<script type="text/javascript" src="js/jquery_1.4.2.js"></script>
		<script type="text/javascript" src="js/jqueryui.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript" src="js/jquery.cycle.all.js"></script>
		<script type="text/javascript" src="js/tooltip/jquery.tools.min.js"></script>
		<script type="text/javascript" src="js/jquery.tabs/jquery.tabs.pack.js"></script>
		<script type="text/javascript" src="js/filterable.pack.js"></script>
		<script type="text/javascript" src="js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
		<script type="text/javascript" src="js/chirp.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>
		<script type="text/javascript" src="js/jQuery.equalHeights.js"></script>
		<!-- ENDS JS -->
		
		<!-- superfish -->
		<link rel="stylesheet" type="text/css" media="screen" href="css/superfish-custom.css" /> 
		<script type="text/javascript" src="js/superfish-1.4.8/js/hoverIntent.js"></script> 
		<script type="text/javascript" src="js/superfish-1.4.8/js/superfish.js"></script> 
		<!-- ENDS superfish -->
		
		<!-- tabs -->
        <link rel="stylesheet" href="css/jquery.tabs.css" type="text/css" media="print, projection, screen" />
        <!-- Additional IE/Win specific style sheet (Conditional Comments) -->
        <!--[if lte IE 7]>
        <link rel="stylesheet" href="css/jquery.tabs-ie.css" type="text/css" media="projection, screen">
        <![endif]-->
  		<!-- ENDS tabs -->
		
		<!-- Cufon -->
		<script src="js/cufon-yui.js" type="text/javascript"></script>
		<script src="js/bebas_400.font.js" type="text/javascript"></script>
        <!-- /Cufon -->
		
	</head>
	<body >
	
	
	<!-- WRAPPER -->
	<div id="wrapper">
	
	<!-- TOP -->
	<div id="top">
	  <div class="box">
	  
	  <!-- login -->
	  
	   <% if(session.getAttribute("id")!=null)
	 {
	 response.sendRedirect("welcome.jsp");
	 }%>

<form action="readinghtml" method="post">
<input type="text" name="id" placeholder="Admin id">
<input type="password" name="pass" placeholder="password">
<input type="submit">
</form>
<% if(request.getAttribute("msg")!=null) 
{
%>
<h3><%=request.getAttribute("msg") %></h3>
<%
}%>


	  </div>
	</div>
	<!-- ENDS TOP -->
	
	
	<!-- CONTENT -->
	<div id="content">
	
	<!-- top button -->
	<div class="open-top">
		<a href="#" class="open">Admin login<img src="img/top-tab.png" class="twitter-bird" alt="Twitter"  title="Admin"/></a>
		
	</div>	
	<!-- ENDS top button -->
		
		<!-- MAIN -->
		<div id="main">
		<a href="index.jsp" ><img src="img/logo.png" alt="Logo" id="logo" /></a>
		<marquee bgcolor="transparent" behaviour="slides"><h1> Play the music, not the instrument </h1></marquee>
			
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
			     <li><a href="about.jsp">ABOUT</a>
			      </li>
			      <li><a href="contact.jsp">CONTACT US</a></li>
			     <li><a href="feedbackform.jsp">FEEDBACK</a></li>
			   </ul>
			</div>
			<div class="clear"></div>
			<!-- ENDS navigation -->		
			
			<!-- slideshow -->
			<div id="slideshow">
				<a href="" id="slideshow-link" ><span></span></a>
				<ul id="slides">
	                <li><a href=""><img src="slides/01.jpg"  alt="Imagen" /></a></li>
	                <li><a href=""><img src="slides/02.jpg"  alt="Imagen" /></a></li>
	                <li><a href=""><img src="slides/03.jpg"  alt="Imagen" /></a></li>
	          	</ul>
			</div>
			<!-- ENDS slideshow -->
				<p align="center">Its musical is site for the musical instrument lover who are curious about different music.</p>			
			<!-- headline -->
			<div class="headline">
			MUSIC MAKES ME STRONGER 
			</div>
			<!-- ENDS headline -->	
				
			<!-- blocks -->
			<ul class="blocks-holder">
				
				<li class="block-1">
					<p class="block-title custom">Idiophones</p>
					<div class="thumb-holder">
						<div class="img-holder">
							<a href="Idiophones.jsp" ><img src="img/category/IDIOPHONES.jpg" alt="Thumb" class="thumb" title="Thumbnail" /> </a>
						</div>
						<p class="thumb-text">Musical instruments in which a vibrating solid material is used to produce sound. Examples of solid materials used in such instruments are stone, 
wood and metal. Idiophones are differentiated according to how you make it vibrate.</p>
					<p><a href="about.html" class="more">MORE &gt;</a></p>
					</div>
				</li>
				                 <li class="block-1">
					<p class="block-title custom">Electrophones</p>
					<div class="thumb-holder">
						<div class="img-holder">
							<a href="Electrophones.jsp" ><img src="img/category/electrophone.jpg" alt="Thumb" class="thumb" title="Thumbnail" /> </a>
						</div>
						<p class="thumb-text">Refers to music instruments that produce sound electronically or produce its initial sound traditionally and then amplified electronically. Some 
examples of instruments that produce sound electronically are electronic organs and electronic synthesizers. Electric guitars and electric pianos are examples of 
traditional instruments that are electronically amplified.</p>
					<p><a href="about.html" class="more">MORE &gt;</a></p>
					</div>
				</li>				
				<li class="block-2">
					<p class="block-title custom">Membranophones</p>
					<div class="thumb-holder">
						<div class="img-holder">
							<a href="Membranophones.jsp" ><img src="img/category/MEMBRO.jpg" alt="Thumb" class="thumb" title="Thumbnail" /> </a>
						</div>
						<p class="thumb-text">Musical instruments that have vibrating stretched membranes or skin that produce sound. Membranophones are classified according to the shape of the 
instrument.</p>
					<p><a href="about.html" class="more">MORE &gt;</a></p>
					</div>
				</li>
				<li class="block-3">
					<p class="block-title custom">Aerophones</p>
					<div class="thumb-holder">
						<div class="img-holder">
							<a href="Aerophones.jsp" ><img src="img/category/aerophones.jpg" alt="Thumb" class="thumb" title="Thumbnail" /> </a>
						</div>
						<p class="thumb-text">Music instruments which produce sound by a vibrating mass of air. This is more commonly known as wind instruments and there are three basic types.</p>
					<p><a href="about.html" class="more">MORE &gt;</a></p>
					</div>
				</li>
                <li class="block-1">
					<p class="block-title custom">Chordophones</p>
					<div class="thumb-holder">
						<div class="img-holder">
							<a href="Chordophones.jsp" ><img src="img/category/chordo.jpg" alt="Thumb" class="thumb" title="Thumbnail" /> </a>
						</div>
						<p class="thumb-text">Music instruments that produce sound by means of a stretched vibrating string. There are 5 basic types based on the strings' relationship with the 
                        resonator. When a string vibrates, the resonator picks up that vibration and amplifies it giving it a more appealing sound.</p>
					<p><a href="about.html" class="more">MORE &gt;</a></p>
					</div>
				</li>

			</ul>
			<!-- ENDS blocks -->
				
				
		</div>
		<!-- ENDS MAIN -->
	
	
	
	</div>
	<!-- ENDS CONTENT -->
	</div>
	<!-- ENDS WRAPPER -->
	
	
	
	<!-- FOOTER -->
	<div id="footer">
		<div id="footer-wrapper">
			
			
		
			<!-- footer-cols -->
			<ul class="footer-cols">
				<li class="col">
					<h6>LINKS</h6>
					<ul>
						<li><a href="http://www.luiszuno.com">More Freebies</a></li>
						<li><a href="http://themeforest.net/user/Ansimuz/portfolio?ref=Ansimuz">Premium Themes</a></li>
					</ul>
				</li>
				
				<li class="col">
					<h6>FOLLOW US</h6>
					<ul>
						<li class="icon twitter"><a href="https://twitter.com/ansimuz">Follow me</a></li>
						<li class="icon facebook"><a href="#">Be a fan on faceBook</a></li>
						<li class="icon delicious"><a href="#">Bookmark us</a></li>
						
					</ul>
				</li>
				<li class="col">
				<h6>   </br> </h6>
				<ul>
				
				        <li class="icon digg"><a href="#">Share this</a></li>
						<li class="icon deviantart"><a href="#">Check my folio on deviant</a></li>
						<li class="icon youtube"><a href="#">See our screens</a></li>
			</ul>
			</ul>
			<!-- footer-cols -->
			
			
			

		</div>
		
		<div class="footer-bottom">
			<p class="legal"> SITE CREATED BY INFINITE</p>
		</div>
			
	</div>
	<!-- ENDS FOOTER -->
	
	
	<!-- start cufon -->
	<script type="text/javascript"> Cufon.now(); </script>
	<!-- ENDS start cufon -->
	
	
	</body>
</html>
