<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-03-03
  Time: 13:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="receive.jsp" method="get">
    请输入下列信息<br>
    请输入姓名：<input type="text" name="username"/><br>
    选择性别:<input type="radio" name="sex" value="男" >男 <input type="radio" name="sex" value="女">女<br>
    选择你喜欢的歌手:<input type="checkbox" name="singer" value="张歌手">张歌手<input type="checkbox" name="singer" value="李歌手">李歌手 <input type="checkbox"name="singer" value="王歌手">王歌手<br>
    <input type="submit"/>
</form>
</body>
</html>
