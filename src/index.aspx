<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <environment names="Staging,Production">
        <script src="//ajax.aspnetcdn.com/ajax/jquery/jquery-2.1.4.min.js"
                asp-fallback-src="bower_components/jquery/dist/jquery.min.js"
                asp-fallback-test="window.jQuery">
        </script>
        <script src="//ajax.aspnetcdn.com/ajax/bootstrap/3.0.0/bootstrap.min.js"
                asp-fallback-src="bower_components/bootstrap/dist/js/bootstrap.min.js"
                asp-fallback-test="window.jQuery && window.jQuery.fn && window.jQuery.fn.modal">
        </script>
        <script src="//ajax.aspnetcdn.com/ajax/hammer.js/2.0.4/hammer.min.js"
                asp-fallback-src="bower_components/hammer.js/hammer.js"
                asp-fallback-test="window.Hammer">
        </script>
        <script src="//ajax.aspnetcdn.com/ajax/bootstrap-touch-carousel/0.8.0/js/bootstrap-touch-carousel.js"
                asp-fallback-src="~/bower_components/bootstrap-touch-carousel/dist/js/bootstrap-touch-carousel.js"
                asp-fallback-test="window.Hammer && window.Hammer.Instance">
        </script>
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.3.14/angular.min.js"
                asp-fallback-src="bower_components/angular/angular.min.js"
                asp-fallback-test="window.angular">
        </script>
        <script src="app/app.js" asp-file-version="true"></script>
    </environment>
</head>
<body ng-app="AppShop">
    {{2+2}}
</body>
</html>
