﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="default.aspx.cs" Inherits="pages_default" %>

<%@ Register Src="~/controls/navbar.ascx" TagPrefix="uc1" TagName="navbar" %>


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
    <link href="/style/carousel.css" rel="stylesheet">
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
        <div class="col-lg-12">
            <!--<div class="hidden-lg">
                <img style="max-width: 100%;" src="../images/interiors/gallery-interior-large-2.jpg"/></div>-->
            <div>
                <img src="/images/commercial/marquee-737max.jpg" />
            </div>
        </div>
    </div>
    <div class="container three-horz">
        <div class="col-md-4 col-xs-6" style="background-color: red;"></div>
        <div class="col-md-4 col-xs-6" style="background-color: blue;"></div>
        <div class="col-md-4 col-xs-12" style="background-color: green;"></div>
    </div>
    <div class="panels">
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos">
                <img src="/images/interiors/gallery-large-06 (1).jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text">
                <div>
                    <div class="panel-text-text" style="text-align: right;">
                        <h1>First-Class Friendly</h1>
                        <p>Johnson Wyman Aviation prides itself on building planes that are safe, reliable, and efficient, but JWA also strives to make the most luxorious planes.</p>
                    </div>
                    <img src="images/interiors/gallery-large-05.jpg" />
                </div>
            </div>
        </div>
        <div class="container">
            <div class="col-lg-5 col-md-12 panel-text" style="background-color: #333;">
                <div>
                    <div class="panel-text-text">
                        <h1>Booze Cruise in the Sky</h1>
                        <p>Indulge yourself while being pampered at 30,000 feet. You can black out at altitude and not feel your hangover until you're back at sea level; very important for the business travelers.</p>
                    </div>
                    <img src="images/interiors/gallery-large-02.jpg" />
                </div>
            </div>
            <div class="col-lg-7 col-md-12 panel-photos" style="background-color: #eee;">
                <img src="images/interiors/gallery-large-15.jpg" />
            </div>
        </div>
        <div class="container">
            <div class="col-lg-7 col-md-12 panel-photos" style="background-color: #eee;">
                <img src="/images/interiors/gallery-interior-large-2.jpg" />
            </div>
            <div class="col-lg-5 col-md-12 panel-text" style="background-color: #333;">
                <div class="panel-text-text" style="text-align: right;">
                    <h1>Big Windows</h1>
                    <p>Our #1 rated biggest windows on the market allow you to see outside of the aluminum tube you're seated in and view the wonderous expanses of the world around us.</p>
                </div>
                <img src="images/interiors/gallery-large-07.jpg" />
            </div>
        </div>
    </div>
    <div class="container bottom-two">
        <div class="col-lg-6" style="background-color: yellow; height: 200px">
        </div>
        <div class="col-lg-6" style="background-color: red; height: 200px"></div>
    </div>


    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>
