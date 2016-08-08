<%@ Page Language="C#" AutoEventWireup="true" CodeFile="jw700.aspx.cs" Inherits="pages_aircraft_jw700" %>

<%@ Register Src="~/controls/navbar.ascx" TagPrefix="uc1" TagName="navbar" %>
<%@ Register Src="~/controls/footer.ascx" TagPrefix="uc1" TagName="footer" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JW-700</title>
    <link rel="shortcut icon" href="/images/logos/JWAlogo2.ico" type="image/x-icon"/>
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
        <div class="col-lg-12" style="height: auto;">
            <div>
                <img style="max-width: 100%" src="/images/commercial/marquee-777.jpg" />
            </div>
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
