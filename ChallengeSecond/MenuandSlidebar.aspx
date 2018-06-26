<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MenuandSlidebar.aspx.cs" Inherits="ChallengeSecond.MenuandSlidebar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="CSS/Menu.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar">
            <div class="container-fluid">
                <div class="navbar-header">
                    <img src="Images/logo.png" id="logo" />
                    <ul class="nav navbar-nav navbar-right">


                        <li class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#">Why android
                                <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Easy to use</a></li>
                                <li><a href="#">Friendly UI</a></li>
                                <li><a href="#">Multitasking</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Phones</a></li>
                        <li><a href="#">Wear </a></li>
                        <li><a href="#">Tablets</a></li>
                        <li><a href="#">TV</a></li>
                        <li><a href="#">Auto</a></li>
                        <li><a href="#">Enterprise</a></li>
                        <li><span class="glyphicon glyphicon-search" style="height: 10px; width: 10px; color: grey; margin: 15px;"></span></li>

                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">

            <div id="cslider" class="carousel slide" data-ride="carousel">

                <ol class="carousel-indicators">
                    <li data-target="#cslider" data-slide-to="0" class="active"></li>
                    <li data-target="#cslider" data-slide-to="1"></li>
                    <li data-target="#cslider" data-slide-to="2"></li>
                </ol>


                <div class="carousel-inner">
                    <div class="item active">
                        <img src="Images/aimg.png" id="Image1" style="width: 100%" />
                    </div>

                    <div class="item">
                        <img src="Images/a1_us_hero_nokia_1x.png" id="Image2" style="width: 100%" />
                    </div>

                    <div class="item">
                        <img src="Images/bimg.jpg" id="Image3" style="width: 100%" />
                    </div>
                </div>


                <a class="left carousel-control" href="#cslider" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#cslider" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>

    </form>
</body>
</html>
