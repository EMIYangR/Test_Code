<%@ page contentType="text/html; charset=gb2312" language="java" errorPage="" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>������</title>
</head>

<body>
<%
request.setCharacterEncoding("gbk");
String username=request.getParameter("username");
String pwd=request.getParameter("pwd");
if(!username.equals("") && !pwd.equals("")){
	response.sendRedirect("login_ok.jsp");
}else{
	response.sendError(500,"�������¼��֤��Ϣ");
}
%>
</body>
</html>
