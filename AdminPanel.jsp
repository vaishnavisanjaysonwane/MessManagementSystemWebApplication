<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="CSS/Home.css" />
<link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
<link rel="stylesheet" href="CSS/adminpanel.css" />
</head>
<body>
	<div class="navbar">
          <div class="nav-item">
            <ul>
              <li><a href="Home.css">HOME</a></li>
              <li><a href="Menu.jsp">WeHave</a></li>
              <li><a href="">ContactUs</a></li>
              <li><a href="">AboutUs</a></li>
              <li><a href="AdminPanel.jsp">LogOut</a></li>
              <!-- <li><a href="">SignUp</a></li> -->
            </ul>
          </div>
        </div>	
	
	<div class="middle-cont mt-5">
      <div class="row">
        <div class="col-md-3 mx-1">
          <button class="admindashboard" id="onaddnew">Add New Sale</button>
          <button class="admindashboard" id="addnewmember" >Add New Member</button>
          <button class="admindashboard" onclick="" id="">
            Add Today's Menu
          </button>
          <button class="admindashboard" onclick="" id="">
            View All Sales
          </button>
          <button class="admindashboard" onclick="" id="">View All Members</button>
        </div>

        <div class="col-md-8 mx-1 hidden dashboard" id="addnew">
         <div class="row">
          <div class="col-md-12" >
            <button type="submit" class="menubtn"><a href="#" style="color: white; text-decoration: none;">Choose Product</a></button><br><br>
            <div class="saledb">
              <div><span class="u">Name</span><input type="text" name="name" value=""/></div>
              <div><span class="u">Unit</span><input type="number" name="unit" value=""/></div>
            </div><br><br>
            <div class="saledb">
              <div><span class="u">Price</span><input type="text" name="priceperunit" value=""/></div>
              <div><span class="u">Date</span><input type="date" name="Todaydate" value="" id="currentDate" style="color: black;"/></div>
              <div><span class="u">Total </span><input type="text" name="total" value=""/></div>
            </div><br><br>
            </div>
          </div>
          <button type="submit" class="menubtn" style="color:white;">Submit</button>
         </div>
         
         
        <div class="col-md-8 mx-1 hidden dashboard" id="addnewmemberdb">
         <div class="row">
          <div class="col-md-12" >
            <button type="submit" class="menubtn"><a href="#" style="color: white; text-decoration: none;">Choose Product</a></button><br><br>
            <div class="saledb">
              <div><span class="u">Name</span><input type="text" name="name" value=""/></div>
              <div><span class="u">Unit</span><input type="number" name="unit" value=""/></div>
            </div><br><br>
            
            </div>
          </div>
          <button type="submit" class="menubtn" style="color:white;">Submit</button>
          
         </div>
        </div>
      </div>
       <script type="text/javascript" src="JS/script.js"></script>
        <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
</body>
</html>