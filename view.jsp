<%@ page session="true"%>
<%
String login = (String )session.getAttribute("login");
String password = (String )session.getAttribute("password");

if (login != null && password != null){
if (login.equals("mais") && password.equals("abc123")){
	//session.setAttribute("login", login);
	//session.setAttribute("password", password);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<br>
Personal Information for <%=(String )session.getAttribute("login")%><br>
Password is <%=(String )session.getAttribute("password")%>
<br>
<a href="Main.jsp"> Main Page</a>
</center>
</body>
</html>
<%
  }
   else{
  %>
  <jsp:forward page="Form.jsp" />
  <%
	}
}

else {
   %>
    <jsp:forward page="Form.jsp?error=1" />
    <%
    }     
    %>