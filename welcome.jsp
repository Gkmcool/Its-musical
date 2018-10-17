<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
     pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
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
		
		<a><img src="img/logo.png" alt="Logo" id="logo" /></a>
		
		
			<!-- navigation -->		
			<div id="centeredmenu">
			   <ul class="sf-menu">
			   
			   <% if(session.getAttribute("id")==null)
	 {
	 response.sendRedirect("index.jsp");
	 }%>
	 <li><div class="headline">welcome <span class="big"><%=session.getAttribute("id") %></span>
	</div>
 
	
	
		<a href="logout" >Logout</a>
			
	
	
	</li>
		
		 </ul>
			   
			   
			   
			   
			   
			</div>
			<div class="clear"></div>
			<!-- ENDS navigation -->		
			
		
			
			<!-- title -->
			<div class="title">
				<span class="big">Admintration</span>
			</div>
			<!-- ENDS title -->
				
			<!-- page-content -->
			<div class="page-content">
				
				
				
					
				<!-- left -->
				<div class="one-half">
					<!-- headers -->
					
					<h1 class="custom"><div class="one-half last">
				<h1> <% if(request.getAttribute("Message")!=null) 
{
%>
<h3><%=request.getAttribute("Message") %></h3>
<%
}%></h1></h1>
		<form method="post" action="FileUploadDBServlet" enctype="multipart/form-data">
            <table border="0">
                <tr>
            
                    <td><input type="text" placeholder="name" name="name" size="50"/></td>
                </tr>
                <tr>
                    <td><input type="text" style="height:40px;width=40px;" placeholder="des" name="des" size="50"/></td>
                </tr>
                <tr>
                    <td><input type="text" placeholder="music file name" name="mp3" size="50"/></td>
                </tr>
                <tr>
                   
                    <td><input type="file" placeholder="photo" name="photo" size="50"/></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <input type="submit" name="operation" value="Save">
                    </td>
                </tr>
            </table>
        </form>
				</div>
				<!-- ENDS left -->	
				
				
				<!-- right -->
				
				<h1> </h1>
					
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

			<center>Copyright 2016. All Rights Reserved.&nbsp;<font color="blue">"Website Designed by Gaurav"</font></center>

		<h1>  </h1>	
			
			
		</div>
			
	</div>
	<!-- ENDS FOOTER -->
	
	</body>
</html>

