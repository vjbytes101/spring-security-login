<%@taglib prefix="spring"
	uri="http://www.springframework.org/security/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <title>My Personal Webpage</title>
    <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
</head>
<body>
<div id="wrapper">
    
	<div id="header">
		<div id="nav"><a href="#">About Us</a> | <a href="#">Contact Me</a> | <a href="/SpringSecurity/login">Sign in</a> | <a href="#">Sign up</a></div>
		<div id="bg"></div>
	</div>
	
	<div id="main-content">
		<div id="left-column">
			<div id="logo">
			Welcome to GANA Webpage
			</div>
			<div class="box">
        		<h1>What You'll Find Here</h1>
        		<p>This is my space. Here are some of my interests: </p>
				<ul style="margin-top:10px;">
					<li>Dummy Value 1</li>
					<li>Dummy Value 2</li>
					<li>Dummy Value 3</li>
					<li>Dummy Value 4</li>
					<li>Dummy Value 5</li>
				</ul>
			</div>
			<h2>A Few of My Famous Quotes</h2>
			<p>
				
				<em>"That's what she said."</em> - Me<br/>
				<em>"Would I rather be feared or loved? Easy, both. I want people to be afraid of how much they love me."</em> - Me<br/>
				<em>"Wikipedia is the best thing ever. Anyone in the world can write anything they want about any subject, so you know you are getting the best possible information."</em> - Me<br/>
				<em>"I am Michael, and I am part English, Irish, German, and Scottish, sort of a virtual United Nations."</em> - Me<br/>
			</p>
		</div>
		<div id="right-column">
			<div id="main-image"><img src='<c:url value="/resources/images/title.PNG"/>' width="160" height="188" /></div>
			<div class="sidebar">
				<h3>Blurb About Me</h3>
				<p>My name is ***** ***. And I love Dunder Mifflin and Dwight Schrute.</p>
				<h3>Find Me Elsewhere</h3>
				<div class="box">
					<ul>
						<li><a href="http://facebook.com" target="_blank">Facebook</a></li>
						<li><a href="http://twitter.com" target="_blank">Twitter</a></li>
						<li><a href="http://linkedin.com" target="_blank">LinkedIn</a></li>
						<li><a href="http://tumblr.com" target="_blank">Tumblr</a></li>
						<li><a href="http://pinterest.com" target="_blank">Pinterest </a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	<div id="footer">
		Copyright &copy; 2018 Gana. All rights reserved.<br/>
	</div>
</div>

</body>
</html>