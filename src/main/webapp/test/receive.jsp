<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-03-03
  Time: 13:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username;
    username =request.getParameter("username");
    String sex= request.getParameter("sex");
    String[] singers=  request.getParameterValues("singer");
%>
<%out.println("您的姓名："+username);
    %><br>
<% out.println("您的性别"+sex);
    %><br>
<% out.print("您喜欢的歌手:");
    for (int s = 0; s < singers.length; s++) {
        out.print(singers[s]+" ");


    } %>



</body>
</html>
