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
    <content tag="header" >

        <strong>List of Users</strong>

    </content>

    <content tag="mainContent">

        <table class="table table-hover table-bordered ">
            <thead style="background-color : #337ab7">
                <th>Sl. no.</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Email Id</th>
                <th>Age</th>
                <th>Edit</th>
                 <th>Delete</th>

            </thead>

            <g:each var = "list" in = "${allusers}">
                <tr class="${list.age >= 100 ? 'bg-danger' : 'bg-info'}">
                    <td ><g:link controller="user" action="show" id="${list.id}">
                        ${list.id}
                    </g:link></td>
                    <td>${list.firstName}</td>
                    <td >${list.lastName}</td>
                    <td >${list.email} </td>
                    <td >${list.age}</td>
                    <td><g:link controller="user" action="edit" id="${list.id}">EDIT</g:link></td>
                    <td><g:link controller="user" action="delete" id="${list.id}">DELETE</g:link></td>
                </tr>

            </g:each>
        </table>

    </content>

    <content tag="sidebarContent">
        <p>Instuctions</p>
        <p>gsffhsfxfhkxfhxfxxhxfx
        hfhffxfhchcjvjkh
        lvjfhxhcvgjvkb
        gfhhfhjgjkbkbjkbnlnlnl;
        kgkhhgbhkgkghklhlhjlhjolhn
        lghghkgkgljhljhjlhlhjl;nl;
        ljkhgkgkhkhkhjklhklhlhlh</p>

    </content>
</body>
</html>