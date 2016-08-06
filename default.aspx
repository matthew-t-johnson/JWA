<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="pages_default" %>

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

    <div id="myCarousel" class="carousel slide" style="height: auto; padding: 0; margin: 20px 0 40px; background-color: #333; color: #eee;">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Carousel items -->
        <div class="carousel-inner" style="height: auto;">
            <div class="item active">
                <img src="images/commercial/marquee-747.jpg" alt="First slide" style="height: auto;">
                <div class="car-caption" style="padding: 0 5%;">
                    <h1>Whales</h1>
                    <p>Everybody loves gooch touching. Why don't you touch your own all the time? Hit the ground floor!</p>
                </div>
            </div>
            <div class="item">
                <img src="images/commercial/marquee-787.jpg" alt="Second slide" style="height: auto;">
            </div>
            <div class="item">
                <img src="images/commercial/marquee-767.jpg" alt="Third slide" style="height: auto;">
            </div>
        </div>
        <!-- Carousel nav -->
        <a class="carousel-control left" style="top: 0; bottom: 0; font-size: 20pt; padding: 25% 0;" href="#myCarousel" data-slide="prev">
            <div style="top: 45%; bottom: 45%;">&lsaquo;</div>
        </a>
        <a class="carousel-control right" style="top: 0; bottom: 0; font-size: 20pt; padding: 25% 0;" href="#myCarousel" data-slide="next">
            <div style="top: 45%; bottom: 45%;">&rsaquo;</div>
        </a>
    </div>


    <div class="container" id="top-center">
        <div class="col-lg-12">
            <!--<div class="hidden-lg">
                <img style="max-width: 100%;" src="../images/interiors/gallery-interior-large-2.jpg"/></div>-->
            <div>
                <img src="/images/commercial/marquee-737max.jpg" />
            </div>
        </div>
    </div>
    <div class="panels panels-big hidden-sm hidden-xs">
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 5px 0 0;">
                <img src="/images/interiors/gallery-large-06 (1).jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text">
                <div>
                    <div class="panel-text-text" style="text-align: right;">
                        <h1>First-Class Friendly</h1>
                        <p>Johnson Wyman Aviation prides itself on building planes that are safe, reliable, and efficient, but JWA also strives to make the most luxorious planes.</p>
                    </div>
                    <img src="images/interiors/gallery-large-12.jpg" />
                </div>
            </div>
        </div>
        <div class="container">
            <div class="col-lg-5 col-md-12 panel-text">
                <div>
                    <div class="panel-text-text">
                        <h1>Booze Cruise in the Sky</h1>
                        <p>Indulge yourself while being pampered at 30,000 feet. You can black out at altitude and not feel your hangover until you're back at sea level; very important for the business travelers.</p>
                    </div>
                    <img src="images/interiors/gallery-large-05.jpg" />
                </div>
            </div>
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 5px;">
                <img src="images/interiors/gallery-large-15.jpg" />
            </div>
        </div>
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 5px 0 0;">
                <img src="/images/interiors/gallery-interior-large-2.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text">
                <div class="panel-text-text" style="text-align: right;">
                    <h1>Big Windows</h1>
                    <p>Our #1 rated biggest windows on the market allow you to see outside of the aluminum tube you're seated in and view the wonderous expanses of the world around us.</p>
                </div>
                <img src="images/interiors/gallery-large-07.jpg" />
            </div>
        </div>
    </div>
    <div class="panels hidden-lg hidden-md">
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0;">
                <img src="/images/interiors/gallery-large-06 (1).jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text">
                <div>
                    <div class="panel-text-text" style="text-align: right;">
                        <h1>First-Class Friendly</h1>
                        <p>Johnson Wyman Aviation prides itself on building planes that are safe, reliable, and efficient, but JWA also strives to make the most luxorious planes.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0;">
                <img src="images/interiors/gallery-large-15.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text">
                <div>
                    <div class="panel-text-text">
                        <h1>Booze Cruise in the Sky</h1>
                        <p>Indulge yourself while being pampered at 30,000 feet. You can black out at altitude and not feel your hangover until you're back at sea level; very important for the business travelers.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0;">
                <img src="/images/interiors/gallery-interior-large-2.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text">
                <div class="panel-text-text" style="text-align: right;">
                    <h1>Big Windows</h1>
                    <p>Our #1 rated biggest windows on the market allow you to see outside of the aluminum tube you're seated in and view the wonderous expanses of the world around us.</p>
                </div>
            </div>
        </div>
    </div>
    <div class="container three-horz">
        <h1 style="font-size: 20pt; text-align: center;">Loyal Partners</h1>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="images/partners/aal.png" />
            </div>
            <h2 class="hidden-xs">American Airlines</h2>
            <h2 class="visible-xs">AA</h2>
        </div>
        <div class="col-md-3 col-sm-4 hidden-xs">
            <div>
                <img class="circle-img" src="images/partners/qan.png" />
            </div>
            <h2 class="hidden-xs">Qantas Airways</h2>
            <h2 class="visible-xs">QAN</h2>
        </div>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="images/partners/ana.png" />
            </div>
            <h2 class="hidden-xs">Nippon Airways</h2>
            <h2 class="visible-xs">ANA</h2>
        </div>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="images/partners/bab.png" />
            </div>
            <h2 class="hidden-xs">British Airways</h2>
            <h2 class="visible-xs">BA</h2>
        </div>
        <div class="col-md-3 col-sm-4 hidden-xs">
            <div>
                <img class="circle-img" src="images/partners/afa.png" />
            </div>
            <h2 class="hidden-xs">Air France</h2>
            <h2 class="visible-xs">AF</h2>
        </div>
        <div class="col-md-3 hidden-sm hidden-xs">
            <div>
                <img class="circle-img" src="images/partners/dal.png" />
            </div>
            <h2 class="hidden-xs">Delta Air Lines</h2>
            <h2 class="visible-xs">DL</h2>
        </div>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="images/partners/vaa.png" />
            </div>
            <h2 class="hidden-xs">Virgin Atlantic</h2>
            <h2 class="visible-xs">VS</h2>
        </div>
        <div class="col-md-3 hidden-sm hidden-xs">
            <div>
                <img class="circle-img" src="images/partners/klm.png" />
            </div>
            <h2 class="hidden-xs">Royal Dutch Airlines</h2>
            <h2 class="visible-xs">KLM</h2>
        </div>
    </div>

    <div class="container bottom-two">
        <div class="container resource-header">
            <div class="resource-logoL col-sm-1">
                <img src="/images/logos/JWAlogo2.svg" />
            </div>
            <div class="resource-title col-sm-10">
                <h1 style="font-size: 20pt; text-align: center;">JWA Resources</h1>
            </div>
            <div class="resource-logoR col-sm-1">
                <img src="/images/logos/JWAlogo2.svg" />
            </div>
        </div>
        <div class="col-lg-4 col-xs-12 imgtext">
            <div style="width: auto;">
                <img class="circle-img" src="images/rand/whistle_a_happy_tune_400x225.jpg" />
                <h2>Johnson Wyman Aircraft</h2>
                <div>
                    <p>Check out our entire fleet of cutting edge aircraft as well as our future projects.</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-xs-12 imgtext">
            <div style="width: auto;">
                <img class="circle-img" src="images/rand/partners_in_pride_400x225.jpg" />
                <h2>Become a Pilot</h2>
                <div>
                    <p>It's not the 60s anymore but pilots are still pretty cool. Learn how to become a pilot.</p>
                </div>
            </div>
        </div>
        <div class="col-lg-4 col-xs-12 imgtext">
            <div style="width: auto;">
                <img class="circle-img" src="images/rand/easy_rider_400x225.jpg" />
                <h2>Old People</h2>
                <div>
                    <p>Old people are the backbone of our society. Yet they're often overlooking. Learn why.</p>
                </div>
            </div>
        </div>
    </div>
    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>
