<%--
    Document   : admin
    Created on : August 07, 2017, 6:56:59 PM
    Author     : Blessing
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Campus Navigation System</title>
    <meta name="description" content="Campus navighation system">
    <meta name="keywords" content="Campus navighation system Web Application">

    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans|Candal|Alegreya+Sans">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/imagehover.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

  </head>
  <body>
    <!--Navigation bar-->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="home.jsp">Campus <span>Navigation </span> System</a>
        </div>
        <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav navbar-right">
          <li><a href="#">Home</a></li>
          <li><a href="home.jsp#gallery" >Gallery</a></li>
          <li><a href="home.jsp#mymap">Map</a></li>
          <li><a href="home.jsp#contact">Contact Us</a></li>
          <li class="btn-trial"><a href="nav.jsp">search <i class="fa fa-search" aria-hidden="true"></i></a></li>
        </ul>
        </div>
      </div>
    </nav>
    <!--/ Navigation bar-->
        <!--Banner-->

    <div class="banner">
      <div class="bg-color">
        <div class="container">
          <div class="row">
            <div class="banner-text text-center">
              <div class="text-border">
                <h2><img src="img/images.png" alt=""></h2>
              </div>
              <div class="intro-para text-center quote">
                <p class="big-text">WELCOME TO <br>FUO CAMPUS NAVIGATION <br>SYSTEM</p>
                <p class="small-text">Fuo Campus Navigation System is a platform that enables <br> newly admitted students into the university know their way through <br>
certain places of the school by making use of the <span><i>navigation system</i></span> this software offers.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <section id ="courses" class="section-padding">
      <div class="container">
        <div class="row">
          <div class="header-section text-center">
            <h2 id ='gallery'>Gallery</h2>
            <p>Pictures of the beautiful buildings in <br>Federal University Otuoke</p>
            <hr class="bottom-line">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/hostel.jpg" class="img-responsive">
              <figcaption>
                  <h3>Female hostel</h3>
                  <p>This is the beautiful massive <i>female hostel</i><br>The hostel  contains
                  about 350 rooms with good water system and steady power supply.
                  <br></p>
              </figcaption>
              <a href="#"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/Fb1.jpg" class="img-responsive">
              <figcaption>
                <h3>Faculty buiding 1</h3>
                <p>Front View of Faculty Building 1 Aka (Fb1) <br> Click the View Route button to get the direction of Fb1.</p>

              </figcaption>
              <a href="#"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/fb22.jpg" class="img-responsive">
              <figcaption>
                <h3>Faculty buiding 2</h3>
                <p>Front View of Faculty Building 1 Aka (Fb1) <br> Click the View Route button to get the direction of Fb1.</p>

              </figcaption>
              <a href="#"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/Fb3.jpg" class="img-responsive">
              <figcaption>
                <h3>Faculty buiding 3</h3>
                <p>Front View of Faculty Building 3 Aka (Fb3) <br> Click the View Route button to get the direction of Fb3. </p>
              </figcaption>
              <a href="#"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/Ltb.jpg" class="img-responsive">
              <figcaption>
                <h3>Lecture theatre B</h3>
                <p>-Lecture Theatre B Aka (Ltb) Is a massive Lecture Hall<br> -It contains about 500 - 700 students <br>-Click the View Route button to get the direction of Lecture Theatre B(Ltb) from the school gate</p>
              </figcaption>
              <a href="#"></a>
            </figure>
          </div>
          <div class="col-md-4 col-sm-6 padleft-right">
            <figure class="imghvr-fold-up">
              <img src="img/sporthall.jpg" class="img-responsive">
              <figcaption>
                <h3>Sport Hall</h3>
                <p>-Sport Hall is a lecture Theatre <br> -It contains about 500 - 700 students <br>-It is well ventilated  and has functional fans <br>-Click the View Route button to get the direction of sport hall from the school gate</p>
              </figcaption>
              <a href="#"></a>
            </figure>
          </div>
        </div>
      </div>
    </section>
<!--/ Pricing-->
    <!--Contact-->
    <section id ="contact" class="section-padding">
            <div class="container">
              <div class="row">
                <div class="header-section text-center">
                </div>

                  </div>
                </div>
              </div>
            </div>
          </section>
          <!--/ Pricing-->
          <!--Contact-->
          <section id ="contact" class="section-padding">
            <div class="container">
              <div class="row">
                <div class="header-section text-center">
                  <h2 id ='contact'>Contact Us</h2>

                  <hr class="bottom-line">
                </div>
                <div id="sendmessage">Your message has been sent. Thank you!</div>
                <div id="errormessage"></div>
                <form action="" method="post" role="form" class="contactForm">
                    <div class="col-md-6 col-sm-6 col-xs-12 left">
                      <div class="form-group">
                          <input type="text" name="name" class="form-control form" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                          <div class="validation"></div>
                      </div>
                      <div class="form-group">
                          <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                          <div class="validation"></div>
                      </div>
                      <div class="form-group">
                          <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                          <div class="validation"></div>
                      </div>
                    </div>

                    <div class="col-md-6 col-sm-6 col-xs-12 right">
                      <div class="form-group">
                          <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                          <div class="validation"></div>
                      </div>
                    </div>

                    <div class="col-xs-12">
                      <!-- Button -->
                      <button type="submit" id="submit" name="submit" class="form contact-form-button light-form-button oswald light">SEND EMAIL</button>
                    </div>
                </form>

              </div>
            </div>
          </section>
          <!--/ Contact-->
          <!--Footer-->
          <footer id="footer" class="footer">
            <div class="container text-center">
                  <!-- social links code  begins-->
            <ul class="social-links">
              <li><a href="Twitter.com"><i class="fa fa-twitter fa-fw"  title="Twitter"></i></a></li>
              <li><a href="facebook.com" class="fb tool-tip" title="Facebook"><i class="fa fa-facebook"></i></a></li>
              <li><a href="googleplus.com"><i class="fa fa-google-plus fa-fw" title="Google Plus"></i></a></li>
              <li><a href="youtube.com" class="ytube tool-tip" title="YouTube"><i class="fa fa-youtube-play"></i></a></li>
              <li><a href="#link"><i class="fa fa-linkedin fa-fw"  title="Linkedin"></i></a></li>
            </ul> <br>
                    <!--social links codes ends-->

                    <!--The map code is a combination of Google Map api and Javascript -->
            <!-- map code begins( the js file is in "js/map.js")-->
            <body onload="initMap()">
            <div id="mymap"></div>
      <!--map code ends-->
              ©2016 Campus nav Theme. <br>All rights reserved
              <div class="credits">
                  Designed by <a href="https://facebook.com/blesingkrofegha">Blessing Krofegha</a>
              </div>
            </div>
          </footer>
          <!--/ Footer-->

          <script src="js/jquery.min.js"></script>
          <script src="js/jquery.easing.min.js"></script>
          <script src="js/bootstrap.min.js"></script>
          <script src="js/custom.js"></script>
          <script src="contactform/contactform.js"></script>
          <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCmhO3dP8-LAv8I9bsHgJivDQ6z4O4ARg8&callback=loadMap"></script>
          <script src="js/map.js"></script>
        </body>
      </html>
