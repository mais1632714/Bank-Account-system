<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1"><title></title>
</head>
<body>
<jsp:useBean id="account" class="BankAccount.Account"></jsp:useBean>jsp:useBean>
<jsp:setProperty name="account" property="*"></jsp:setProperty>
<jsp:getProperty property="name" name="account"/><br>
<jsp:getProperty property="address" name="account"/><br>
<jsp:getProperty property="dateOfBirth" name="account"/><br>
<jsp:getProperty property="accountNo" name="account"/><br>
<jsp:getProperty property="accountType" name="account"/><br>
<jsp:getProperty property="accountBalance" name="account"/><br>
<jsp:getProperty property="accountStatus" name="account"/><br>
<jsp:getProperty property="accountDeposit" name="account"/><br>
<jsp:getProperty property="accountWithdrawal" name="account"/><br>
</body>
</html>