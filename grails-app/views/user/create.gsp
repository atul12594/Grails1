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
    <meta name="layout" content = "abc" />

    <style>

        .box {
            border:1px solid black ;
            width: 50%;
            margin: auto;
            padding: 4%;
            background-color:#337ab7;
            border-radius: 20px;


        }
        .p1 {

            font-size: 30px;

            color: #ffffff;
        }
    </style>
</head>

<body >


<div class = "container text-center">
    <h1 class="p1"><b>Sign Up</b></h1>
       <div class="box row ">
        <g:form name = "user" action = "save" class = "form-horizontal" >
            <div class="form-group form-group-lg">
                <label for = "firstName" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">First Name</label>
                    <div class = "col-sm-8">
                        <g:textField name= "firstName" class="form-control" placeholder = "Enter your firstname"  style="padding:5px; margin:5px;"/>
                    </div>
            </div>
            <div class = "form-group form-group-lg">
                <label for = "lastName" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">Last Name</label>
                    <div class = "col-sm-8">
                        <g:textField name= "lastName" class = "form-control" placeholder = "Enter your lastname"  style="padding:5px; margin:5px;"/>
                    </div>
            </div>
            <div class = "form-group form-group-lg">
                <label for = "emailId" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">Email Id</label>
                    <div class = "col-sm-8">
                        <g:textField name= "emailId" class= "form-control" placeholder = "Enter your email"  style="padding:5px; margin:5px;"/>
                    </div>
            </div>
            <div class = "form-group form-group-lg">
                <label for = "age" class = "col-sm-3 col-sm-offset-1 control-label" style="margin-top: 10px;">Age</label>
                <div class = "col-sm-8">
                    <g:textField name= "age" class= "form-control" placeholder = "Enter your age"  style="padding:5px; margin:5px;"/>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-4 col-sm-8">
                    <g:submitButton name="Submit" class = "btn btn-lg btn-block btn-success"/>
                </div>
            </div>

        </g:form>
        </div>
    </div>
</body>
</html>