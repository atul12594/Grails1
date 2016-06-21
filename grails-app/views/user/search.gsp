<%--
  Created by IntelliJ IDEA.
  User: atul
  Date: 20/6/16
  Time: 1:18 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <asset:stylesheet src = "bootstrap.min.css"/>
    <asset:javascript src = "bootstrap.min.js"/>
    <asset:javascript src ="jquery.min.js"/>
        <style>
            .box {
                border:1px solid black ;
                width: 50%;
                margin: auto;
                padding: 2%;
                background-color:#337ab7;
                border-radius: 20px;
            }
            .box1 {
                border:1px solid black ;
                border-radius: 20px;
                background-color:slategray;
                width:50%;
                margin:50px 0px 0px 280px;
                padding: 2%;
                color:#ffffff;
            }
        </style>
</head>
<body>
<div class="container">
    <div class="box ">
        <g:form action="test" controller="user" method="post" class="form-horizontal" >
            <div class="form-group form-group-lg">
                <label for = "text1" class="col-sm-3 control-label">Email</label>
                <div class="col-sm-8">
                    <g:textField name="text1" class="form-control" style="padding:2px; margin:2px;"/>
                </div>
            </div>

            <div class="form-group form-group-lg">
                <label for="text2" class="col-sm-3 control-label">Age</label>
                <div class="col-sm-8">
                    <g:textField  name="text2" class="form-control" style="padding:2px; margin:2px;"/>
                </div>
            </div>
            <div class="form-group form-group-lg">
            <label for="selection" class="col-sm-3 control-label">Condition</label>
                <div class="col-sm-6">
                    <g:select name = "selection" class="form-control" from ="${[[abc: "Greater",xyz:1],[abc:"Equal",xyz:2],[abc :
                                                                                                                    "Less", xyz : 3]]}"
                          noSelection="['':'SELECT' ]" onchange="${remoteFunction(params : 'this.value')}"
                          optionValue="abc" optionKey="xyz"  style="padding:2px; margin:2px;"/>
                </div>
            </div>
            <div class="form-group form-group-lg">
               <div class="col-sm-6 col-sm-offset-3">
                   <g:submitButton name="Submit" class = "btn btn-lg btn-block btn-success"/>
               </div>
            </div>
        </g:form>
    </div>

    <div class="box1">
        <g:if test = "${personInst}">
            Found <br>
            Name : ${personInst.firstName}

        </g:if>
    </div>
</div>
</body>
</html>