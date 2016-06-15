<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 13/6/16
  Time: 1:20 PM
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
   #a1,#a2,#a3, #a4 {
     color:white;
   }
</style>
</head>

<body>
<g:render template="/templates/myNavbar" model = "[myCurrentPage : 'List']"></g:render>
<h1 class="text-center">List of Users</h1>
<div class = "container">
<table   class="table table-hover table-bordered table-condensed ">
    <thead style="background-color : #337ab7">
        <th>Sl. no.</th>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Email Id</th>
        <th>Age</th>
    </thead>
<% def count = 0 %>
    <g:each var = "list" in = "${allusers}">


        <tr class="${list.myage >= 100 ? 'bg-danger' : 'bg-info'}">


            <td >${list.id}</td>
            <td>${list.myfirstName}</td>
            <td >${list.mylastName}</td>
            <td >${list.myemail} </td>
            <td >${list.myage}</td>
        </tr>

    </g:each>
</table>
</div>
</body>
</html>