<%@ page contentType="text/html;charset=gb2312" %>
<%
        String remoteAddr = request.getRemoteAddr();
        String remoteHost = request.getRemoteHost();
        int serverPort = request.getServerPort();
        %>
<html>
<body>
���IP��ַΪ��<%= remoteAddr%>><br>
���������Ϊ��<%=remoteHost %><br>
�������Ķ˿ں�Ϊ��<%=serverPort %><br>
</body>
</html>

