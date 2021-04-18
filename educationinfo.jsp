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
	<input type="hidden" name="page" value="EducationInfoPage" />
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<h1>Education Information</h1>
			</div>
		</div>
		<div class="row">
			<div class="col-md-3">Languages Known</div>
			<div class="col-md-3">
				<select class="form-control" name="languages" multiple>
					<option value="English">English</option>
					<option value="Hindi">Hindi</option>
					<option value="Marathi">Marathi</option>
				</select>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-3">Enter Education Details</div>
			<div class="col-md-3"><input class="form-control" type="text" name="education" placeholder="Enter Your Education Details...." /></div>
		</div>
		
		
		<div class="row">
			<div class="col-md-3">
				<input class="btn btn-info" type="submit"  value="SUBMIT"/>
				<input class="btn btn-info" type="reset"  value="RESET"/>
			</div>
		</div>
	</div>
</form>
</body>
</html>