<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Food</title>
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
		<form action="FoodServlet" method="POST">
		  <div class="row justify-content-center">
			<div class="col-md-15">
				<div class="modal-header">						
					<h4 class="modal-title">Add Food</h4>
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				</div>
				<div class="modal-body">					
					<input id="FoodId" type="hidden" name="foodId" required />
					<div class="form-group">
						<label>Day</label>
						<select name ="foodDay" id="foodDay" class="form-control" required>
						<option value="" selected="selected">Select Day</option>
<!-- 							<option value="batata Poha">Batata Poha</option> -->
<!-- 							<option value="upma">Upma</option> -->
<!-- 							<option value="idli sambhar">Idli Sambhar</option> -->
<!-- 							<option value="dosa">Dosa</option> -->
<!-- 							<option value="khaman">Khaman</option> -->
<!-- 							<option value="dhokla">Dhokla</option> -->
<!-- 							<option value="khichu">Khichu</option> -->
<!-- 							<option value="pizza">Pizza</option> -->
<!-- 							<option value="pasta">Pasta</option> -->
<!-- 							<option value="meggie">Meggie</option> -->
<!-- 							<option value="daal bhat">Daal Bhat</option> -->
<!-- 							<option value="saak rotli">Saak Rotli</option> -->
<!-- 							<option value="noodles">Noodles</option> -->
						</select>
					</div>
					<div class="form-group">
						<label>Type</label>
						<select name ="foodType" id="foodType" class="form-control" required>
						<option value="" selected="selected">Select Type</option>
<!-- 							<option value="breakfast">Breakfast</option> -->
<!-- 							<option value="lunch">Lunch</option> -->
<!-- 							<option value="dinner">Dinner</option> -->
						</select>
					</div>
					<div class="form-group">
						<label>Name</label>
						<select name ="foodName" id="foodName" class="form-control" required>
						<option value="" selected="selected">Select Name</option>
<!-- 							<option value="monday">Monday</option> -->
<!-- 							<option value="tuesday">Tuesday</option> -->
<!-- 							<option value="wednesday">Wednesday</option> -->
<!-- 							<option value="thursday">Thursday</option> -->
<!-- 							<option value="friday">Friday</option> -->
<!-- 							<option value="saturday">Saturday</option> -->
<!-- 							<option value="sunday">Sunday</option> -->
						</select>
					</div>					
				</div>
				<div class="modal-footer">
					<input type="button" class="btn btn-default" data-dismiss="modal" value="Cancel">
					<input type="submit" class="btn btn-success" value="Add">
				</div>
				</div>
				</div>
			</form>
		</div>
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
var subjectObject = {
  "Monday": {
        "Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
        "Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
        "Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
   },
   
   "Tuesday": {
	    "Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
	    "Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
	    "Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
	},
	   
	"Wednesday": {
	    "Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
		"Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
	    "Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
    },
    
    "Thursday": {
        "Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
        "Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
        "Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
     },
     
     "Friday": {
        "Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
        "Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
    	"Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
     },
     
     "Saturday": {
    	"Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
    	"Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
    	"Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
     },
     
     "Sunday": {
    	"Breakfast": ["Batata Poha", "Upma", "Idli Sambhar", "Dosa", "Khichu"],
    	"Lunch": ["Daal Bhat", "Saak Rotli", "Khaman", "Dhokla"],
    	"Dinner": ["Pizza", "Pasta", "Noodles", "Meggie"]    
     }
}
window.onload = function() {
  var subjectSel = document.getElementById("foodDay");
  var topicSel = document.getElementById("foodType");
  var chapterSel = document.getElementById("foodName");
  for (var x in subjectObject) {
    subjectSel.options[subjectSel.options.length] = new Option(x, x);
  }
  subjectSel.onchange = function() {
    //empty Chapters- and Topics- dropdowns
    chapterSel.length = 1;
    topicSel.length = 1;
    //display correct values
    for (var y in subjectObject[this.value]) {
      topicSel.options[topicSel.options.length] = new Option(y, y);
    }
  }
  topicSel.onchange = function() {
    //empty Chapters dropdown
    chapterSel.length = 1;
    //display correct values
    var z = subjectObject[subjectSel.value][this.value];
    for (var i = 0; i < z.length; i++) {
      chapterSel.options[chapterSel.options.length] = new Option(z[i], z[i]);
    }
  }
}
</script>
</html>