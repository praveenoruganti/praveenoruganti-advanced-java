<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Forward JSP</title>
</head>
<body>
<%-- <jsp:forward page="/welcome"/>
<jsp:forward page="division.html"/>
<jsp:forward page="taglib.jsp"/> --%>
<jsp:forward page="home.jsp">
<jsp:param name="name" value="Praveen"/>
<jsp:param name="age" value="32"/>
</jsp:forward>
</body>
</html>