<%@page import="com.HostoPedia.bean.SendEmail"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
</head>
<body>
<section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Contact</h2>
          <p>Contact Us</p>
        </div>
      </div>

      <div data-aos="fade-up">
        <iframe style="border:0; width: 100%; height: 350px;" src="https://maps.google.com/maps?q=Sthanakvasi%20Jain%20Kanya%20Chhatralaya,%203,%20Shri%20Madhusudan%20Oza%20Marg,%20Hindu%20Colony,%20Navrangpura,%20Ahmedabad,%20Gujarat%20380014&t=&z=15&ie=UTF8&iwloc=&output=embed" frameborder="0" allowfullscreen></iframe>
      </div>

<!-- <div class="mapouter"> -->
<!-- 	<div class="gmap_canvas"> -->
<!-- 	 <iframe width="600" height="500" id="gmap_canvas" src="https://maps.google.com/maps?q=3,%20KailasNagar%20Society,%20near%20Pragya%20Society,%20behind%20Samved%20Hospital,%20Commerce%20Six%20road,%20Navarangpura,%20Ahmedabad-380009.&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe> -->
<!-- 	 <a href="https://fmovies2.org"></a><br><style>.mapouter{position:relative;text-align:right;height:500px;width:600px;}</style><a href="https://www.embedgooglemap.net">google map on web page</a><style>.gmap_canvas {overflow:hidden;background:none!important;height:500px;width:600px;}</style> -->
<!-- 	</div> -->
<!-- </div> -->

      <div class="container" data-aos="fade-up">

        <div class="row mt-5">

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
                <i class="bi bi-geo-alt"></i>
                <h4>Location:</h4>
                <p>3, Shri Madhusudan Oza Marg, Hindu Colony, Navrangpura, Ahmedabad, Gujarat 380014</p>
              </div>

              <div class="open-hours">
                <i class="bi bi-clock"></i>
                <h4>Open Hours:</h4>
                <p>
                  Monday-Sunday:<br>
                  11:00 AM - 6:00 PM
                </p>
              </div>

              <div class="email">
                <i class="bi bi-envelope"></i>
                <h4>Email:</h4>
                <p>hostopedia18@gmail.com</p>
              </div>

              <div class="phone">
                <i class="bi bi-phone"></i>
                <h4>Call:</h4>
                <p>(079) 26463091</p>
              </div>

            </div>

          </div>

          <div class="col-lg-8 mt-5 mt-lg-0">

            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
              <div class="row">
                <div class="col-md-6 form-group">
                  <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                </div>
                <div class="col-md-6 form-group mt-3 mt-md-0">
                  <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                </div>
              </div>
              <div class="form-group mt-3">
                <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
              </div>
              <div class="form-group mt-3">
                <textarea class="form-control" name="message" rows="8" placeholder="Message" required></textarea>
              </div>
              <div class="my-3">
                <div class="loading">Loading</div>
                <div class="error-message"></div>
                <div class="sent-message">Your message has been sent. Thank you!</div>
              </div>
              <div class="text-center"><button type="submit">Send Message</button></div>
            </form>

          </div>

        </div>

      </div>
    </section>
</body>
</html>