<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" data-ng-app="appShop">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Shop</title>
    <link rel="stylesheet" type="text/css" media="all" href="content/css/style.css" />
    <link rel="stylesheet" type="text/css" media="all" href="bower_components/bootstrap/dist/css/bootstrap.min.css" />
</head>
<body>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button class="btn btn-success navbar-toggle" data-ng-click="navbarExpanded = !navbarExpanded">
                    <span class="glyphicon glyphicon-chevron-down"></span>
                </button>
                <a class="navbar-brand" href="#/">Home</a>
            </div>
            <div class="collapse navbar-collapse" data-collapse="!navbarExpanded">
                <ul class="nav navbar-nav navbar-right">
                    <li data-ng-hide="!authentication.isAuth"><a href="#">Welcome {{authentication.userName}}</a></li>
                    <li data-ng-hide="!authentication.isAuth"><a href="#/orders">My Orders</a></li>
                    <li data-ng-hide="!authentication.isAuth"><a href="#/refresh">Refresh Token</a></li>
                    <li data-ng-hide="!authentication.isAuth"><a href="" data-ng-click="logOut()">Logout</a></li>
                    <li data-ng-hide="authentication.isAuth"><a href="#/login">Login</a></li>
                    <li data-ng-hide="authentication.isAuth"><a href="#/signup">Sign Up</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="jumbotron">
        <div class="container">
            <div class="page-header text-center">
                <h1>AngularJS Authentication</h1>
            </div>
        </div>
    </div>

    <div class="container">
        <div data-ng-view="">
        </div>
    </div>

    <hr />

    <div id="footer">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <p class="text-muted">Created by Taiseer Joudeh. Twitter: <a target="_blank" href="http://twitter.com/tjoudeh">@tjoudeh</a></p>
                </div>
                <div class="col-md-6">
                    <p class="text-muted">Dev CarlosX</p>
                </div>
            </div>
        </div>
    </div>

    <script src="bower_components/jquery/dist/jquery.min.js"></script>
    <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
    <script src="bower_components/hammer.js/hammer.js"></script>
    <script src="bower_components/bootstrap-touch-carousel/dist/js/bootstrap-touch-carousel.js"></script>
    <script src="bower_components/angular/angular.min.js"></script>
    <script src="bower_components/angular-route/angular-route.min.js"></script>

    <script src="app/app.js?v2"></script>
    <script src="app/controllers/home.js"></script>
    <script src="app/controllers/login.js"></script>
</body>
</html>
