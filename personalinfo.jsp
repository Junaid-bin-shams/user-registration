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
	<input type="hidden" name="page" value="PersonalInfoPage" />
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h1>Personal Information</h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-3">Enter Name</div>
			<div class="col-md-3"><input class="form-control" type="text" name="name" placeholder="Enter Your Full Name Here...." /></div>
		</div>
		
		<div class="row">
			<div class="col-md-3">Enter Age</div>
			<div class="col-md-3"><input class="form-control" type="text" name="age" placeholder="Enter Your  Age Here...." /></div>
		</div>
		
		<div class="row">
			<div class="col-md-3">Enter DOB</div>
			<div class="col-md-3"><input class="form-control" type="date" name="dob" placeholder="Select Your DOB...." /></div>
		</div>
		<div class="row">
			<div class="col-md-3">Select Hobbies</div>
			<div class="col-md-3">
				<input type="checkbox" name="hobbies" value="reading"/>Reading
				<input type="checkbox" name="hobbies" value="dancing"/>Dancing
				<input type="checkbox" name="hobbies" value="playing"/>Playing
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-3">Select Gender</div>
			<div class="col-md-3">
				<input type="radio" name="gender" value="male"/>Male
				<input type="radio" name="gender" value="female"/>Female
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