<%@ Page Language="C#" AutoEventWireup="true" CodeFile="defense.aspx.cs" Inherits="pages_defense" %>

<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>
<%@ Register Src="~/controls/navbar.ascx" TagPrefix="uc1" TagName="navbar" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JWA Defense</title>
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
    
    <div id="myCarousel" class="carousel slide" style="height: auto; padding: 0; margin: 60px 0 40px; background-color: #333; color: #eee; max-height: 600px;">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Carousel items -->
        <div class="carousel-inner" style="height: auto;">
            <div class="item active" style="max-height: 600px;">
                <img src="../images/mic/growler_hero_lrg_01_1280x720.jpg" />
            </div>
            <div class="item" style="max-height: 600px;">
                <img src="../images/mic/c_17_hero_lrg_01_1280x720.jpg" />
            </div>
            <div class="item" style="max-height: 600px;">
                <img src="../images/mic/v_22_hero_lrg_1280x720.jpg" />
            </div>
            <div class="item" style="max-height: 600px;">
                <img src="../images/mic/b-52_hero_lrg_01_1280x720.jpg" />
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


    <uc1:footer runat="server" ID="footer" />
    <!--Script References-->
    <script src="/Scripts/jquery-3.1.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
</body>
</html>
