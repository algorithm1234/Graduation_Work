<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="/login" method="post">
	<input type="text" name="id"> <br>
	<input type="password" name="password"> <br>
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
	
	<input type="submit" value="전송">
</form>

</body>
</html>