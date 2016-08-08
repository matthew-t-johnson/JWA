<%@ Control Language="C#" AutoEventWireup="true" CodeFile="navbar.ascx.cs" Inherits="controls_navbar" ClientIDMode="static" %>

<nav class="navbar navbar-default navbar-fixed-top col-xl-12" role="navigation" id="navbar-wrapper">
    <div class="navbar-header nav-header">
        <a class="navbar-brand" href="/"><img src="/images/logos/JWAlogo2.svg" style="height: 50px;" /></a>
        <a class="navbar-brand hidden-sm hidden-xs" href="/">Johnson Wyman Aviation</a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
            <span class="sr-only">Toggle Navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>

    <div class="collapse navbar-collapse" id="navbar-collapse">

        <ul class="nav navbar-nav">
            <li><a href="/">Home</a></li>
            <li><a href="/pages/design.aspx">Design</a></li>
            <li><a href="/pages/innovation.aspx">Innovation</a></li>
            <li><a href="/pages/history.aspx">Company History</a></li>
            <li><a href="/pages/principles.aspx">Principles</a></li>
            <li><a href="/pages/careers.aspx">Careers</a></li>

            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Aircraft
                    <b class="caret"></b>
                </a>

                <ul class="dropdown-menu">
                    <li><a href="/pages/aircraft/jw500.aspx">JW500</a></li>
                    <li><a href="/pages/aircraft/jw600.aspx">JW600</a></li>
                    <li><a href="/pages/aircraft/jw700.aspx">JW700</a></li>
                    <li><a href="/pages/aircraft/jw800.aspx">JW800</a></li>
                    <li><a href="/pages/aircraft/jw900.aspx">JW900</a></li>

                    <li class="divider"></li>
                    <li><a href="/pages/defense.aspx">Defense</a></li>

                    <li class="divider"></li>
                    <li><a href="/pages/futureprojects.aspx">Future Projects</a></li>
                </ul>

            </li>
        </ul>
    </div>
</nav>

<script>
    var a = document.querySelector("li a[href='" + location.pathname + "']");
    if (a) {
        a.parentElement.classList.add("active")
    }
</script>
