<%@ page contentType="text/html;charset=gb2312" %>
<html><head><title>Out Example</title></head>
<body>
<h2>out�����ʹ��</h2>
<%
    out.print("ѧϰʹ��out����");
    int buffer = out.getBufferSize();
    int available = out.getRemaining();
%>
<br>
out���������Ϊ��<%= out.getClass().getName() %><br>
BufferSize=<%= buffer %><br>
Available=<%= available %>
</body></html>
