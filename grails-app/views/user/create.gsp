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
</head>

<body>
<h1> Create</h1>
<g:form name = "user" action = "save">

    <label for = "firstName">First Name</label> <g:textField name= "firstName" placeholder = "Enter your firstname"  style="padding:10px; margin:10px;"/><br>
    <label for = "lastName">Last Name</label><g:textField name= "lastName" placeholder = "Enter your lastname"  style="padding:10px; margin:10px;"/><br>
    <label for = "emailId">Email Id</label><g:textField name= "emailId" placeholder = "Enter your email"  style="padding:10px; margin:10px;"/><br>
    <g:submitButton name="Submit" />
</g:form>
</body>
</html>