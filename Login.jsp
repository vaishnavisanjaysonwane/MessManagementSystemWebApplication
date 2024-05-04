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
              <a class="nav-link active" aria-current="page" href="Index.jsp"
                >Home</a
              >
            </li>
            <li class="nav-item"><a class="nav-link" href="#">WeHave</a></li>
            <li class="nav-item">
              <a class="nav-link" href="ContactUs.jsp">Contact US</a>
            </li>
            <li class="nav-item"><a class="nav-link btn" href="#">LogIn</a></li>
            <!-- <li class="nav-item dropdown">
                          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                            Dropdown link
                          </a>
                          <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">Action</a></li>
                            <li><a class="dropdown-item" href="#">Another action</a></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                          </ul>
                        </li> -->
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

    <!-- login starts from here -->
    <div class="container mt-5">
      <div class="row">
        <div class="col-sm-6 offset-sm-3">
          <div class="card">
            <div class="card-header">Login</div>
            <div class="card-body">
              <div>
                <label for="email" class="form-label">First Email</label>
                <input
                  type="text"
                  class="form-control"
                  id="email"
                  placeholder="Enter Your Email"
                />
                <div class="valid-feedback">Looks good!</div>
                <div class="invalid-feedback">Please choose a username.</div>
              </div>
              <div class="mt-2">
                <label for="password" class="form-label">Password</label>
                <input
                  type="password"
                  class="form-control"
                  id="password"
                  placeholder="Enter Your Password"
                />
                <div class="valid-feedback">Looks good!</div>
                <div class="invalid-feedback">Please choose a username.</div>
              </div>
              <button type="button" class="loginbtn mt-3">Login</button>
              <p class="text-center mt-3">
                Dont Have Account? <a href="Register.jsp">Create Account</a>
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- login Ends from here -->

    <!-- footer starts here -->
    <div class="footer-bar">
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
          <a class="text-reset fw-bold" href="https://mdbootstrap.com/"></a>
        </div>
        <!-- Copyright -->
      </footer>
      <!-- Footer -->
    </div>
    <!-- footer ends here -->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
      crossorigin="anonymous"
    ></script>
  </body>
</html>
