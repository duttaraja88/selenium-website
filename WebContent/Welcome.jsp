<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<% 

String allowedUN = "dutta";
String allowedPass = "dutta";
String un = request.getParameter("userName");
String pwd = request.getParameter("pass");

if(allowedUN.equalsIgnoreCase(un) && allowedPass.equals(pwd)){%>
  <p style="align:center">Welcome <%=un%>!!!</p>
<% }else{%>
<p style="align:center">Unauthorized Access!!</p>
<%} %>
</body>
</html>