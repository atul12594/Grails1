<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 13/6/16
  Time: 12:39 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta charset="UTF-8">
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <script src="js/jquery.min.css"></script>
    <script src="js/bootstrapcdn.min.css"></script>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <asset:stylesheet src = "bootstrap.min.css"/>
    <asset:javascript src = "bootstrap.min.js"/>
    <asset:javascript src ="jquery.min.js"/>
    <style>
        .d1 {
            font-size: 25px;
            margin:50px 0px  0px 300px;

        }
    .navbar {
        background-color:#337ab7;
    }
    #a1,#a2,#a3, #a4{
        color:white;
    }
    </style>
</head>

<body>

<g:render template="/templates/myNavbar" ></g:render>
<div class="container">

    <dl class="d1 dl-horizontal ">
        <dt>Firstname =</dt> <dd>${recentusers.myfirstName}</dd>
        <dt>Lastname = </dt><dd>${recentusers.mylastName}</dd>
        <dt>Email Id = </dt><dd>${recentusers.myemail}</dd>
        <dt>Age = </dt><dd>${recentusers.myage}</dd>
    </dl>
</div>
</body>
</html>