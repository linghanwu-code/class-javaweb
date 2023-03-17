<%@ page import="bean.UserBean" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-03-10
  Time: 15:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%
       UserBean user=(UserBean)session.getAttribute("user");
       if (user.getId()==(Integer.parseInt(request.getParameter("id")))&&user.getPassword().equals(request.getParameter("password"))){
           out.print("登录成功");
       }else{
           out.print("登陆失败");
       }
       %>
</head>
<body>
  
  </body>
</html>
