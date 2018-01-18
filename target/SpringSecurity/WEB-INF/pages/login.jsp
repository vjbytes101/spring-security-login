<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<head>
<title>Login Page</title>
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
</head>
<body onload='document.loginForm.username.focus();'>
	<div id="wrapper">
		<div id="header">
			<div id="nav"></div>
			<div id="bg"></div>
		</div>
		<div id="main-content">
			<h1>GANA Login </h1>
			<div id="login-box">
				<h3>Login with Username and Password</h3>
		
				<c:if test="${not empty error}">
					<div class="error">${error}</div>
				</c:if>
				<c:if test="${not empty msg}">
					<div class="msg">${msg}</div>
				</c:if>
		
				<form name='loginForm'
					action="<c:url value='/j_spring_security_check' />" method='POST'>
		
					<table>
						<tr>
							<td>User:</td>
							<td><input type='text' name='username'></td>
						</tr>
						<tr>
							<td>Password:</td>
							<td><input type='password' name='password' /></td>
						</tr>
						<tr>
							<td colspan='2'><input name="submit" type="submit"
								value="submit" /></td>
						</tr>
					</table>
		
					<input type="hidden" name="${_csrf.parameterName}"
						value="${_csrf.token}" />
				</form>
			</div>
		</div>
	</div>
</body>
</html>