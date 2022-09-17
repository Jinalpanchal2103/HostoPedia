<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Reset password Page</title>
<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

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
	<%String  email=(String)request.getAttribute("email"); %>
	<section class="ftco-section">
	<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Reset Password</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
		      	
		      	<form action="ResetPassword" method="post">
		      	<input type="hidden" value="<%=email%>" name="email">
	            <div class="form-group">
	              <label>Password:</label>
	              <input id="password-field" type="password" class="form-control" name="password"  placeholder="Enter Password"  value="" title="Password must contain: Minimum 8 characters atleast 1 Alphabet and 1 Number" required pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$">
	              <span toggle="#password-field" class="fa fa-fw fa-eye field-icon toggle-password" style="margin-top:20px;"></span>
	            </div>
	            <div class="form-group">
                   <label>Confirm Password:</label>
                   <input class="form-control" type="password" name="password" id="confirmPassword-field" placeholder="Enter Confirm Password" value="" title="Password must contain: Minimum 8 characters atleast 1 Alphabet and 1 Number" required pattern="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$">
            	   <span toggle="#confirmPassword-field" class="fa fa-fw fa-eye field-icon toggle-password" style="margin-top:20px;"></span>
           			
                </div>
	            <div class="form-group">
	            	<input type="submit" class="form-control btn btn-primary submit px-3">Submit</a>
	            </div>
	            <div class="form-group d-md-flex">
					<div class="w-50 text-md-right">
						  <a href="Login.jsp" style="color: #fff">Return to login</a>
					</div>
	            </div>
	          </form>

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
  
</body>
</html>