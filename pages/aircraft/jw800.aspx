<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jw800.aspx.cs" Inherits="pages_aircraft_jw800" %>

<%@ Register Src="~/controls/navbar.ascx" TagPrefix="uc1" TagName="navbar" %>
<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JW-800</title>
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

    <div class="container" id="top-center">
        <div class="col-lg-12" style="height: auto;">
            <div>
                <img style="max-width: 100%" src="/images/commercial/marquee-747.jpg" />
            </div>
        </div>
    </div>

    <div class="panels panels-big hidden-sm hidden-xs">
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 0 0 10px;">
                <img style="border-radius: 10px 0 0 10px;"  src="../../images/rand/max-passenger-appeal.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text" style="border-radius: 0 10px 10px 0;">
                <div>
                    <div class="panel-text-text" style="text-align: right; border-radius: 0 10px 10px 0;">
                        <h1>WE SAID YES</h1>
                        <p>With 160,000 employees worldwide it is important for JWA to have strong global engagement to ensure that we retain strong relations with all of our host countries. These sorts of engagements can range anywhere from donating for local civic development all the way to smuggling cargo for some of our customers in central locals.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-5 col-md-12 panel-text" style="border-radius: 10px 0 0 10px;">
                <div>
                    <div class="panel-text-text">
                        <h1>STRATEGIC PARTNERSHIP</h1>
                        <p>Was once described by John Wilkes Booth as "a relationship in which those in authoritative positions align themselves with those that are beneath them to achieve a desired outcome." We take that approach to heart when we hire employees to ensure that they are both capable and calculable. The last thing any successful business needs is for its workers to think they deserve more.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 0 10px 10px 0;">
                <img style="border-radius: 0 10px 10px 0;" src="../../images/rand/max-passenger-appeal_range_range-new-york.jpg" />
            </div>
        </div>
    </div>
    
    <div class="panels panels-small hidden-lg hidden-md" style="margin: 0 10px;">
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 10px 0 0;">
                <img style="border-radius: 10px 10px 0 0;" src="../../images/rand/max-passenger-appeal.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text" style="border-radius: 0 0 10px 10px;">
                <div>
                    <div class="panel-text-text" style="text-align: left; border-radius: 0 0 10px 10px;">
                        <h4>WE SAID YES</h4>
                        <p>With 160,000 employees worldwide it is important for JWA to have strong global engagement to ensure that we retain strong relations with all of our host countries. These sorts of engagements can range anywhere from donating for local civic development all the way to smuggling cargo for some of our customers in central locals.</p>
                        <p>We work with the people on the ground in foreign countries to help us produce the safest, most luxurious, and innovative products; all of which helps you, the passenger, as you go about your life. Furthermore, those who show corporate promise are transfered to one of the good countries while the slackers get deported back to the 18th Century.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 10px 0 0;">
                <img style="border-radius: 10px 10px 0 0;" src="../../images/rand/max-passenger-appeal_range_range-new-york.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text" style="border-radius: 0 0 10px 10px;">
                <div>
                    <div class="panel-text-text" style="text-align: left; border-radius: 0 0 10px 10px;">
                        <h4>STRATEGIC PARTNERSHIP</h4>
                        <p>Was once described by John Wilkes Booth as "a relationship in which those in authoritative positions align themselves with those that are beneath them to achieve a desired outcome." We take that approach to heart when we hire employees to ensure that they are both capable and calculable. The last thing any successful business needs is for its workers to think they deserve more.</p>
                        <p>That is why we at the Johnson Wyman Aviation company measure our success both by the number of aircraft we sell, but also by the number of unions we permit. We do not allow unions because they brainwash the workers with a false sense of entitlement that slows production. To prevent their formation, we fire all of our laborers after they reach the age of enlightenment.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>



    <div class="row" style="margin: 60px 0;">
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container hidden-xs" style="text-align: center;">
            <a href="#" class="thumbnail">
                <img src="/images/rand/meal-service.jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">BOARDROOM SEATING</h4>
                <p style="margin-left: auto; margin-right: auto;">Available for customers who prefer a professional feeling.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="/images/rand/tile%20(19).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">REALLY BIG WINDOWS</h4>
                <p style="margin-left: auto; margin-right: auto;">We have the biggest windows to allow for incredible photos.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-4 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../../images/rand/tile%20(20).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">WHAT'S THAT SMELL?</h4>
                <p style="margin-left: auto; margin-right: auto;">Our new air purifiers remove all trace of any and all farts.</p>
            </a>
        </div>

        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container hidden-sm hidden-xs">
            <a href="#" class="thumbnail">
                <img src="/images/rand/tile%20(14).jpg" />
                <h4 style="margin-left: auto; margin-right: auto;">AERODYNAMICS</h4>
                <p style="margin-left: auto; margin-right: auto;">Is what we use when designing and calculating our planes.</p>
            </a>
        </div>
    </div>


    <a href="">
        <div class="container" id="top-center">
            <div class="col-lg-12" style="height: auto;">
                <div>
                    <img src="../../images/rand/interior_spacious-bins.jpg" />
                </div>
            </div>
        </div>
    </a>

    <div class="container three-horz">
        <h1 style="font-size: 20pt; text-align: center;">Loyal Partners</h1>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="/images/partners/aal.png" />
            </div>
            <h2 class="hidden-xs">American Airlines</h2>
            <h2 class="visible-xs">AA</h2>
        </div>
        <div class="col-md-3 col-sm-4 hidden-xs">
            <div>
                <img class="circle-img" src="/images/partners/qan.png" />
            </div>
            <h2 class="hidden-xs">Qantas Airways</h2>
            <h2 class="visible-xs">QAN</h2>
        </div>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="/images/partners/ana.png" />
            </div>
            <h2 class="hidden-xs">Nippon Airways</h2>
            <h2 class="visible-xs">ANA</h2>
        </div>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="/images/partners/bab.png" />
            </div>
            <h2 class="hidden-xs">British Airways</h2>
            <h2 class="visible-xs">BA</h2>
        </div>
        <div class="col-md-3 col-sm-4 hidden-xs">
            <div>
                <img class="circle-img" src="/images/partners/afa.png" />
            </div>
            <h2 class="hidden-xs">Air France</h2>
            <h2 class="visible-xs">AF</h2>
        </div>
        <div class="col-md-3 hidden-sm hidden-xs">
            <div>
                <img class="circle-img" src="/images/partners/dal.png" />
            </div>
            <h2 class="hidden-xs">Delta Air Lines</h2>
            <h2 class="visible-xs">DL</h2>
        </div>
        <div class="col-md-3 col-sm-4 col-xs-6">
            <div>
                <img class="circle-img" src="/images/partners/vaa.png" />
            </div>
            <h2 class="hidden-xs">Virgin Atlantic</h2>
            <h2 class="visible-xs">VS</h2>
        </div>
        <div class="col-md-3 hidden-sm hidden-xs">
            <div>
                <img class="circle-img" src="/images/partners/klm.png" />
            </div>
            <h2 class="hidden-xs">Royal Dutch Airlines</h2>
            <h2 class="visible-xs">KLM</h2>
        </div>
    </div>


    <a href="">
        <div class="container" id="top-center">
            <div class="col-lg-12" style="height: auto;">
                <div>
                    <img src="../../images/rand/banner-orders-deliveries.jpg" />
                </div>
            </div>
        </div>
    </a>

    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>
