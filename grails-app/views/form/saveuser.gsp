<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 11/6/16
  Time: 12:26 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>

    <g:if test = "${recentlySaved.myfirstName}">
        First Name = ${recentlySaved.myfirstName} <br>
    </g:if>

    Last Name = ${recentlySaved.mylastName} <br>
    Email id = ${recentlySaved.myemailId}<br>

</body>
</html>