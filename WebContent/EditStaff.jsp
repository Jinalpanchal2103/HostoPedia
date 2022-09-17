<%@page import="com.HostoPedia.bean.StaffDetails"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<% StaffDetails staffDetails = (StaffDetails) request.getAttribute("staffDetails"); %>
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
  	
  	<!-- Table -->
  	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<title>Bootstrap CRUD Data Table for Database with Modal Form</title>
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script> 
  	
  	<style>
  	form{
  	align:"center";
  	}
  	</style>
	
	<style>
		<%@include file="assets/css/Table.css"%>
	</style>
	<script>
		<%@include file="assets/js/Table.js"%>
	</script>
</head>
<body>
<div class="container">
  <div class="row justify-content-center">
    <div class="col-lg-6">
      <div class="card shadow-lg border-4 rounded-lg mt-5">
			<form action="UpdateStaffServlet" method="POST">
			<div class="row justify-content-center">
			  <div class="col-md-15">
				<div class="modal-header">						
					<h4 class="modal-title">Edit Staff</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<div class="form-group">
						<input type="hidden" class="form-control" value="<%= staffDetails.getStaffId() %>" name="staffId" required>
					</div>
					<div class="form-group">
						<label>Name</label>
						<input type="text" name = "Name" value="<%=staffDetails.getStaffName() %>" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Contact</label>
						<input type="text" name = "Contact" value="<%=staffDetails.getStaffContact() %>" maxlength = "10" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Address</label>
						<input type="text" name = "Address" value="<%=staffDetails.getStaffAdd() %>" class="form-control" required>
					</div>
					<div id="gender" class="form-group">
						<label>Gender</label>
<%-- 						<!--  <input type="radio" name="Gender" value="<%=male %>" <% if(staffDetails.equals("male")){%> checked <%}%>>Male
       						<input type="radio" name="Gender" value="female" checked>Female<br>-->--%>	
							 <input id="male" type="radio" name="Gender" value="male" required/> Male
 							<input id="female" type="radio" name="Gender" value="female" required /> Female 
<%-- 						<input name="Gender" value = "<%=staffDetails.getGender()  %>" class="form-control" required> --%>
					</div>
					<div class="form-group">
						<label>Designation</label>
						<input name = "Designation" type="text" value = "<%=staffDetails.getDesignation()  %>" class="form-control" required>
					</div>					
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-info" value="Save">
				</div>
			  </div>
			</div>
			</form>
			</div>
		</div>
	</div>
</div>
<script>

	if(staffDetails.getGender().equals("male"))
	{
			<input id="male" type="radio" name="Gender" value="male" checked/>
			<input id="female" type="radio" name="Gender" value="female">
	}
	else
	{
		<input  id="female"  name="Gender" value="female" checked/>
		<input id="male" type="radio" name="Gender" value="male">
	}
</script>
<!-- ======= Footer ======= -->
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