<%@ page language="java" pageEncoding="gb2312"%>
<html>
<body>
    <%
    		request.setAttribute("request","������Request�е�����");
    		session.setAttribute("session","������Session�е�����");
    		application.setAttribute("application","������Application�е�����");
      %>
       <jsp:forward page="second.jsp"></jsp:forward>
</body>
</html>
