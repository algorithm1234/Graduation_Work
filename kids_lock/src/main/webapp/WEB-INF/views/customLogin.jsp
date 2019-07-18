<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String userId = request.getParameter("userId");
		String passwd = request.getParameter("password");
	%>
	
	
	<H1>Custom Login Page</H1>
	
	<h2><c:out value="${error}"/></h2>
	<h2><c:out value="${logout}"/></h2>
	
	<form method='post' action="/login">
		<div>
			<input type='text' name='username' value='<%=userId%>'>
			
		</div>
		<div>
			<input type='password' name='password' value='<%=passwd%>'>
		</div>
		<div>
			<input type='submit'>
		</div>
		<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
	</form>
	
</body>
</html>