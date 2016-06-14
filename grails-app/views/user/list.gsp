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
</head>
<body>
<h1>List of Users</h1>
<table  border="1px solid black">
    <thead>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Email Id</th>
    </thead>

    <g:each var = "list" in = "${allusers}">

        <tr>
            <td>${list.myfirstName}</td>
            <td>${list.mylastName}</td>
            <td>${list.myemail} </td>
        </tr>
    </g:each>

</table>
</body>
</html>