<%@ page contentType="text/html;charset=GB2312" %>
<html>
<head>
<title>useBean����Ԫ�ص�Ӧ��</title>
</head>
<body>
<jsp:useBean id="test" scope="page" class="testBean.myBean" />
<jsp:setProperty property="str" name="test" value="���ݿƼ�ѧԺ"/>
<br>
<h1>Get of string :
<jsp:getProperty name= "test" property= "str" /></h1>
</body>
</html>