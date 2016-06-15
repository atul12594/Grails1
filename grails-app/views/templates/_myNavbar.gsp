<html>
<head>
    <title></title>
    <style>
    .active> #a2 {
        color:#337ab7;
    }
    .active> #a3 {
        color:#337ab7;
    }
    .active> #a4 {
        color:#337ab7;
    }
    </style>
</head>
<body>
<nav class = "navbar navbar-default">
    <div class = "container">
        <div class = "navbar-header">
            <button type = "button" class = "navbar-toggle collapsed " data-toggle="collapse" data-target = "#navbar-collapse3">
                <span class = "sr-only">Toggle navigation</span>
                <span class = "icon-bar"></span>
                <span class = "icon-bar"></span>
                <span class = "icon-bar"></span>
            </button>
        </div>
        <a class="navbar-brand" id= "a1" href="#">Brand </a>
        <div class="collapse navbar-collapse " id="navbar-collapse3">
            <ul class="nav navbar-nav navbar-right">

                <li class = ${myCurrentPage.equals("Create")? "active":""}><a href="/learningmanagement/user/create" id = "a2">Create</a></li>
                <li class = ${myCurrentPage.equals("Show")? "active":""}><a href="/learningmanagement/user/show" id = "a3">Show</a></li>
                <li class = ${myCurrentPage.equals("List")? "active":""}><a href="/learningmanagement/user/list" id = "a4">List</a></li>
            </ul>
        </div>
    </div>
</nav>
</body>
</html>