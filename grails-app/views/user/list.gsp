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
    <meta name="layout" content="abc" />
   <style>


    .c1 {
        color:#f5f5f5;
    }
</style>
</head>

<body>
%{--<g:render template="/templates/myNavbar" model = "[myCurrentPage : 'List']"></g:render>--}%

<div class = "container">
    <h1 class="text-center c1">List of Users</h1>
    <table   class="table table-hover table-bordered table-condensed ">
        <thead style="background-color : #337ab7">
            <th>Sl. no.</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Email Id</th>
            <th>Age</th>
        </thead>

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