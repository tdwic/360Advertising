<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">

    <link rel="stylesheet" type="text/css" href="css/style.css">

    <title>360</title>

  </head>
  <body  data-target = "#menu">
    <div class="home">
      <!-- Nav BAr Section-->
      <nav class="navbar navbar-expand-md fixed-top">
        <div class="container-fluid main-topic" >
          <a class="navbar-brand" href="index.jsp"><img src="image/logo2.png" class="img-fluid pull-xs-left" alt="..."></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#menu" name="button">
            <span class="navbar-toggler-icon btn btn-danger"></span>
          </button>
          <div class="collapse navbar-collapse" id="menu" >
                <ul class="navbar-nav ml-auto">
                  <li class="nav-item"><a class="nav-link" href="index.jsp">Home</a> </li>
                  <li class="nav-item"><a class="nav-link" href="about.jsp">About</a> </li>
                  <li class="nav-item"><a class="nav-link" href="services.jsp">Services</a> </li>
                  <li class="nav-item"><a class="nav-link" href="gallery.jsp">Gallery</a> </li>
                  <li class="nav-item"><a class="nav-link" href="contact.jsp">Contacts</a> </li>
                </ul>
          </div>
        </div>
      </nav>
      <!-- Nav BAr Section-->


      <!-- Image Slider Section-->
      <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel" data-interval="10000">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
          <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>

        <div class="carousel-inner">
          <div class="carousel-item ">
            <img class="d-block w-100" src="image/img3.jpg" alt="First slide">
          </div>

          <div class="carousel-item active">
            <img class="d-block w-100" src="image/img1.jpg" alt="Second slide">
            <div class="carousel-caption d-none d-md-block">
              <h2>See The World As You Wish...</h2>
              <p>See your favouirt senaries as you think and as you wish..!</p>
            </div>
          </div>

          <div class="carousel-item">
            <img class="d-block w-100" src="image/img2.jpg" alt="Third slide">
          </div>

        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
      <!-- Image Slider Section-->
      <br>
      <!--cards-->
      <div class="container" id="main-card">
        <div class="row">
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="digital.jsp" class="card" target="_self">
              <img src="image/digital-printing.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="DIGITAL PRINTING">
            </a>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="uvPrint.jsp" class="card" target="_self">
              <img src="image/uv-cutting.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="UV PRINTING">
            </a>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="outdoor.jsp" class="card" target="_self">
              <img src="image/outdoor2.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="OUTDOOR ADVERTISING">
            </a>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="indoor.jsp" class="card" target="_self">
              <img src="image/outdoor.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="INDOOR ADVERTISING">
            </a>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="indoor-decor.jsp" class="card" target="_self">
              <img src="image/indoor.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="INDOOR DECORATION">
            </a>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="cnc.jsp" class="card" target="_self">
              <img src="image/cnc-cutting.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="CNC CUTTING AND ENGRAVING">
            </a>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-12 col-xs-12">
            <a href="lazer.jsp" class="card" target="_self">
              <img src="image/Laser-cutting.jpg" style="background-size: cover; background-repeat: no-repeat;" alt="LASER CUTTING AND ENGRAVING">
            </a>
          </div>
        </div>
      </div><br>
      <!--cards-->

      <!--footer-->
      <footer>
        <div class="footer-top">
          <div class="container">
            <div class="row">
              <div class="col-md-3 col-sm-6 col-xs-12 segment-one md-mb-30  sm-mb-30">
                <h3>360 Advertising (Pvt.) Ltd</h3>
                <p>As our name suggests, we have a full 360 degree range of products and services to create the best impact in your advertising.</p><br>
                <div class="call-button" data-field="phone">
                  <a class="PDvGL q8cvFf" href="tel:+94-112-228-360" data-tracking-element-type="3" jslog="56037; track:impression,click" itemprop="telephone" dir="ltr">CALL NOW</a>
                </div>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12 segment-two md-mb-30  sm-mb-30">
                <h2>Usefull Links</h2>
                <ul>
                  <li><a href="###">Event</a></li>
                  <li><a href="###">Suport</a></li>
                  <li><a href="###">Hosting</a></li>
                  <li><a href="###">Career</a></li>
                  <li><a href="###">Blog</a></li>
                  <li><a href="###">Programs</a></li>
                </ul>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12 segment-three sm-mb-30">
                <h2>Follow Us</h2>
                <p>Keep In Touch With Us to Futher Instructions</p>
                <a href="###"><i class="fa fa-facebook"></i></a>
                <a href="###"><i class="fa fa-youtube"></i></a>
                <a href="###"><i class="fa fa-whatsapp"></i></a>
                <a href="###"><i class="fa fa-twitter"></i></a>
                <a href="###"><i class="fa fa-instagram"></i></a>
              </div>
              <div class="col-md-3 col-sm-6 col-xs-12 segment-four sm-mb-30">
                <h2>Subscribe Us</h2>
                <p>We make you surprice by sending our Updates....</p>
                <form action="#" method="post">
                  <input type="email" name="" value="" placeholder="Enter your Email">
                  <input type="submit" name="" value="Subscribe">
                </form>
                <br>
                <h2>LOCATION</h2><br>
                <!--Google map-->
                <div class="location-box">
                  <div id="map-container-google-2" class="z-depth-1-half map-container" style="height:auto;">
                    <iframe src="https://maps.google.com/maps?q=manhatan&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0"
    style="border:0" allowfullscreen></iframe>
                  </div>
                </div>
                <!--Google Maps-->
              </div>
            </div>
          </div>
        </div>
        <p class="footer-bottom-text">All Right reserved by &copy; 360 Advertising</p>
      </footer>
      <!--footer-->

      </div>

    </div>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  </body>
</html>