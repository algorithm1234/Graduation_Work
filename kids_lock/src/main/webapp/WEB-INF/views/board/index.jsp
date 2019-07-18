<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>index page</h2>
<form action="/board/useage_time" method="post">

	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>


	<input type="submit" value="useage_time">

</form>

</body>
</html>