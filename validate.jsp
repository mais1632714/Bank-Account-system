<%@ page session = "true" %>
<% String login = request.getParameter("login"); 
String password = request.getParameter("password");

if (login != null && password != null){
	
    if (login.equals("mais") && password.equals("abc123")){
    	session.setAttribute("login", login);
    	session.setAttribute("password", password);
%>
  <jsp:forward page="Main.jsp" />

<%
   }
  
    else {
 %>
    <jsp:forward page="Form.jsp?error=1" />
    <%
    } 
}
else {
	
	   %>
	  <jsp:forward page="Form.jsp?error=1" />  
	    <%
	   }     
	    %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>