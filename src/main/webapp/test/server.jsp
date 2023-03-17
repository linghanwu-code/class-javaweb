<%@ page import="bean.UserBean" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2023-03-10
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
    UserBean user = new UserBean();
    user.setName(request.getParameter("name"));
    user.setId(Integer.parseInt(request.getParameter("id")));
    user.setPassword(request.getParameter("password"));
    user.setSex( Boolean.parseBoolean(request.getParameter("sex")));
    user.setAge(Integer.parseInt(request.getParameter("age")));
    user.setOrigin(request.getParameter("origin"));
    user.setCourses(request.getParameterValues("courses"));


%>
<hr/>
用户名:<%=user.getName()%>

<br>
学号:<%=user.getId()%><br>
密  码:<%=user.getPassword()%><br>
性别:<%=user.getSex()%><br>
年龄:<%=user.getAge()%><br>
籍贯:<%=user.getOrigin()%><br>
选修课:<%
    String[] courses=  request.getParameterValues("courses");
    for (int s = 0; s < courses.length; s++) {
        out.print(courses[s]);


    } %>
<br>
<a href="login.jsp"></a>
</body>
<%
    session.setAttribute("user",user);
%>
<a href="login.jsp">  注册</a>
</body>
</html>
