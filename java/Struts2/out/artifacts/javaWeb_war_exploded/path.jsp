<%--
  Created by IntelliJ IDEA.
  User: bejond
  Date: 15-12-21
  Time: 下午7:37
  To change this template use File | Settings | File Templates.
--%>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
path action
<a href="<%= basePath %>index.jsp">index.jsp</a>
</body>
</html>
