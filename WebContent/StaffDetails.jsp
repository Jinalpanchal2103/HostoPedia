<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="com.HostoPedia.bean.StaffDetails"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<% ArrayList <StaffDetails> staffDetailsList = (ArrayList) request.getAttribute("staffDetailsList"); %>

<head>
<meta charset="ISO-8859-1">
<title>Staff Details</title>
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
	<%@include file="assets/css/Table.css"%>
	</style>
	
	<script>
	<%@include file="assets/js/Table.js"%>
	</script>
  	
</head>

<body>

	<!-- ======= Header ======= -->
 <header id="header" class="fixed-top d-flex align-items-cente">
    <div class="container-fluid container-xl d-flex align-items-center justify-content-lg-between">

      <h1 class="logo me-auto me-lg-0"><a href="Index.jsp">HostoPedia</a></h1>
     </div>
     </header>
  <!-- End Header -->
<div class="container-xl">
	<div class="table-responsive">
		<div class="table-wrapper">
			<div class="table-title">
				<div class="row">
					<div class="col-sm-6">
						<h2>Manage <b>Staff</b></h2>
					</div>
					<div class="col-sm-6">
						<a href="#addStaffModal" class="btn btn-success" data-toggle="modal"><i class="material-icons">&#xE147;</i> <span>Add New Staff</span></a>
						<a href="#deleteStaffModal" class="btn btn-danger" data-toggle="modal"><i class="material-icons">&#xE15C;</i> <span>Delete</span></a>						
					</div>
				</div>
			</div>
			<table class="table table-striped table-hover">
				<thead>
					<tr>
						<th>
							<span class="custom-checkbox">
								<input type="checkbox" id="selectAll">
								<label for="selectAll"></label>
							</span>
						</th>
						<th>No.</th>
						<th>Name</th>
						<th>Contact</th>
						<th>Address</th>
						<th>Gender</th>
						<th>Designation</th>
						<th>Actions</th>
					</tr>
				</thead>
				<tbody>
				<%int count = 1;
				   for(StaffDetails staffDetails : staffDetailsList ){ %>
					<tr>
						<td>
							<span class="custom-checkbox">
								<input type="checkbox" id="checkbox1" name="options[]" value="1">
								<label for="checkbox1"></label>
							</span>
						</td>
						<td><%=count++%></td>
						<td><%=staffDetails.getStaffName()%></td>
						<td><%=staffDetails.getStaffContact()%></td>
						<td><%=staffDetails.getStaffAdd()%></td>
						<td><%= staffDetails.getGender()%></td>
						<td><%= staffDetails.getDesignation()%></td>
						<td>
						 	<a href="EditStaffServlet?staffId=<%=staffDetails.getStaffId() %>" class="edit"><i class="material-icons" data-toggle="tooltip" title="Edit">&#xE254;</i></a>
							<a data-id="<%=staffDetails.getStaffId() %>" href="#deleteStaffModal" class="delete staff-delete-button" data-toggle="modal"><i class="material-icons" data-toggle="tooltip" title="Delete">&#xE872;</i></a>
						</td>
					</tr>
					<%} %>
					
				</tbody>
			</table>
			<div class="clearfix">
				<div class="hint-text">Showing <b>5</b> out of <b>25</b> entries</div>
				<ul class="pagination">
					<li class="page-item disabled"><a href="#">Previous</a></li>
					<li class="page-item"><a href="#" class="page-link">1</a></li>
					<li class="page-item"><a href="#" class="page-link">2</a></li>
					<li class="page-item active"><a href="#" class="page-link">3</a></li>
					<li class="page-item"><a href="#" class="page-link">4</a></li>
					<li class="page-item"><a href="#" class="page-link">5</a></li>
					<li class="page-item"><a href="#" class="page-link">Next</a></li>
				</ul>
			</div>
		</div>
	</div>        
</div>

<!-- Delete Modal HTML -->
<div id="deleteStaffModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form>
				<div class="modal-header">						
					<h4 class="modal-title">Delete Staff</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<p>Are you sure you want to delete these Records?</p>
					<p class="text-warning"><small>This action cannot be undone.</small></p>
				</div>
				<div class="modal-footer">
					<a type="button" class="btn btn-default" data-dismiss="modal">Cancel</a>
					<a id="deleteStaffModalId" href="#" type="button" class= "btn btn-danger" >Delete</a>
				</div>
			</form>
		</div>
	</div>
</div>
						

<!-- Edit Modal HTML -->
<div id="addStaffModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form action="StaffServlet" method="POST">
			
				<div class="modal-header">						
					<h4 class="modal-title">Add Staff</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<div class="form-group">
						<label>No.</label>
						<input type="text" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Name</label>
						<input type="text" name = "Name" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Contact</label>
						<input type="text" name = "Contact" maxlength = "10" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Address</label>
						<textarea name = "Address" class="form-control" required></textarea>
					</div>
					<div class="form-group">
							<label>Select Gender</label>&emsp;&emsp; 
								<input id="male" type="radio" name="Gender" value="Male" required /> Male
								<input id="female" type="radio" name="Gender" value="Female" required /> Female
					</div>
					<div class="form-group">
						<label>Designation</label>
						<input type="text" name="Designation" class="form-control" required>
					</div>					
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<a type="submit" class="btn btn-success">Add</a>
				</div>
			</form>
		</div>
	</div>
</div>
<!-- Edit Modal HTML -->
<div id="editStaffModal" class="modal fade">
	<div class="modal-dialog">
		<div class="modal-content">
			<form>
				<div class="modal-header">						
					<h4 class="modal-title">Edit Staff</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<div class="form-group">
						<label>No.</label>
						<input type="text" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Name</label>
						<input type="text" name = "Name" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Contact</label>
						<input type="text" name = "Contact" maxlength = "10" class="form-control" required>
					</div>
					<div class="form-group">
						<label>Address</label>
						<textarea name = "Address" class="form-control" required></textarea>
					</div>
					<div class="form-group">
							<label>Select Gender</label>&emsp;&emsp; 
								<input id="male" type="radio" name="Gender" value="Male" required /> Male
								<input id="female" type="radio" name="Gender" value="Female" required /> Female
					</div>
					<div class="form-group">
						<label>Designation</label>
						<input type="text" name="Designation" class="form-control" required>
					</div>					
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-info" value="Save">
				</div>
			</form>
		</div>
	</div>
</div>

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
<script>

$(document).on("click", ".staff-delete-button", function () {
	
    var myBookId = $(this).data('id');
    $("#deleteStaffModal #deleteStaffModalId").attr("href",'RemoveStaffServlet?staffId=' +myBookId);
    // As pointed out in comments, 
    // it is unnecessary to have to manually call the modal.
    // $('#addBookDialog').modal('show');
    //alert('hello world'+myBookId)
});

</script>
</html>