<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page isELIgnored="false"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">

<title>Signup Form</title>
</head>
<body>
		
	<div class="container mt-70 justify-content-center">
	<div class="container mt-10 text-center"><h1><a href="https://www.javadsa.com">${web}</a></h1></div>
		<form action="studentenrolled" method="post">

			<div class="form-group">
				<label for="exampleInputName">Name</label> <input
					type="text" name="name" class="form-control" id="exampleInputName"
					aria-describedby="nameHelp" placeholder="Enter Name"> 
			</div>

			<div class="form-group">
				<label for="exampleInputPassword1">Email</label> <input
					type="email"  name="email" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			<div class="form-group">
				<label for="exampleInputPassword1">Password</label> <input
					type="password"  name="password" class="form-control" id="exampleInputPassword1"
					placeholder="Password">
			</div>
			
			<div class="container text-center"><button type="submit" class="btn btn-primary">Submit</button></div>
		</form>
	</div>




	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.14.3/dist/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.1.3/dist/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>
</body>
</html>