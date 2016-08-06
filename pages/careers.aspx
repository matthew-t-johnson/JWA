<%@ Page Language="C#" AutoEventWireup="true" CodeFile="careers.aspx.cs" Inherits="pages_careers" %>

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
                <img src="../images/rand/diversity_hero.jpg" alt="First slide"/>
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/careers_home_events_hero_med_1280x436.jpg" alt="Second slide"/>
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/overview_hero_med_1280x436.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/rand/careers_benefits_hero_med_1280x436.jpg" />
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

    <div class="container" id="top-center">
        <div class="col-lg-12" style="background-color: yellow; height: auto;">
            <!--<div class="hidden-lg">
                <img style="max-width: 100%;" src="../images/interiors/gallery-interior-large-2.jpg"/></div>-->
            <div>
                <img style="max-width: 100%" src="/images/commercial/marquee-737max.jpg" />
            </div>
        </div>
    </div>
    <div class="panels">
        <div class="container">
            <div class="col-lg-7 panel-photos" style="background-color: #eee;">
                <img src="/images/interiors/gallery-large-06 (1).jpg" />
            </div>
            <div class="col-lg-5 panel-text" style="background-color: #333;">
                <div>
                    <h1>First-Class Friendly</h1>
                    <p>Johnson Wyman Aviation prides itself on building planes that are safe, reliable, and efficient, but JWA also strives to make the most luxorious planes. At least for those in first...</p>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="col-lg-5" style="background-color: #333;">
            </div>
            <div class="col-lg-7 panel-photos" style="background-color: #eee;">
                <img src="/images/interiors/gallery-large-13.jpg" />
            </div>
        </div>
        <div class="container">
            <div class="col-lg-7 panel-photos" style="background-color: #eee;">
                <img src="/images/interiors/gallery-interior-large-2.jpg" />
            </div>
            <div class="col-lg-5" style="background-color: #333;"></div>
        </div>
    </div>
    <div class="container">
        <div class="col-lg-6" style="background-color: yellow; height: 200px">
        </div>
        <div class="col-lg-6" style="background-color: red; height: 200px"></div>
    </div>
    <div class="container">
        <div class="col-md-4 col-xs-6" style="background-color: red; height: 200px;"></div>
        <div class="col-md-4 col-xs-6" style="background-color: blue; height: 200px;"></div>
        <div class="col-md-4 col-xs-12" style="background-color: green; height: 200px;"></div>
    </div>

    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>


