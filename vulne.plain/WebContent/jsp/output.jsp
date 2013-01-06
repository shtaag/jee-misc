<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String input = (String) request.getParameter("name");
	String result = (String) request.getAttribute("result");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style>
	body{
		padding-top: 60px;
	}
</style>
<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<title>output</title>
</head>
<body>
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			<a class="brand">Vulnerability Test</a>
			<div class="nav-collapse collapse">
				<ul class="nav">
					<li><a>1</a></li>
					<li><a>2</a></li>
					<li><a>3</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<div class="container">
	<h2>入力値</h2>
	<%= input %>
</div>
<div class="container">
	<h2>やまびこ</h2>
	<%= result %>
</div>
<div class="container">
<a href="/vulne.plain/hello">はじめにもどる</a>
</div>
</body>
</html>