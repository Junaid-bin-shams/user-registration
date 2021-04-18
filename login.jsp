<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
<title>Insert title here</title>
</head>
<body>
<form action="./aadhar" method="post">
<table width="50%" cellpadding="5px">
 <tr>
   <td><input type="hidden" name="page" value="LoginPage"/></td>
 </tr>

<tr>
  <td>Enter Username </td>
  <td><input type="text" name="username" value="yogita17hamre@gmail.com"/></td>
  </tr>
  
  <tr>
  <td>Enter Password</td>
  <td><input type="password" name="password" value="hamre"/></td>
  </tr>
  
  <tr>
  <td colspan="2"><input class="btn btn-info" type="submit" value="Login"/>
  </td>
  </tr>
</table>
</form>
</body>
</html>