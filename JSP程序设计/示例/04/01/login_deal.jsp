<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK" />
<title>������</title>
</head>

<body>
<%
request.setCharacterEncoding("GBK");
String username=request.getParameter("username");
String pwd=request.getParameter("pwd");
out.println("�û���Ϊ��"+username);
out.println("����Ϊ��"+pwd);
%>
</body>
</html>
