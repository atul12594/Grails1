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
<nav class="navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <a class="navbar-brand" href="#" id="a4">Brand</a>
        <div class="collapse navbar-collapse " id="navbar-collapse-2">
            <ul class="nav navbar-nav navbar-right">

                <li><a href="/learningmanagement/user/create"  id="a1">Create</a></li>
                <li><a href="/learningmanagement/user/show" id="a2" >Show</a></li>
                <li><a href="/learningmanagement/user/list" id="a3">List</a></li>
            </ul>
        </div>
    </div>
</nav>
    <dl class="d1 dl-horizontal ">
        <dt>Firstname =</dt> <dd>${recentusers.myfirstName}</dd>
        <dt>Lastname = </dt><dd>${recentusers.mylastName}</dd>
        <dt>Email Id = </dt><dd>${recentusers.myemail}</dd>
        <dt>Age = </dt><dd>${recentusers.myage}</dd>
    </dl>
</body>
</html>