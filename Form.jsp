<%@ page session="true" %>
<%
session.removeAttribute("login");
session.removeAttribute("password");
session.invalidate();
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form</title>
</head>
<body>
<br>
<br>
<form  method="post" action="validate.jsp" >  
<table align="center">
<tr>
<td> User login </td>
<td> : </td>
<td> <input type="text" name="login" size="20"></td>
</tr>
<tr>
<td> password </td>
<td> : </td>
<td> <input type="text" name="password" size="20"></td>
</tr>
<tr>
<td>&nbsp;<td>
<td>&nbsp;<td>
<td align="center"><input type="submit" value=" Enter">&nbsp;&nbsp;<input type="reset" value="Reset">
</tr>
<tr>

<td align="center" colspan="3">
<font color="red">

<%
String error = request.getParameter("error");
if(error != null){
	%>
	Invalid Login and Password;
	<%
}
%>
</font>
</td>
</tr>
</table>
</form>
</body>
</html>