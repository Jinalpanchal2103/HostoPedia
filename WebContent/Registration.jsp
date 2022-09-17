<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Sign Up Form</title>
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
<section class="ftco-section">
		<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6 text-center mb-5">
				<h2 class="heading-section">Registration Form</h2>
		    </div>
   	    </div>
		 <div class="row justify-content-center">
			<div class="col-md-10 col-lg-8">
					<div class="login-wrap p-0">
                    <form class="signin-form" action="RegistrationServlet" method="POST" enctype="multipart/form-data">
                        <div class="form-group">
							<input id="UserRole" type="hidden" name="role" value="Student" required />
						</div>
                        <div class="form-group">
                        <label>Full Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="fullname" id="name" placeholder="Enter your Full name" value="" required />
                        </div>
                        <div class="form-group">
                        <label>Email Address:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="email" name="email" id="email" placeholder="Enter your Email" value="" required />
                        </div>
                        <div class="form-group">
                        <label>Contact No.:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="contactno" id="ContactNo" placeholder="Enter your Contact number" value="" maxlength="10" required />
                        </div>
                        <div class="form-group">
                        <label>Address:</label>
                            <textarea style="background: #5c341c;font-color: black;" class="form-control" type="text" name="address" id="address" placeholder="Enter your Address" value="" cols="20" rows="2" required /></textarea>
                        </div>
                        <div class="form-group">
                        <label>Password:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="password" name="txtPassword" id="password-field" placeholder="Enter Password" value="" title="Password must contain: Minimum 8 characters atleast 1 Alphabet and 1 Number" required pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$">
                            <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password" style="margin-top:20px;"></span>
                        </div>
                        <div class="form-group">
                        <label>Confirm Password:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="password" name="txtConfirmPassword" id="confirmPassword-field" placeholder="Enter Confirm Password" value="" title="Password must contain: Minimum 8 characters atleast 1 Alphabet and 1 Number" required pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$">
                            <span toggle="#confirmPassword-field" class="fa fa-fw fa-eye field-icon toggle-password" style="margin-top:20px;"></span>
                        </div>
                        <div class="form-group">
                        <label>College Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="collegename" id="CollegeName" placeholder="Enter your College Name" value="" required />
                        </div>
                        <div class="form-group">
                        <label>Father Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="fathername" id="FatherName" placeholder="Enter your Father Name" value="" required />
                        </div>
                        <div class="form-group">
                        <label>Mother Name:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="text" name="mothername" id="MotherName" placeholder="Enter your Mother Name" value="" required />
                        </div>
                        <div class="form-group">
                        <label>Date Of Birth:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="date" name="dob" id="DOB" placeholder="Enter your Date of Birth" value="" required />
                        </div>
                        <div class="form-group">
                        <label>Document:</label>
                            <input style="background: #5c341c;font-color: black;" class="form-control" type="file" name="doc" id="DOC" placeholder="Enter valid Document" value="" required />
                        </div>
            
                        <div class="form-group">
                        	<button type="submit" style="position:relative;width:150px;margin-left:200px" class="form-control btn btn-primary submit px-3" value="Submit" class="submit" id="submit" name="submit">Submit</button>
                        	<button type="reset" style="position:relative;width:150px;margin-left:50px" class="form-control btn btn-primary submit px-3" value="Reset" class="submit" id="reset" name="reset">Reset</button>
                        </div> 
                     </form>
                    <p class="w-100 text-center">&mdash; Have an account? &mdash;</p>
                    <div class="social d-flex text-center">
                            <a href="Login.jsp" class="px-2 py-2 mr-md-1 rounded" style="text-align:center; font-size: 15px;">Login here</a>                        
                    </div>
                    
                </div>
            </div>
        </div>
        <script type="text/javascript">
							window.onload = function() {
								var txtPassword = document
										.getElementById("txtPassword");
								var txtConfirmPassword = document
										.getElementById("txtConfirmPassword");

								txtPassword.onchange = ConfirmPassword;
								txtConfirmPassword.onkeyup = ConfirmPassword;
								function ConfirmPassword() {
									txtConfirmPassword.setCustomValidity("");
									if (txtPassword.value != txtConfirmPassword.value) {
										txtConfirmPassword
												.setCustomValidity("Passwords do not match.");
									}
								}
							}
		</script>
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
