<%@ page contentType="text/html;charset=GB2312" %>
<html>
<head>
<title>useBean����Ԫ�ص�Ӧ��</title>
</head>
<body>
<jsp:useBean id="t1" scope="page" class="testBean.test" />
<%
	t1.setStr("���ݿƼ�ѧԺ");
	String str=t1.getStr();
	out.print(str);
%>
<br>
<h1>Get of string :
<jsp:getProperty name= "t1" property= "str" /></h1>
</body>
</html>