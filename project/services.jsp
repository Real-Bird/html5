<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("UTF-8");
%>
<%
response.setContentType("text/html; charset=UTF-8");
%>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Services - Moderna Bootstrap Template</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i&display=swap" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Moderna - v2.2.1
  * Template URL: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<style>
.seoulmap{
  text-align: center;
}
#tv {
      text-align: center;
     
      position: relative;
      width: 100px;
      height: 50px;
      margin: 20px  20px;
      
      border: 5px solid blue;
 
      border-radius: 50% / 10%;
      color: white;
      text-align: center;
      text-indent: .1em;
      float: right;
    }
    #tv:before {
      content: '';
      position: absolute;
      top: 10%;
      bottom: 10%;
      right: -5%;
      left: -5%;
      background: inherit;
      border-radius: 5% / 50%;
      float: right;
    }
    .seoulbtn{
      padding: 10px 10px;
    }
</style>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top ">
    <div class="container">

      <div class="logo float-left">
        <h1 class="text-light"><a href="index.html"><span>My Mine</span></a></h1>
        <!-- Uncomment below if you prefer to use an image logo -->
        <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
      </div>

      <nav class="nav-menu float-right d-none d-lg-block">
        <ul>
          <li class="active"><a href="index.html">story</a></li>
          <li><a href="about.html">??????????????????</a></li>
          <li><a href="services.html">map</a></li>
          <li><a href="portfolio.html">????????????</a></li>
        
          
          <li ><a href="othersite.html">other site</a> </li>
          <li><a href="contact.html">Contact Us</a></li>
        </ul>
      </nav><!-- .nav-menu -->

    </div>
  </header><!-- End Header -->

  <main id="main">


   

    <!-- ======= Why Us Section ======= -->
    <section class="breadcrumbs">
      <div class="container">

        <div class="d-flex justify-content-between align-items-center">
        
          <ol>
            <li><a href="services.html">map</a></li>
            
          </ol>
        </div>

      </div>
    </section>
      

   <!-- End Why Us Section -->
   <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
    <div class="container">
      <div id="maptext" style="color: cadetblue;">
       <br><h2> ??????????????? ??????????????????</h2> <br><br>
        </div>
        <div class="row">
        
            <div class="col-lg-8 entries">
          
          <button type="button" class="btn btn-outline-primary" style="margin:10px 5px;" value="?????????????????????????????????" id="btn1" size="1" onsubmit="searchPlaces()"><a href="services.html">?????????</a></button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;"  value="?????????????????????????????????" id= "btn2"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="?????????????????????????????????" id="btn3"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;" value="?????????????????????????????????" id="btn4"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;"  value="?????????????????????????????????" id= "btn5"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;" value="?????????????????????????????????" id= "btn6"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;" value="?????????????????????????????????" id="btn7"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;" value="????????????????????????????????????" id="btn8"><a href="services-?????????.html">????????????</a></button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;" value="?????????????????????????????????" id="btn9"><a href="services-??????.html"></a>?????????</a></button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;" value="?????????????????????????????????" id="btn10" size="1" onsubmit="searchPlaces()"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
           <button type="button" class="btn btn-outline-info"style="margin:10px 5px;"><a href="services-??????.html">??????</a></button>
          <button type="button" class="btn btn-outline-secondary"style="margin:10px 5px;"><a href="services-?????????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-success"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-danger"style="margin:10px 5px;"><a href="services-?????????.html">????????????</a></button>
          <button type="button" class="btn btn-outline-warning"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-dark"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
          <button type="button" class="btn btn-outline-primary"style="margin:10px 5px;"><a href="services-??????.html">?????????</a></button>
           

         
            <div class="map_wrap">
              <div id="map" style="width: 100%; height: 100%; position: relative; overflow: hidden;"></div>
              <ul id="placesList"></ul>
            </div>
          </div>  
        </div>
        </div>
    </section>

        <!-- ======= Why Us Section ======= -->
        <section class="why-us section-bg" data-aos="fade-up" date-aos-delay="200">
          <div class="container">
    
            
          
            <div class="row">
                <table class="table table-striped" >
                  <thead>
                    <tr>
                      <th scope="col">??????</th>
                      <th scope="col">??????</th>
                      <th scope="col">??????</th>
                      <th scope="col">??????</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">1</th>
                      <td>?????????????????????????????????</td>
                      <td>????????? ????????? ????????? ??????</td>
                      <td>??????????????? ????????? ?????????9??? 38 3???</td>
                    </tr>
                    
                  </tbody>
                </table>


              </div>
            </div>
    
         
        </section><!-- End Why Us Section -->
    
        <section class="blog" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">
          <div class="container">
            
              <div class="row">
              
                  <div class="col-lg-8 entries">
       
                </div>  
              </div>
              </div>
          </section>
      
              <!-- ======= Why Us Section ======= -->





   
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer" data-aos="fade-up" data-aos-easing="ease-in-out" data-aos-duration="500">

    <div class="container">
      <div class="copyright">
        &copy; Copyright <strong><span>My Mine</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: https://bootstrapmade.com/license/ -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-bootstrap-template-corporate-moderna/ -->
        Designed by <a href="">kpc</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>
</body>
<%@ include file="/assets/js/maps.jsp" %>
</html>