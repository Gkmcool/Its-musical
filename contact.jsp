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
	<body>
	
	
		
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
				<span class="big">CONTACT US</span> <span class="small">Get in touch with us</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
							
				
				<!-- left -->
				<div class="one-half">
					<!-- staff -->
					<h2 class="custom ">Developers</h2>
					<ul class="staff">
						<li class="guy">
							<p class="staff-name custom">Anand Mohan Tiwari</p>
							<p class="staff-info"></p>
							<p class="staff-mail"><a href="mailto:anandnlp@gmail.com">anandnlp@gmail.com</a></p>
						</li>
						<li class="guy">
							<p class="staff-name custom">Gaurav kumar</p>
							<p class="staff-info"></p>
							<p class="staff-mail"><a href="mailto:gkm1214@outlook.com">gkm1214@outlook.com</a></p>
						</li>
						<li class="guy">
							<p class="staff-name custom">Deepak kumar</p>
							<p class="staff-info"></p>
							<p class="staff-mail"><a href="mailto:rajdeepak671@outlook.com">rajdeepak671@outlook.com</a></p>
							<div class="clear"></div>
						</li>
						<li class="guy">
							<p class="staff-name custom">Bikash Gupta</p>
							<p class="staff-info"></p>
							<p class="staff-mail"><a href="mailto:lili@yourserver.com">bikash2016@gmail.com</a></p>
						</li>
					</ul>
					<!-- ENDS staff -->
				</div>
				<!-- ENDS left -->
				
				
				<!-- right -->
				<div class="one-half last">
					<!-- location -->
					<h2 class="custom">LOCATION</h2>
					<div class="shadow-img">
						<img src="img/map.JPG" alt="Location" class="border" width="425" />
					</div>
					<p>IES College of Technology<br/>
					Kalkheda, Ratibad Main Road,<br/>
                    Bhopal-462044,<br/> Madhya Pradesh, India<br/>
					<a href="http://www.iesbpl.ac.in/IES.php">www.iesbpl.ac.in</a></p>
					<!-- ENDS location -->
					<!-- form -->
					<h2 class="custom">CONTACT FORM</h2>
					
					<script type="text/javascript" src="js/form-validation.js"></script>
					<form id="contactForm" action="#" method="post">
						<fieldset>
							<p>
								<label>NAME:</label>
								<input name="name"  id="name" type="text" />
							</p>
							<p>
								<label>EMAIL:</label>
								<input name="email"  id="email" type="text" />
							</p>
							<p>
								<label>WEB:</label>
								<input name="web"  id="web" type="text" />
							</p>
							<p>
								<label>COMMENTS:</label>
								<textarea  name="comments"  id="comments" rows="5" cols="20" ></textarea>
							</p>
							<input type="hidden" value="luis@luiszuno.com,luis@alexdinamo.com" name="to" id="to" />
							<input type="hidden" value="Mail desde wordpress online" name="subject" id="subject" />
				
							<p><input type="button" value=" " name="submit" id="submit" /></p>
						</fieldset>
						<p id="error" class="warning">Message</p>
					</form>
					<p id="success" class="success">Thanks for your comments.</p>
					<!-- ENDS form -->
				</div>
				<!-- ENDS right -->
				
				
			</div>
			<!-- ENDS page content -->				
				
				
			
			
				
				
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
				
				<li class="col">
					<h6>FOLLOW US</h6>
					<ul>
						<li class="icon twitter"><a href="https://twitter.com/ansimuz">Follow me</a></li>
						<li class="icon facebook"><a href="#">Be a fan on faceBook</a></li>
						<li class="icon delicious"><a href="#">Bookmark us</a></li>
						<li class="icon digg"><a href="#">Share this</a></li>
						<li class="icon deviantart"><a href="#">Check my folio on deviant</a></li>
						<li class="icon youtube"><a href="#">See our screens</a></li>
					</ul>
				</li>				
			</ul>
			<!-- footer-cols -->
			
			
			

		</div>
		
		<div class="footer-bottom">
			<p class="legal">SITE CREATED BY INFINITE</p>
		</div>
			
	</div>
	<!-- ENDS FOOTER -->
	
	
	<!-- start cufon -->
	<script type="text/javascript"> Cufon.now(); </script>
	<!-- ENDS start cufon -->
	
	
	</body>
</html>
