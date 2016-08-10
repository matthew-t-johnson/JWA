<%@ Page Language="C#" AutoEventWireup="true" CodeFile="innovation.aspx.cs" Inherits="pages_innovation" %>

<%@ Register Src="~/controls/navbar.ascx" TagPrefix="uc1" TagName="navbar" %>
<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JWA</title>
    <link rel="shortcut icon" href="/images/logos/JWAlogo2.ico" type="image/x-icon" />
    <!-- Bootstrap -->
    <link href="/Content/bootstrap.min.css" rel="stylesheet">
    <link href="/style/home.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="/Scripts/html5shiv.min.js"></script>
        <script src="/Scripts/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <uc1:navbar runat="server" ID="navbar" />

    <div id="myCarousel" class="carousel slide" style="height: auto; padding: 0; margin: 60px 0 40px; background-color: #333; color: #eee; max-height: 400px;">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Carousel items -->
        <div class="carousel-inner" style="height: auto;">
            <div class="item active" style="max-height: 400px;">
                <img src="../images/rand/turbo-prop-drone.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/space%20capsul.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/rocket.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/career_take_flight_1500x400.jpg" />
            </div>

        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" style="top: 0; bottom: 0; font-size: 20pt; padding: 0;" href="#myCarousel" data-slide="prev">
            <div style="top: 45%; bottom: 45%;">&lsaquo;</div>
        </a>
        <a class="carousel-control right" style="top: 0; bottom: 0; font-size: 20pt; padding: 0;" href="#myCarousel" data-slide="next">
            <div style="top: 45%; bottom: 45%;">&rsaquo;</div>
        </a>
    </div>

    <div class="panels panels-small" style="margin: 70px 10px;">
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 10px 0 0;">
                <img style="border-radius: 10px 10px 0 0;" src="../images/rand/747-100yrs.jpg" />
            </div>
            <div class="col-lg-12 panel-text" style="border-radius: 0 0 10px 10px;">
                <div>
                    <div class="panel-text-text" style="text-align: left; border-radius: 0 0 10px 10px;">
                        <h4>WE SAID YES</h4>
                        <p>With 160,000 employees worldwide it is important for JWA to have strong global engagement to ensure that we retain strong relations with all of our host countries. These sorts of engagements can range anywhere from donating for local civic development all the way to smuggling cargo for some of our customers in central locals.</p>
                        <p>We work with the people on the ground in foreign countries to help us produce the safest, most luxurious, and innovative products; all of which helps you, the passenger, as you go about your life. Furthermore, those who show corporate promise are transfered to one of the good countries while the slackers get deported back to the 18th Century.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="bottom-tabs" style="margin: 60px 0">
        <ul class="nav nav-tabs">
            <li class="active"><a data-toggle="tab" href="#exterior">Exterior</a></li>
            <li><a data-toggle="tab" href="#interior">Interior</a></li>
            <li><a data-toggle="tab" href="#cargo">Cargo</a></li>
            <li><a data-toggle="tab" href="">VB.Net</a></li>
            <li><a data-toggle="tab" href="">Java</a></li>
            <li><a data-toggle="tab" href="">PHP</a></li>
        </ul>
        <div class="tab-content col-lg-12" style="margin-bottom: 30px; padding: 10px 0">
            <div id="exterior" class="tab-pane fade in active">
                <div style="text-align: center">
                    <img class="col-sm-6 col-xs-12" style="max-height: 175px" src="../images/design/plane1.png" />
                    <img class="col-sm-6 col-xs-12" style="max-height: 175px" src="../images/design/plane2.png" />

                </div>
                <div class="tab-text col-xs-12">
                    <h1>Invisible Fuselages</h1>
                    <p>Women are half of our customer market. Understandably, we do as much as we can to try and accomodate them. Sometimes things just fall back to the three F's, though. To help please these customers, we have started developing invisible fuselages so every woman can feel like her role model, Wonder Woman.</p>
                </div>
            </div>
            <div id="interior" class="tab-pane fade">
                <div style="text-align: center">
                    <img style="max-width: 100%; padding: 0;" src="../images/design/one.jpg" />
                </div>
                <div class="tab-text col-xs-12">
                    <h1>Basketball Leg Room</h1>
                    <p>We like to treat all of our customers like they are profesional basketball players. We give them unrivaled leg room because its comfortable and they need it, first-class amenities to help ease their journey, and sever all ties with them after their first sign of career-ending injuries.</p>
                </div>
            </div>
            <div id="cargo" class="tab-pane fade">
                <div style="text-align: center">
                    <img style="max-height: 75%; max-width: 75%" src="../images/rand/chart%20(2).png" />
                </div>
                <div class="tab-text col-xs-12">
                    <h1>SVN</h1>
                    <p>this is some sample text.</p>
                </div>
            </div>
        </div>
    </div>


    <div class="row" style="margin: 60px 0;">
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container hidden-xs" style="text-align: center;">
            <a href="#" class="thumbnail">
                <img src="../images/design/tile%20(23).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">SKINNY ASSES</h4>
                <p style="margin-left: auto; margin-right: auto;">Is how we describe the back of our aircraft on weekends.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/design/tile%20(11).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">PILOT DOOR</h4>
                <p style="margin-left: auto; margin-right: auto;">Allows pilots to quickly ditch in the event of a crash.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/design/tile%20(27).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">LOOK AT ALL</h4>
                <p style="margin-left: auto; margin-right: auto;">The space for activities on the JW900 cargo version.</p>
            </a>
        </div>

        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container hidden-sm hidden-xs">
            <a href="#" class="thumbnail">
                <img src="../images/design/tile%20(24).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">WE ALSO USE</h4>
                <p style="margin-left: auto; margin-right: auto;">Robots when our child labor is not up to the task.</p>
            </a>
        </div>
    </div>

    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>


