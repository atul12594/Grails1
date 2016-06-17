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

      <strong>Signed In User</strong>

</content>
    <content tag="mainContent">

        <div class="box1">
            <g:if test="${recentusers}">
            <dl class="d1 dl-horizontal ">
                <dt>Firstname :</dt> <dd>${recentusers.firstName}</dd>
                <dt>Lastname : </dt><dd>${recentusers.lastName}</dd>
                <dt>Email Id : </dt><dd>${recentusers.email}</dd>
                <dt>Age : </dt><dd>${recentusers.age}</dd>
            </dl>
            </g:if>
            <g:else>
                oops
            </g:else>
        </div>

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