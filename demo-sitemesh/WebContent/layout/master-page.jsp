<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><sitemesh:write property='title' /> | demo sitemesh3</title>
<sitemesh:write property='head' />
</head>
<body>
	<h1 class='title'>
		Hello Sitemesh3 <sitemesh:write property='title' />
	</h1>
	<hr />
	<sitemesh:write property='body' />
</body>
</html>