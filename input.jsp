<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<form action="output.jsp" method="get">
<table style="width: 50%"><tr> <td>First Name</td>
<td><input type="text" name="name" size="30"></td> </tr> <tr>
<td>Address</td>
<td><textarea cols="10" rows="5" name="address"></textarea>/td> </tr> <tr>
<td>Date of birth</td>
<td><input type="date" name="dateOfBirth"></td></tr> <tr>
<td>Account No</td>
<td><input type="text" name="accountNo" size="14"></td> </tr><tr>
<td>Account Type</td>
<td><select name="accountType">
<option value="Saving">Saving</option>
<option value="Current">Current</option>
<option value="Checking">Checking</option> </select> </td> </tr> <tr>
<td>Account Balance</td>
<td><input type="text" name="accountBalance" size="5"></td> </tr><tr>
<td>Account Status</td>
<td><select name="accountStatus">
<option value="true">Active</option>
<option value="false">Inactive</option> </select> </td> <tr>
<td>Account Deposit</td>
<td><input type="text" name="accountDeposit" size="5"></td> </tr><tr>
<td>Account Withdrawal</td>
<td><input type="text" name="accountWithdrawal" size="5"></td> </tr> </table>
<input type="submit" value="Submit" />
<input type="reset" value="Reset" />
</form>
</body>
</html>
