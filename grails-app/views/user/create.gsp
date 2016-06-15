<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 13/6/16
  Time: 12:07 PM
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
    .navbar {
        background-color:#337ab7;
    }
    #a1,#a2,#a3, #a4{
    color:white;
    }

        .box {
            border:1px solid black ;
            height:450px;
            width:600px;
            padding-top:30px;
            margin-top:20px;
            background-color:limegreen;


        }
        .p1 {
            margin-top:50px;
            font-size:30px;

            color:#006dba;

        }
    </style>
</head>

<body>

<g:render template="/templates/myNavbar" model = "[myCurrentPage : 'Create']"></g:render>

<h1 class="p1 text-center"><b>Sign Up</b></h1>
<div class = " box col-sm-offset-3 col-sm-3 ">
<g:form name = "user" action = "save" class = "form-horizontal" >
    <div class="form-group form-group-lg">
        <label for = "firstName" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">First Name</label>
            <div class = "col-sm-6">
                <g:textField name= "firstName" class="form-control" placeholder = "Enter your firstname"  style="padding:10px; margin:10px;"/>
            </div>
    </div>
    <div class = "form-group form-group-lg">
        <label for = "lastName" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">Last Name</label>
            <div class = "col-sm-6">
                <g:textField name= "lastName" class = "form-control" placeholder = "Enter your lastname"  style="padding:10px; margin:10px;"/>
            </div>
    </div>
    <div class = "form-group form-group-lg">
        <label for = "emailId" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">Email Id</label>
            <div class = "col-sm-6">
                <g:textField name= "emailId" class= "form-control" placeholder = "Enter your email"  style="padding:10px; margin:10px;"/>
            </div>
    </div>
    <div class = "form-group form-group-lg">
        <label for = "age" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">Age</label>
        <div class = "col-sm-6">
            <g:textField name= "age" class= "form-control" placeholder = "Enter your age"  style="padding:10px; margin:10px;"/>
        </div>
    </div>
    <div class="form-group">
        <div class="col-sm-offset-4 col-sm-6">
            <g:submitButton name="Submit" class = "btn btn-primary btn-lg btn-block"/>
        </div>
    </div>

</g:form>
</div>
</body>
</html>