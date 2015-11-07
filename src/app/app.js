'use strict';

var app = angular.module('appShop', ['ngRoute', 'LocalStorageModule']);

app.config(function ($routeProvider) {

        $routeProvider.when("/home", {
            controller: "HomeController",
            templateUrl: "app/views/home.html"
        });

        $routeProvider.when("/login", {
            controller: "LoginController",
            templateUrl: "app/views/login.html"
        });

        $routeProvider.otherwise({ redirectTo: "/home" });
});