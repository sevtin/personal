<%--
  Created by IntelliJ IDEA.
  User: bejond
  Date: 5/5/16
  Time: 6:29 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bootstrap</title>
    <!-- 包含头部信息用于适应不同设备 -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 包含bootstrap样式表 -->
    <link rel="stylesheet" href="../bootstrap3/css/bootstrap.min.css">
    <link rel="stylesheet" href="../bootstrap3/css/bootstrap-theme.min.css">
    <style type="text/css">
        .a {
            border: 2px solid red;
            background-color: lightcyan;
        }

        .b {
            border: 2px solid blue;
            background-color: lightcoral;
        }

        .c {
            border: 2px solid black;
            background-color: lightgoldenrodyellow;
        }

        .d {
            border: 1px solid cornflowerblue;
            background-color: lightpink;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-default navbar-fixed-top navbar-inverse">
    <div class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Link <span class="sr-only">(current)</span> </a> </li>
            <li><a href="#">Link</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                    <li role="separator" class="divider"></li>
                    <li><a href="#">One more separated link</a></li>
                </ul>
            </li>
        </ul>

    </div>
</nav>
<div style="height: 1500px"></div>
</body>
<!-- JavaScript 放置在文档最后面可以使页面加载速度更快 -->
<!-- 可选: 包含 jQuery 库 -->
<script src="../bootstrap3/js/jquery-2.2.3.min.js"></script>
<!-- 可选: 合并了 Bootstrap JavaScript 插件 -->
<script src="../bootstrap3/js/bootstrap.min.js"></script>
</html>
