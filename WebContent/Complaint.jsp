<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Complaint</title>
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
	h5 {
	color: white;
	}
	</style>
	
	</head>
	<body>                        
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Complaint Form</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-6 col-lg-4">
					<div class="login-wrap p-0">
<!-- 		      	<h3 class="mb-4 text-center">Please provide your feedback below:</h3> -->
<!-- 		      	<h5 class="mb-4 text-center">Please provide your feedback below: </h5> -->
		      	<form action="ComplaintServlet" method="post" class="signin-form">
<!-- 		      		<h6>How do you rate your overall experience?</h6> -->
                     <!-- Radio Buttons for Rating-->
<!--             			<div class="form-check mb-4"> <input type="radio"  name="feedback" value="Very good"> <label class="ml-3">Very good</label> </div> -->
<!--            		    <div class="form-check mb-4"> <input name="feedback" value="Good" type="radio"> <label class="ml-3">Good</label> </div> -->
<!--             			<div class="form-check mb-4"> <input name="feedback" value="Average" type="radio"> <label class="ml-3">Average</label> </div> -->
<!--             			<div class="form-check mb-4"> <input name="feedback" value="Bad" type="radio"> <label class="ml-3">Bad</label> </div> -->
<!--            	        <div class="form-check mb-4"> <input name="feedback" value="Very Bad" type="radio"> <label class="ml-3">Very Bad</label> </div> -->
            			
            			<!--Text Message-->
<!--             				<div class="text-center"> -->
						<div class="form-group">
		      				<label>Complaint Name:</label>
		      				<input style="background: #5c341c;font-color: black;" id="first-name" type="text" class="form-control" name="complaintname" placeholder="Enter your complaint" required>
		      			</div>
               			<h6>Complaint Description:</h6>
               			 <div class="form-group">
               				<textarea style="background: #5c341c;font-color: black;" class="form-control" name="message" placeholder="Please enter your comments..." cols="20" rows="2"></textarea>
               			 </div>
               			 <div class="form-group">
		      				<label>Complaint Date:</label>
		      				<input style="background: #5c341c;font-color: black;" id="compt-date" type="date" class="form-control" name="complaintdate" placeholder="Complaint date" required>
		      			</div>
	            		<div class="form-group">
                        	<button type="submit" style="position:relative;width:200px;margin-left:70px" class="form-control btn btn-primary submit px-3" value="Submit" class="submit" id="submit" name="submit">Send</button>
<!--                         	<button type="reset" style="position:absolute;width:100px;margin-left:50px" class="form-control btn btn-primary submit px-3" value="Cancel" class="submit" id="reset" name="reset">Cancel</button> -->
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
</body>
</html>