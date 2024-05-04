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
      crossorigin="anonymous"
    />
   
    <link rel="stylesheet" href="CSS/login.css" />
  </head>
  <body>
    <%!Connection con;
	PreparedStatement stmt;
	ResultSet rs;%>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-12">
				<!-- <img src="images/loginbg.jpg" class="img-fluid" /> -->
				<div class="background">
					<div class="shape"></div>
					<div class="shape"></div>
					<div class="shape"></div>
				</div>
				<%
				String u = request.getParameter("un");
				String p = request.getParameter("ps");

				try{
					Class.forName("com.mysql.cj.jdbc.Driver");
					con = DriverManager.getConnection("jdbc:mysql://localhost:3306/MMSWebApp", "root", "[mysql9175]");
					stmt = con.prepareStatement("select username , password from  adminlogin");
					rs = stmt.executeQuery();
					String un="";
					String pw="";
					
					while (rs.next()) {
						un = rs.getString("username");
						pw = rs.getString("password");
					}
					
					if (un.equalsIgnoreCase(u) && pw.equalsIgnoreCase(p)) {
					RequestDispatcher r = request.getRequestDispatcher("AdminPanel.jsp");
						r.forward(request, response);
					} 
					
				}
				catch(Exception ex)
				{
					ex.getStackTrace();
					System.out.println("Exception is : "+ex);
				}
				%>
				<form method="post" action="AdminLogin.jsp">
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
      crossorigin="anonymous"
    ></script>
  </body>
</html>
