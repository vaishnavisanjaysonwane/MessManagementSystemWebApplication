<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="ISO-8859-1" />
    <title>Insert title here</title>
    <script href="JS/script.js" type="text/javascript"></script>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
      crossorigin="anonymous"
    />
    <link rel="stylesheet" href="CSS/style.css" />
  </head>
  <body>
    <div class="container-fluid">
      <!-- Navbar started from here ..................................... -->
      <nav class="navbar navbar-expand-lg">
        <!-- <img src="images/1-removebg-preview.png" alt="" /> -->
        <button
          class="navbar-toggler"
          type="button"
          data-bs-toggle="collapse"
          data-bs-target="#navbarNavDropdown"
          aria-controls="navbarNavDropdown"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNavDropdown">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" aria-current="page" href=""
                >Big Menu</a
              >
            </li>
            <li class="nav-item">
              <a class="nav-link" href="">View All Sales</a>
            </li>
             <li class="nav-item">
              <a class="nav-link" href="">View All Members</a>
            </li>
            <li class="nav-item dropdown dp-I mx-3">
              <a
                class="nav-link dropdown-toggle"
                href="#"
                role="button"
                data-bs-toggle="dropdown"
                aria-expanded="false"
              >
                ADD
              </a>
              <ul class="dropdown-menu dp-menu">
                <li>
                  <a class="dropdown-item" href="#">Add New Memeber</a>
                </li>
                <li><a class="dropdown-item" href="#">Add New Sale</a></li>
                <li>
                  <a class="dropdown-item" href="#">Add Today's Menu</a>
                </li>
                <!-- <li>
                  <a class="dropdown-item" href="#">Add Tomarrow's Menu</a>
                </li> -->
              </ul>
            </li>
            <!-- <li class="nav-item">
              <a class="nav-link" href="#">Add New Dish</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="">Add Sale</a>
            </li> -->

            <li class="nav-item">
              <a class="nav-link btn" href="Index.jsp">LogOut</a>
            </li>
          </ul>
        </div>
      </nav>
      <!-- Navbar Ended Here ..................................... -->
      <!-- Contain-I stars here................... -->
      <div class="contain-I">
        <img src="images/1-removebg-preview.png" alt="" />
      </div>
      <!-- Contain-I Ends here................... -->
    </div>

    <!-- Middle content starts -->
    <div class="middle-cont mt-5">
      <div class="row">
        <div class="col-md-3 mx-1">
          <button class="admindashboard" onclick="" id="onaddnew">Add New Sale</button>
          <button id="" class="admindashboard">Add New Member</button>
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
         </div>
        </div>
      </div>
    </div>
    <!-- Middle content ends -->
























    <!-- footer starts here -->
    <div class="footer-bar mt-5">
      <!-- Footer -->
      <footer
        class="text-center text-lg-start bg-body-tertiary text-muted"
        style="background-color: rgba(174, 195, 234, 255)"
      >
        <!-- Section: Links  -->
        <section class="" style="background-color: rgba(174, 195, 234, 255)">
          <div class="container text-center text-md-start mt-5 pt-3">
            <!-- Grid row -->
            <div class="row mt-3">
              <!-- Grid column -->
              <div class="col-md-3 col-lg-4 col-xl-3 mx-auto mb-4">
                <!-- Content -->
                <h6 class="text-uppercase fw-bold mb-4">
                  <i class="fas fa-gem me-3"></i
                  ><img src="images/1-removebg-preview.png" alt="" id="f-img" />
                </h6>
                <p>
                  We at ANNAPURNA bring in technology and solutions for building
                  a healthy society by delivering the best homemade food from
                  nearby home chefs.
                </p>
              </div>
              <!-- Grid column -->

              <!-- Grid column -->
              <div class="col-md-2 col-lg-2 col-xl-2 mx-auto mb-4">
                <!-- Links -->
                <h6 class="text-uppercase fw-bold mb-4">Company</h6>
                <p>
                  <a href="#!" class="text-reset">Why us?</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">About us</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">Contact us</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">Help</a>
                </p>
              </div>
              <!-- Grid column -->

              <!-- Grid column -->
              <div class="col-md-3 col-lg-2 col-xl-2 mx-auto mb-4">
                <!-- Links -->
                <h6 class="text-uppercase fw-bold mb-4">Information</h6>
                <p>
                  <a href="#!" class="text-reset">Privacy Policy</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">Terms & Condition</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">Cancellation and Refunds</a>
                </p>
                <p>
                  <a href="#!" class="text-reset">Blogs</a>
                </p>
              </div>
              <!-- Grid column -->

              <!-- Grid column -->
              <div class="col-md-4 col-lg-3 col-xl-3 mx-auto mb-md-0 mb-4">
                <!-- Links -->
                <h6 class="text-uppercase fw-bold mb-4">ContactUs</h6>
                <p><i class="fas fa-home me-3"></i>Pune , India</p>
                <p>
                  <i class="fas fa-envelope me-3"></i>
                  annapurnakitchen@gmail.com
                </p>
                <p><i class="fas fa-phone me-3"></i> + 91 9023456788</p>
                <p><i class="fas fa-print me-3"></i> + 91 8123456789</p>
              </div>
              <!-- Grid column -->
            </div>
            <!-- Grid row -->
          </div>
        </section>
        <!-- Section: Links  -->

        <!-- Copyright -->
        <div
          class="text-center p-4"
          style="background-color: rgba(139, 167, 219, 255)"
        >
         
          <a class="text-reset fw-bold" href="https://mdbootstrap.com/"
            ></a
          >
        </div>
        <!-- Copyright -->
      </footer>
      <!-- Footer -->
    </div>
    <!-- footer ends here -->
    <script type="text/javascript" src="JS/script.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
