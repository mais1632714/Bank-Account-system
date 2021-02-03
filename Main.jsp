<%@ page session = "true" %>
<%
String login = (String )session.getAttribute("login");
String password = (String )session.getAttribute("password");


if (login != null && password != null){
    if (login.equals("mais") && password.equals("abc123"))
   {
	session.setAttribute("login", login);
	session.setAttribute("password", password);
  
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>main</title>
</head>
<body>

<center>
<br>
Welcome <%=login %> <br>

<br>

<a href="view.jsp"> View Personal Information </a><br>
<a href="Form.jsp"> Sign Out</a>
</center>
</body>
</html>

<% }
   else{
  %>
  <jsp:forward page="Form.jsp?error=1"/>
  <%
	}
}

else {
	
   %>
    <jsp:forward page="Form.jsp?error=1" />
    <%
    }     
    %>