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
<ul class="nav nav-tabs">
    <li role="presentation" class="active"><a href="#">Home</a></li>
    <li role="presentation"><a href="#">Profile</a></li>
    <li role="presentation"><a href="#">Messages</a></li>
</ul>
<ul class="nav nav-pills">
    <li role="presentation" class="active"><a href="#">Home</a></li>
    <li role="presentation"><a href="#">Profile</a></li>
    <li role="presentation"><a href="#">Messages</a></li>
    <li role="presentation" class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
            Dropdown <span class="caret"></span>
        </a>
        <ul class="dropdown-menu">
            <li class="dropdown-header">Dropdown header</li>
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li role="separator" class="divider"></li>
            <li class="dropdown-header">Dropdown header2</li>
            <li><a href="#">Something else here</a></li>
            <li class="disabled"><a href="#">Disabled link</a></li>
            <li><a href="#">Separated link</a></li>
        </ul>
    </li>
</ul>
<ul class="nav nav-pills nav-stacked">
    <li role="presentation" class="active"><a href="#">Home</a></li>
    <li role="presentation"><a href="#">Profile</a></li>
    <li role="presentation"><a href="#">Messages</a></li>
</ul>
<ul class="nav nav-pills nav-justified">
    <li role="presentation" class="active"><a href="#">Home</a></li>
    <li role="presentation"><a href="#">Profile</a></li>
    <li role="presentation"><a href="#">Messages</a></li>
</ul>
</body>
<!-- JavaScript 放置在文档最后面可以使页面加载速度更快 -->
<!-- 可选: 包含 jQuery 库 -->
<script src="../bootstrap3/js/jquery-2.2.3.min.js"></script>
<!-- 可选: 合并了 Bootstrap JavaScript 插件 -->
<script src="../bootstrap3/js/bootstrap.min.js"></script>
</html>