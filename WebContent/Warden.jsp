<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HostoPedia</title>
 <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>HostoPedia</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Playfair+Display:ital,wght@0,400;0,500;0,600;0,700;1,400;1,500;1,600;1,700|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
   <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  
</head>

<body>

<!-- ======= Top Bar ======= -->
  <div id="topbar" class="d-flex align-items-center fixed-top">
    <div class="container d-flex justify-content-center justify-content-md-between">

      <div class="contact-info d-flex align-items-center">
        <i class="bi bi-phone d-flex align-items-center"><span>(079) 26463091</span></i>
        <i class="bi bi-clock d-flex align-items-center ms-4"><span>  Monday-Sunday: 11:00 AM - 6:00 PM</span></i>
      </div>

      
    </div>
  </div>

<!-- ======= Header ======= -->
 <header id="header" class="fixed-top d-flex align-items-cente">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

      <h1 class="logo me-auto me-lg-0"><a href="Index.jsp">HostoPedia</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="Index.jsp">Home</a></li>
<!--          <li><a class="nav-link scrollto active" href="AdminWarden.jsp">Register</a></li> -->
<!--           <li class="dropdown"><a href="#"><span>Sign up</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="Registration.jsp">Student</a></li>
             <!--   <li class="dropdown"><a href="#"><span>Deep Drop Down</span> <i class="bi bi-chevron-right"></i></a>
                <ul>
                  <li><a href="#">Deep Drop Down 1</a></li>
                  <li><a href="#">Deep Drop Down 2</a></li>
                  <li><a href="#">Deep Drop Down 3</a></li>
                  <li><a href="#">Deep Drop Down 4</a></li>
                  <li><a href="#">Deep Drop Down 5</a></li>
                </ul>
              </li>
              <li><a href="AdminWarden.jsp">Admin & Warden</a></li>
            
            </ul>
          </li>-->
          <li><a class="nav-link scrollto active" href="EditProfile.jsp">Profile</a></li>
          <li><a class="nav-link scrollto active" href="DisplayAlUserDetails">Manage Users</a></li>
          <li class="dropdown"><a href="#"><span>Manage Rules & Regulations</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="InsertRules.jsp">Add Rule</a></li>
              <li><a href="DisplayRulesServlet">Manage Rules</a></li>
            </ul>
           
          </li>
           <li class="dropdown"><a href="#"><span>Hostel Details</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              
<!--           <li class="dropdown"><a href="#"><span>Manage Facilities</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertFacility.jsp">Add Facilities</a></li> -->
              <li><a href="StudentFacilityServlet">Facilities</a></li>
              <li><a href="StudentEventServlet">Events</a></li>
              <li><a href="StudentGalleryServlet">Gallery</a></li>
              <li><a href="StudentStaffServlet">Staff</a></li>
              <li><a href="StudentRoomServlet">Rooms</a></li>
              <li><a href="StudentFoodServlet">Food</a></li>
            </ul>
          </li>
          <li><a class="nav-link scrollto active" href="DisplayFeedbackToAdmin">View Feedbacks</a></li>
          <li><a class="nav-link scrollto active" href="DisplayComplaintToAdmin">View Complaints</a></li>
<!--           <li class="dropdown"><a href="#"><span>Manage Events</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertEvent.jsp">Add Event</a></li> -->
<!--               <li><a href="DisplayEventServlet">Events </a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Gallery</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertGallery.jsp">Add Gallery</a></li> -->
<!--               <li><a href="DisplayGalleryServlet">Gallery</a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Staff</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertStaff.jsp">Add Staff</a></li> -->
<!--               <li><a href="DisplayStaffServlet">Edit Staff</a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Rooms</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertRoom.jsp">Add Rooms</a></li> -->
<!--               <li><a href="DisplayRoomServlet">Edit Rooms</a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Food</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertFood.jsp">Add Food</a></li> -->
<!--               <li><a href="DisplayFoodServlet">Edit Food</a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--             </ul> -->
<!--           </li> -->
           
           
<!--            <li class="dropdown"><a href="#"><span>Manage Rules & Regulations</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertRules.jsp">Add Rule</a></li> -->
<!--               <li><a href="DisplayRulesServlet">Manage Rules</a></li> -->
            
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Facilities</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertFacility.jsp">Add Facilities</a></li> -->
<!--               <li><a href="DisplayFacilityServlet">Edit Facilities </a></li> -->
            
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Events</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertEvent.jsp">Add Event</a></li> -->
<!--               <li><a href="DisplayEventServlet">Edit Events </a></li> -->
<!--             </ul> -->
<!--           </li> -->
<!--           <li class="dropdown"><a href="#"><span>Manage Gallery</span> <i class="bi bi-chevron-down"></i></a> -->
<!--             <ul> -->
<!--               <li><a href="InsertGallery.jsp">Add Gallery</a></li> -->
<!--               <li><a href="DisplayGalleryServlet">Edit Gallery</a></li> -->
<!--             </ul> -->
<!--           </li> -->
          
<!--           <li><a class="nav-link scrollto" href="#menu">Menu</a></li> -->
         <!-- <li><a class="nav-link scrollto" href="#specials">Specials</a></li>-->
         <!-- <li><a class="nav-link scrollto" href="#events">Events</a></li> -->
          <!--<li><a class="nav-link scrollto" href="#chefs">Staffs</a></li>-->
          <!--<li><a class="nav-link scrollto" href="#gallery">Gallery</a></li>-->
           <li><a class="nav-link scrollto" href="#about">About</a></li>
            <li><a class="nav-link scrollto active" href="LogoutServlet">Logout</a></li>
         
<!--           <li><a class="nav-link scrollto" href="#contact">Contact</a></li> -->
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>
  <!-- End Header -->
  
  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex align-items-center" style="background-image: url('assets/img/hostel.jpeg');width: 100%;height: 100vh;
  ">
    <div class="container position-relative text-center text-lg-start" data-aos="zoom-in" data-aos-delay="100">
      <div class="row">
        <div class="col-lg-8">
          <h1>Welcome to <span>HostoPedia</span></h1>
          <h2>A Place Where Student Feels Like Home!</h2>
        </div>
      </div>
    </div>
  </section><!-- End Hero -->
  
  <!-- ======= Footer ======= -->
  <%@include file="Footer.jsp"  %>
  <!-- End Footer -->
  
  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/aos/aos.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
</body>
</html>