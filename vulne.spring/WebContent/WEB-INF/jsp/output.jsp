<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form"
	uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>output</title>
</head>
<body>
<div>
	<h2>入力値</h2>
	<c:out value="${anonym.message}"/>
</div>
<div>
	<h2>やまびこ</h2>
	<c:out value="${echoMessage}"></c:out>
</div>
</body>
</html>