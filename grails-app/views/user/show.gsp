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
    <meta name = "layout" content="abc" />
    <style>
        .d1 {
            font-size: 25px;

            padding:25px 80px 0px 80px;

            color : #f5f5f5;


        }
        .box1 {
            background-color: #337ab7;
            width:50%;
            height:200px;
            margin:auto;
            border-radius: 4%;
        }


        .b1 {
            color:#f5f5f5;
         }

    </style>
</head>

<body>

%{--<g:render template="/templates/myNavbar" ></g:render>--}%

<content tag="header2">
    <div class="page-header text-center ">
        Signed In User
    </div>
</content>
<content tag="show">

        <div class="box1">
            <dl class="d1 dl-horizontal ">

                <dt>Firstname :</dt> <dd>${recentusers.myfirstName}</dd>
                <dt>Lastname : </dt><dd>${recentusers.mylastName}</dd>
                <dt>Email Id : </dt><dd>${recentusers.myemail}</dd>
                <dt>Age : </dt><dd>${recentusers.myage}</dd>
            </dl>
        </div>

</content>

</body>
</html>