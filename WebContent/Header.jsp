<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Header</title>
</head>
<body>
<header id="header" class="fixed-top d-flex align-items-cente">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

      <h1 class="logo me-auto me-lg-0"><a href="Index.jsp">HostoPedia</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto me-lg-0"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
         <li><a class="nav-link scrollto active" href="Login.jsp">Login</a></li>
          <li class="dropdown"><a href="#"><span>Sign up</span> <i class="bi bi-chevron-down"></i></a>
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
              </li>-->
              <li><a href="AdminWarden.jsp">Admin & Warden</a></li>
            
            </ul>
          </li>
          <li><a class="nav-link scrollto active" href="EditStudentProfile.jsp">Profile</a></li>
          <li><a class="nav-link scrollto" href="#menu">Menu</a></li>
         <!-- <li><a class="nav-link scrollto" href="#specials">Specials</a></li>-->
         <!--  <li><a class="nav-link scrollto" href="#events">Events</a></li>-->
          <!--<li><a class="nav-link scrollto" href="#chefs">Staffs</a></li>-->
          <li><a class="nav-link scrollto" href="StudentGalleryServlet">Gallery</a>
           <li><a class="nav-link scrollto" href="StudentFacilityServlet">Facility</a>
           <li><a class="nav-link scrollto" href="StudentEventServlet">Event</a>
            <li><a class="nav-link scrollto" href="StudentFoodServlet">Food</a>
             <li><a class="nav-link scrollto" href="StudentRoomServlet">Room</a>
             <li><a class="nav-link scrollto" href="StudentRulesRegulationServlet">Rules</a>
             <li><a class="nav-link scrollto" href="StudentStaffServlet">Staff</a>
          <li><a class="nav-link scrollto" href="Feedback.jsp">Feedback</a>
           <li><a class="nav-link scrollto" href="#about">About</a></li>
         
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header>
</body>
</html>