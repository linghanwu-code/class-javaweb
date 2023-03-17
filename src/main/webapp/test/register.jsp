<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-03-10
  Time: 13:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="server.jsp" method="get">
    请输入下列信息<br>
    姓名：<input type="text" name="name"/><br>
    学号:<input type="text" name="id"><br>
    密码：<input type="password" name="password"/><br>
    性别:<input type="radio" name="sex" value="True">男 <input type="radio" name="False" value="0">女<br>
    年龄:<input type="text" name="age"><br>
    籍贯:<input type="text" name="origin"> <br>
    选修课程:<input type="checkbox" name="courses" value="java">java<input type="checkbox" name="courses" value="c++">c++
    <input type="checkbox" name="courses" value="计算机组成原理">计算机组成原理<br>
    个人简介：<br/>
    <textarea rows="5" cols="20">请介绍一下你自己</textarea>
    <input type="submit"/>
</form>
</body>
</html>
