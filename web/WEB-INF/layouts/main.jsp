<%-- 
    Document   : main
    Created on : Jun 7, 2022, 9:02:45 AM
    Author     : PHT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <title>W3.CSS Template</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            body,
            h1,
            h2,
            h3,
            h4,
            h5,
            h6 {
                font-family: "Raleway", Arial, Helvetica, sans-serif
            }
        </style>
    </head>
    <body class="w3-light-grey">
        <div class="container-fluid">
            <!--header-->
            <div class="w3-bar w3-white w3-large">
                <a href="<c:url value="/home/index.do"/>" class="w3-bar-item w3-button w3-red w3-mobile"><i class="fa fa-bed w3-margin-right" ></i>Logo</a>
                <a href="#rooms" class="w3-bar-item w3-button w3-mobile">Rooms</a>
                <a href="#about" class="w3-bar-item w3-button w3-mobile">About</a>
                <a href="#contact" class="w3-bar-item w3-button w3-mobile">Contact</a>
                <a href="<c:url value="/user/login.do"/>" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile">Login</a>
                <a href="#contact" class="w3-bar-item w3-button w3-right w3-light-grey w3-mobile">Book Now</a>
            </div>
            <!--content-->
            <div class="row">
                <div class="col">
                    <!--including views-->
                    <jsp:include page="/WEB-INF/views/${controller}/${action}.jsp"/>
                </div>
            </div>
            <!--footer-->
            <footer class="w3-padding-32 w3-black w3-center w3-margin-top">
                <h5>Find Us On</h5>
                <div class="w3-xlarge w3-padding-16">
                    <i class="fa fa-facebook-official w3-hover-opacity"></i>
                    <i class="fa fa-instagram w3-hover-opacity"></i>
                    <i class="fa fa-snapchat w3-hover-opacity"></i>
                    <i class="fa fa-pinterest-p w3-hover-opacity"></i>
                    <i class="fa fa-twitter w3-hover-opacity"></i>
                    <i class="fa fa-linkedin w3-hover-opacity"></i>
                </div>
                <p>Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank"
                                 class="w3-hover-text-green">SWP &copy; all right serve </a></p>
            </footer>
        </div>
    </body>
</html>
