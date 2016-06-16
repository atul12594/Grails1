<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 16/6/16
  Time: 11:37 AM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
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
    /*/body  {
        background: linear-gradient(to right, black,white);
    }*/
    .active> #a2 {
        color:#337ab7;
    }
    .active> #a3 {
        color:#337ab7;
    }
    .active> #a4 {
        color:#337ab7;
    }
    .navbar {
        background-color:cornflowerblue;
    }
    #a1,#a2,#a3, #a4 {
        color:white;
    }
    </style>
    <g:layoutHead />
</head>

<body>
<nav class = "navbar navbar-inverse">
    <div class = "container-fluid">
        <div class = "navbar-header">
            <button type = "button" class = "navbar-toggle collapsed " data-toggle="collapse" data-target = "#navbar-collapse3">
                <span class = "sr-only">Toggle navigation</span>
                <span class = "icon-bar"></span>
                <span class = "icon-bar"></span>
                <span class = "icon-bar"></span>
            </button>
        </div>
        <a class="navbar-brand " id= "a1" href="#">Brand</a>
        <div class="collapse navbar-collapse " id="navbar-collapse3">
            <ul class="nav navbar-nav navbar-right">

                <li class = ${myCurrentPage.equals("Create")? "active":""}><a href="/learningmanagement/user/create" id = "a2">Create</a></li>
                <li class = ${myCurrentPage.equals("Show")? "active":""}><a href="/learningmanagement/user/show" id = "a3">Show</a></li>
                <li class = ${myCurrentPage.equals("List")? "active":""}><a href="/learningmanagement/user/list" id = "a4">List</a></li>
            </ul>
        </div>
    </div>
</nav>
<div class="container text-center ">
    <div class="row">
    <div class="col-sm-10">


            <g:pageProperty name="page.header1" />
            <g:pageProperty name="page.create" />



            <g:pageProperty name="page.header3"/>
            <g:pageProperty name="page.listing"/>


            <g:pageProperty name="page.header2"/>
            <g:pageProperty name="page.show"/>


    </div>
    <div class="col-sm-2" style="border-left: 1px solid black; height: 100%;">
        <p>gsffhsfxfhkxfhxfxxhxfx
        hfhffxfhchcjvjkh
        lvjfhxhcvgjvkb
        gfhhfhjgjkbkbjkbnlnlnl;
        kgkhhgbhkgkghklhlhjlhjolhn
        lghghkgkgljhljhjlhlhjl;nl;
        ljkhgkgkhkhkhjklhklhlhlh</p>
    </div>
    </div>
    </div>
</body>
</html>