<%@ Page Language="C#" AutoEventWireup="true" CodeFile="design.aspx.cs" Inherits="pages_design" %>

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
    <link rel="shortcut icon" href="/images/logos/JWAlogo2.ico" type="image/x-icon"/>
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
                <img src="../images/rand/777%20nose.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/check-this-out-787-9-flyingdisplay-1500x400.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/british%20cockpit.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/benefits1.jpg" />
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
                <img style="border-radius: 10px 10px 0 0;" src="../images/rand/bg.jpg" />
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

    <div class="row" style="margin: 60px 0;">
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container hidden-xs" style="text-align: center;">
            <a href="#" class="thumbnail">
                <img src="../images/rand/meal-service.jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">BOARDROOM SEATING</h4>
                <p style="margin-left: auto; margin-right: auto;">Available for customers who prefer a professional feeling.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/rand/tile%20(19).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">REALLY BIG WINDOWS</h4>
                <p style="margin-left: auto; margin-right: auto;">We have the biggest windows to allow for incredible photos.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/rand/tile%20(whats%20that%20smell).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">WHAT'S THAT SMELL?</h4>
                <p style="margin-left: auto; margin-right: auto;">Our new air purifiers remove all trace of any and all farts.</p>
            </a>
        </div>

        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container hidden-sm hidden-xs">
            <a href="#" class="thumbnail">
                <img src="../images/rand/tile%20(14).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">AERODYNAMICS</h4>
                <p style="margin-left: auto; margin-right: auto;">Is what we use when designing and calculating our planes.</p>
            </a>
        </div>
    </div>


    <div class="panels panels-small" style="margin: 70px 10px;">
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 10px 0 0;">
                <img style="border-radius: 10px 10px 0 0;" src="../images/engines/calmer-cabin.jpg" />
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

    <div class="row" style="margin: 60px 0;">
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container hidden-xs" style="text-align: center;">
            <a href="#" class="thumbnail">
                <img src="../images/engines/tile%20(17).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">JWA ECOURAGES</h4>
                <p style="margin-left: auto; margin-right: auto;">Employees to expose themselves when situations are tense.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/engines/tile%20(25).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">PUBLIC RELATIONS</h4>
                <p style="margin-left: auto; margin-right: auto;">Consists of favoriting and retweeting posts that are posititve.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/engines/tile%20(26).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">SUPERVISORS</h4>
                <p style="margin-left: auto; margin-right: auto;">Adults monitor our labor force ensuring we maintain schedule.</p>
            </a>
        </div>

        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container hidden-sm hidden-xs">
            <a href="#" class="thumbnail">
                <img src="../images/engines/tile%20(18).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">WAIT A SECOND</h4>
                <p style="margin-left: auto; margin-right: auto;">When you say gooch touching, just what exactly are you implying?</p>
            </a>
        </div>
    </div>


    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>

