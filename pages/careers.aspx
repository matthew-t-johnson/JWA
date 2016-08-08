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
                <img src="../images/careers/diversity_hero.jpg" alt="First slide" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/careers/the-harvard-initiative.jpg" alt="Second slide" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/careers/overview_hero_med_1280x436.jpg" />
            </div>
            <div class="item" style="max-height: 400px;">
                <img src="../images/careers/careers_benefits_hero_med_1280x436.jpg" />
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

    <div class="row">
        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container" style="text-align: center;">
            <a href="#" class="thumbnail">
                <img src="../images/careers/overview_engineering.jpg" />
                <h4>JWA ECOURAGES</h4>
                <p>Employees to expose themselves when situations are tense.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container hidden-xs">
            <a href="#" class="thumbnail">
                <img src="../images/careers/business_finance.jpg" />
                <h4>PUBLIC RELATIONS</h4>
                <p>Consists of favoriting and retweeting posts that are posititve.</p>
            </a>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container hidden-xs">
            <a href="#" class="thumbnail">
                <img src="../images/careers/it_itip_jeff_lierman.jpg" />
                <h4>SUPERVISORS</h4>
                <p>Adults monitor our labor force ensuring we maintain schedule.</p>
            </a>
        </div>

        <div class="col-xs-6 col-sm-6 col-md-3 thumbnail-container">
            <a href="#" class="thumbnail">
                <img src="../images/careers/rotational_programs.jpg" />
                <h4>WAIT A SECOND</h4>
                <p>When you say gooch touching, just what exactly are you implying?</p>
            </a>
        </div>
    </div>


    <div class="panels panels-big hidden-sm hidden-xs">
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 0 0 10px;">
                <img style="border-radius: 10px 0 0 10px;" src="../images/careers/empower_hero_1280x720.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text" style="border-radius: 0 10px 10px 0;">
                <div>
                    <div class="panel-text-text" style="text-align: right; border-radius: 0 10px 10px 0;">
                        <h1>WE SAID YES</h1>
                        <p>With 160,000 employees worldwide it is important for JWA to have strong global engagement to ensure that we retain strong relations with all of our host countries. These sorts of engagements can range anywhere from donating for local civic development all the way to smuggling cargo for some of our customers in central locals.</p>
                        <p>We work with the people on the ground in foreign countries to help us produce the safest, most luxurious, and innovative products; all of which helps you, the passenger, as you go about your life. Furthermore, those who show corporate promise are transfered to one of the good countries while the slackers get deported back to the 18th Century.</p>
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
                        <p>That is why we at the Johnson Wyman Aviation company measure our success both by the number of aircraft we sell, but also by the number of unions we permit. We do not allow unions because they brainwash the workers with a false sense of entitlement that slows production. To prevent their formation, we fire all of our laborers after they reach the age of enlightenment.</p>
                    </div>
                </div>
            </div>
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 0 10px 10px 0;">
                <img style="border-radius: 0 10px 10px 0;" src="../images/careers/careers.jpg" />
            </div>
        </div>
    </div>
    
    <div class="panels panels-small hidden-lg hidden-md">
        <div class="container" style="border-radius: 10px;">
            <div class="col-lg-7 col-md-12 panel-photos" style="padding: 0 0 0 0; border-radius: 10px 10px 0 0;">
                <img style=" border-radius: 10px 10px 0 0;" src="../images/careers/empower_hero_1280x720.jpg" />
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
                <img style=" border-radius: 10px 10px 0 0;" src="../images/careers/careers.jpg" />
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

    <div class="barcharts">
        <div class="barchart-title">
            <h3>Sexual Harrassment Reporting</h3>
            <p>In the aviation industry you need a staff that is capable, efficient, and detail-oriented. That is why we employ the most qualified children to assemble and manufacture our aircraft. One of the added bonuses to child labor is that they have no interest in the opposite gender, meaning the percentage of JWA employees that report sexual harrassment is near non-existent. As you can see, that is not the case with some of our competitors.</p>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-success" role="progressbar"
                aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 1%;">

                <span class="sr-only">1% Reported (Success)</span>
            </div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-info" role="progressbar"
                aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 11%;">

                <span class="sr-only">20% Reported (info)</span>
            </div>
        </div>
        <div class="progress">
            <div class="progress-bar progress-bar-warning" role="progressbar"
                aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 34%;">

                <span class="sr-only">34% Reported (warming)</span>
            </div>
        </div>

        <div class="progress">
            <div class="progress-bar progress-bar-danger" role="progressbar"
                aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 57%;">

                <span class="sr-only">90% Reported (danger)</span>
            </div>
        </div>
        <div class="barchart-legend" style="text-align: center;">
            <ul style="list-style-type: none;">
                <li style="display: inline-block; margin: 0 10px;">
                    <div style="height: 14px; width: 14px; background-color: #5cb85c; display: inline-block;"></div>
                    <h4 style="display: inline-block">Johnson Wyman Aviation</h4>
                </li>
                <li style="display: inline-block; margin: 0 10px;">
                    <div style="height: 14px; width: 14px; background-color: #5bc0de; display: inline-block;"></div>
                    <h4 style="display: inline-block">Boeing</h4>
                </li>
                <li style="display: inline-block; margin: 0 10px;">
                    <div style="height: 14px; width: 14px; background-color: #f0ad4e; display: inline-block;"></div>
                    <h4 style="display: inline-block">Airbus</h4>
                </li>
                <li style="display: inline-block; margin: 0 10px;">
                    <div style="height: 14px; width: 14px; background-color: #d9534f; display: inline-block;"></div>
                    <h4 style="display: inline-block">Cessna</h4>
                </li>
            </ul>
        </div>
    </div>


    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>


