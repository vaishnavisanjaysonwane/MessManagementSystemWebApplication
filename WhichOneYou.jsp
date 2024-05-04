<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" />
<title>Insert title here</title>
<style>
body {
	background-color: black;
}

.container {
	display: flex;
	justify-content: space-around;
	background-color: black;
}

.container .admin {
	padding: 5rem;
	background: linear-gradient(to right, #efae4f, rgb(240, 155, 36));
	position: absolute;
	top: 120px;
	left: 13%;
}

.container .student {
	background: linear-gradient(#933450, rgb(172, 65, 97));
	padding: 5rem;
	position: absolute;
	top: 120px;
	right: 13%;
}

#neon {
	background-color: #1c3548;
	box-shadow: inset 5px 5px 20px #00c2cb, inset 5px 5px 20px #fff;
	color: white;
	font-size: 2rem;
	width: fit-content;
}

#neon h1 {
	position: absolute;
	top: 0;
	left: 40%;
	border-bottom: 1px solid white;
}

.neon-card {
	width: 200px;
	height: 250px;
	background-color: #22232e;
	border-radius: 10px;
	display: flex;
	justify-content: center;
	align-items: center;
	flex-direction: column;
	padding: 10px;
	margin: 20px;
	box-shadow: 0px 5px 20px #00c2cb, 0px 5px 20px #fff;
	transition: all ease 0.5s;
}

.neon-card:hover {
	transform: translateY(-10px);
	box-shadow: 0px 15px 30px #fff;
}

.neon-card h2 {
	color: #fff;
}

.neon-card p {
	color: #fff;
	font-size: 2rem;
	font-weight: 600;
	text-align: center;
}

.neon-card a {
	text-decoration: none;
}

@media ( min-width : 100px) and (max-width: 1200px) {
	.container .admin {
		padding: 10rem;
		background: linear-gradient(to right, #efae4f, rgb(240, 155, 36));
		position: absolute;
		top: 11%;
		left: 21%;
	}
	.container .student {
		background: linear-gradient(#933450, rgb(172, 65, 97));
		padding: 10rem;
		position: absolute;
		top: 50%;
		right: 20%;
	}
}
</style>
</head>
<body>
	<section id="neon">
		<h1>Who you are ?</h1>
		<div class="container">
			<div class="admin neon-card">
				<a href="AdminLogin.jsp"><p>ADMIN</p></a>
			</div>
			<div class="student neon-card">
				<a href="CutomerLogin.jsp"><P>CUSTOMER</P></a>
			</div>
		</div>
	</section>
</body>
</html>
