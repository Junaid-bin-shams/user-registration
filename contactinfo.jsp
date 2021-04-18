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
<body>
<form action="./aadhar" method="post">
	<input type="hidden" name="page" value="ContactInfoPage" />
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h1>Contact Information</h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-3">Enter Phone</div>
			<div class="col-md-3"><input class="form-control" type="text" name="phone" placeholder="Enter Your Full Phone Here...." /></div>
		</div>
		
		<div class="row">
			<div class="col-md-3">Enter Email Address</div>
			<div class="col-md-3"><input class="form-control" type="email" name="email" placeholder="Enter Your Full Age Here...." /></div>
		</div>
		
		<div class="row">
			<div class="col-md-3">Enter Address</div>
			<div class="col-md-3"><textarea class="form-control" name="address" rows="4" cols="20"></textarea></div>
		</div>
		<div class="row">
			<div class="col-md-3">Select City</div>
			<div class="col-md-3">
				<select class="form-control" name="city">
					<option value="Nagpur">Nagpur</option>
					<option value="Pune">Pune</option>
					<option value="Mumbai">Mumbai</option>
				</select>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-3">
				<input class="btn btn-info" type="submit"  value="NEXT>>"/>
				<input class="btn btn-info" type="reset"  value="RESET"/>
			</div>
		</div>
	</div>
</form>
</body>
</html>