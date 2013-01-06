<%@ page language="java" contentType="text/html; charset=Shift_JIS"
    pageEncoding="Shift_JIS"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
<title>Pseudo Top Page</title>
</head>
<body>
<script>alert("alert test")</script>
<!-- 
<iframe src="http://localhost:8080/vulne.plain/output?name=<script>window.location='http://localhost:8080/vulne.plain/output?name=attacked'</script>" height="500" width="500"></iframe>
<iframe src="http://localhost:8080/vulne.plain/output?name=<script>window.location='http://localhost:8080/vulne.plain/output?name=attacked'</script>" height="500" width="500"></iframe>
-->
<iframe src="http://localhost:8080/vulne.plain/output?name=<script>alert(%22xyz%22)</script>" height="500" width="500"></iframe>

</body>
</html>