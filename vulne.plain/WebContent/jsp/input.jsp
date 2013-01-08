<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
<title>input</title>
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
	<h1>Input page</h1>
		<form action="output" method="get" class="form-horizontal">
		<fieldset>
		<div class="control-group">
			<label class="control-label" for="input01" id="label01">Input: </label>
			<div class="controls">
			<input type=text class="input-xlarge" id="input01" name="name"/>
			</div>
		</div>
		<div class="form-actions">
			<input type="submit" value="submit" class="btn btn-primary"/>
		</div>
		</fieldset>
		</form>
</div>
</body>
</html>