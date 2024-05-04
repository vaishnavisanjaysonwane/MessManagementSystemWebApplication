<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous" />
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/5.1.0/js/bootstrap.bundle.min.js"></script>

<style>
body {
	background-color: #531c20;
}

.background {
	width: 430px;
	height: 520px;
	position: absolute;
	transform: translate(-50%, -50%);
	left: 50%;
	top: 50%;
}

.background .shape {
	height: 200px;
	width: 200px;
	position: absolute;
	border-radius: 50%;
}

.shape:first-child {
	background: linear-gradient(#933450, rgb(172, 65, 97));
	left: -120px;
	top: -90px;
}

.shape:last-child {
	background: linear-gradient(to right, #efae4f, rgb(240, 155, 36));
	right: -100px;
	bottom: -100px;
}

form {
	height: 530px;
	width: 470px;
	background-color: black;
	position: absolute;
	transform: translate(-50%, -50%);
	top: 50%;
	left: 50%;
	border-radius: 10px;
	backdrop-filter: blur(20px);
	border: 2px solid rgba(255, 255, 255, 0.1);
	box-shadow: 0 0 40px rgba(8, 7, 16, 0.6);
	padding: 52px 37px;
}

form * {
	font-family: "Poppins", sans-serif;
	color: #ffffff;
	letter-spacing: 0.5px;
	outline: none;
	border: none;
}

form h3 {
	font-size: 35px;
	font-weight: 500;
	line-height: 42px;
	text-align: center;
}

label {
	display: block;
	margin-top: 30px;
	font-size: 20px;
	font-weight: 500;
}

input {
	display: block;
	height: 50px;
	width: 100%;
	background-color: rgba(255, 255, 255, 0.07);
	border-radius: 3px;
	padding: 0 10px;
	margin-top: 8px;
	font-size: 14px;
	font-weight: 300;
}

input:hover {
	animation: ease;
	box-shadow: 10px 7px 20px #531c20;
}

::placeholder {
	color: #e5e5e5;
}

button {
	margin-top: 50px;
	width: 100%;
	background-color: #ffffff;
	color: #080710;
	padding: 15px 0;
	font-size: 20px;
	font-weight: 600;
	border-radius: 15px;
	cursor: pointer;
	margin-bottom: 1rem;
}

button:hover {
	margin-top: 50px;
	width: 100%;
	background-color: #ffffff;
	color: #080710;
	padding: 16px 0;
	font-size: 21px;
	font-weight: 600;
	border-radius: 15px;
	cursor: pointer;
	background-color: #531c20;
	color: white;
}

span {
	margin: 5rem;
}

@media ( min-width :300px) and (max-width:1200px) {
	form {
		height: 600px;
		width: 500px;
		background-color: black;
		position: absolute;
		transform: translate(-50%, -50%);
		top: 30%;
		left: 50%;
		border-radius: 10px;
		backdrop-filter: blur(20px);
		border: 2px solid rgba(255, 255, 255, 0.1);
		box-shadow: 0 0 40px rgba(8, 7, 16, 0.6);
		padding: 52px 37px;
	}
	.shape:first-child {
		background: linear-gradient(#933450, rgb(172, 65, 97));
		left: -120px;
		top: -95%;
	}
	.shape:last-child {
		background: linear-gradient(to right, #EFAE4F, rgb(240, 155, 36));
		right: -120px;
		bottom: 35%;
	}
}
</style>
</head>
<body>

	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<!-- <img src="images/loginbg.jpg" class="img-fluid" /> -->
				<div class="background">
					<div class="shape"></div>
					<div class="shape"></div>
					<div class="shape"></div>
				</div>
				
					
				
				<form method="post" action="CutomerLogin.jsp">
					<h3>Login</h3>

					<label for="username">Username</label> <input type="text"
						placeholder="Email or Phone" id="username" name="un" /> <label
						for="password">Password</label> <input type="password"
						placeholder="Password" id="password" name="ps" />

					<button>Log In</button>
					<!-- <span>New User ? <a href="">Register Here</a></span> -->
					
				</form>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
		crossorigin="anonymous"></script>
</body>
</html>
