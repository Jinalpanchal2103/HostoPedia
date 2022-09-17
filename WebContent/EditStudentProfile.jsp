<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.HostoPedia.bean.User"%>
<%@page import="com.HostoPedia.bean.Student"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Edit Profile</title>
	 <meta charset="UTF-8">
	 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Font Icon -->
    <!--<link rel="stylesheet" href="assets/fonts_reg/material-icon/css/material-design-iconic-font.min.css">-->

    <!-- Main css -->
    <!--<link rel="stylesheet" href="assets/css_reg/style.css">-->
    
    
    <link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="assets/css_login/style.css">
	<style>
	body {
		background-image: url(assets/img/Hostel11.jpg);
		height: 100%;
		background-position: center;
		background-repeat: no-repeat;
		background-size: cover;
	}
	</style>
</head>
<body>
<%
	HttpSession httpSession = request.getSession(false);
	User user = null;
	Student student = null;
	if (null != httpSession) {
		user = (User) httpSession.getAttribute("loginBean");
		student = (Student) httpSession.getAttribute("loginBean");
	}
%>
<section class="ftco-section">
		<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6 text-center mb-5">
				<h2 class="heading-section">Edit Profile</h2>
		    </div>
   	    </div>
		 <div class="row justify-content-center">
			<div class="col-md-10 col-lg-8">
					<div class="login-wrap p-0">
                    <form class="signin-form" action="EditStudentProfile" method="POST" enctype="multipart/form-data">
                        <div class="form-group">
							<input type="hidden" name="userid" value="<%=user.getUserId()%>"> 
							<input type="hidden" name="role" value="student">
						</div>
                        <div class="form-group">
                        <label>Full Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="fullname" id="name" placeholder="Enter your Full name" value="<%=user.getUserName() %>" required />
                        </div>
                        <div class="form-group">
                        <label>Email Address:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="email" name="emailid" id="email" placeholder="Enter your Email" value="<%=user.getUserEmailid() %>" required />
                        </div>
                        <div class="form-group">
                        <label>Contact No:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="contactno" id="ContactNo" placeholder="Enter your Contact number" value="<%=user.getUserContact() %>" maxlength="10" required />
                        </div>
                        <div class="form-group">
                        <label>Address:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="address" id="address" placeholder="Enter your Address" value="<%=user.getUserAdd() %>" cols="20" rows="2" required />
                        </div>
                        <div class="form-group">
                        <label>College Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="collegename" id="CollegeName" placeholder="Enter your College Name" value="<%=student.getStuClgName()%>" required />
                        </div>
                        <div class="form-group">
                        <label>Father Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="fathername" id="FatherName" placeholder="Enter your Father Name" value="<%=student.getStuFatherName()%>" required />
                        </div>
                        <div class="form-group">
                        <label>Mother Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="mothername" id="MotherName" placeholder="Enter your Mother Name" value="<%=student.getStuMotherName()%>" required />
                        </div>
                        <div class="form-group">
                        <label>Date Of Birth:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="dob" id="DOB" placeholder="Enter your Date of Birth" value="<%=student.getStuDob()%>" required />
                        </div>
                        <div class="form-group">
                        <label>Document:</label>
                        	<img src="data:image/jpeg;base64,<%=student.getStuDocString()%>" height="121" width="200">
<!--                             <input class="form-control" type="file" name="" id="DOC" placeholder="Enter valid Document" value="" required /> -->
                        </div>
                        <div class="form-group">
                        	<button type="submit" style="position:relative;width:150px;margin-left:200px" class="form-control btn btn-primary submit px-3" value="Submit" class="submit" id="submit" name="submit">Save Changes</button>
                        	<button type="reset" style="position:relative;width:150px;margin-left:50px" class="form-control btn btn-primary submit px-3" value="Reset" class="submit" id="reset" name="reset">Close</button>
                        </div> 
                     </form>
                </div>
            </div>
        </div>
    </div>
</section>
    
  <script src="assets/js_login/jquery.min.js"></script>
  <script src="assets/js_login/popper.js"></script>
  <script src="assets/js_login/bootstrap.min.js"></script>
  <script src="assets/js_login/main.js"></script>
  
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

    <!-- JS -->
    <!--<script src="assets/vendor_reg/jquery/jquery.min.js"></script>
    <script src="assets/js_reg/main.js"></script>-->
</body>
</html>