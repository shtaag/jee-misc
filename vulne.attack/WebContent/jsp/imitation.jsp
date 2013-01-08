<%@ page language="java" contentType="text/html; charset=Shift_JIS"
    pageEncoding="Shift_JIS"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="bootstrap/js/bootstrap.min.js"></script>
<title>Pseudo Top Page</title>
</head>
<body>
<script>alert("alert test")</script>
<!-- 
<iframe src="http://localhost:8080/vulne.plain/output?name=<script>window.location='http://localhost:8080/vulne.plain/output?name=attacked'</script>" height="500" width="500"></iframe>
<iframe src="http://localhost:8080/vulne.plain/output?name=<script>alert(%22xyz%22)</script>" height="500" width="500"></iframe>
<iframe src="http://localhost:8080/vulne.plain/output?name=<script>window.location='http://localhost:8080/vulne.plain/output?name=attacked'</script>" height="500" width="500"></iframe>
<iframe src="http://localhost:8080/vulne.plain/hello" height="500" width="500"></iframe>
-->

<iframe src="http://aqueous-forest-9697.herokuapp.com/hello" height="500" width="500"></iframe>

<script>
	$(window).load( function() {
		alert("start!!");
		var a = $("iframe").contents().find("#label01").text("overridden");
		alert(a);
		$("#disp").text("in effect");
	});
</script>

<h1 id="disp">assertion</h1>
</body>
<script src="http://code.jquery.com/jquery-latest.js"></script>
</html>