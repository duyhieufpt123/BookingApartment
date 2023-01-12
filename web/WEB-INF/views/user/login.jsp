<%-- 
    Document   : login
    Created on : Jun 7, 2022, 7:49:14 AM
    Author     : PHT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Login and Sign up</title>
      <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,600,900|Open+Sans+Condensed:300,300italic,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <!--<link href="<c:url value="/css/login.css" />" rel="stylesheet" type="text/css"/>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>
<body>
<!-- partial:index.partial.html -->
<section class="loginOrSignupField anim03 anim04c">
    <aside class="loginOrSignupFieldInner anim03 anim04c">

        <div class="switchButtonField">
            <div class="switchButtonOuter">
                <div class="switchButtonInner anim03 anim04c"></div>
            </div> 
        </div>

        <form class="emailForm" method="post" action="musabProje">
            <input type="text" id="email" class="input" value="" placeholder="E-mail">
            <input type="password" id="password" class="input" value="" placeholder="Password">
            <div id="rememberMeField">
                <label>
                    <input type="checkbox" id="rememberMe">
                    <span>Remember me</span>
                </label>
            </div>
            <input type="submit" id="submit" value="Join">
        </form>
        <a href="https://accounts.google.com/o/oauth2/auth?client_id=<YOUR_CLIENT_ID>&redirect_uri=<REDIRECT_URI>&response_type=code&scope=openid%20email" class="socialButton googleplus" >Sign in with Google</a>
        <!-- <a href="#" target="_blank">Google </a> -->

    </aside>

    <!-- <nav class="navigations">
        <ul>
            <li>
                <span class="normal">normal</span>
            </li>
            <li>
                <span class="mode01">mode 2</span>
            </li>
            <li>
                <span class="mode02">mode 3</span>
            </li>
            <li class="designer">
                <a href="https://creativemarket.com/mselmany" target="_blank">
                    <img src="https://fbcdn-profile-a.akamaihd.net/hprofile-ak-ash2/t5/1117447_100001638983788_1284464661_q.jpg" alt="">
                </a>
            </li>
        </ul>
    </nav> -->
</section>
<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script><script  src="<c:url value="/js/script.js" />"></script>

</body>
</html>

