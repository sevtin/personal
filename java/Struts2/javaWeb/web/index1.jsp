<%--
  Created by IntelliJ IDEA.
  User: bejond
  Date: 15-12-21
  Time: 下午1:25
  To change this template use File | Settings | File Templates.
--%>
<%
  String path = request.getContextPath();
  String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index1</title>
  </head>
  <body>
  Index1

This is a java web project.
使用Domain Model接收参数<a href="/Student!add?Student.name=a&Student.age=8">添加学生</a>
 <a href="<%= path %>/login.jsp">登录</a>
  </body>
</html>
