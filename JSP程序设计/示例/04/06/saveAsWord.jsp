<%@ page contentType="text/html; charset=gbk" language="java" errorPage="" %>
<%
if(request.getParameter("submit1")!=null){
	response.setContentType("application/msword;charset=gbk");
}
%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title></title>
</head>

<body>
ƽƽ���������棡
������ֲ��Ǹ���
<form action="" method="post" name="form1">
<input name="submit1" type="submit" id="submit1" value="����Ϊword">
</form>
</body>
</html>
