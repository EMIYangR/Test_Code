<%@ page contentType="text/html; charset=gbk" language="java" errorPage="" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title>��ȡ�ͻ���Ϣ</title>
</head>

<body>
�ͻ��ύ��Ϣ�ķ�ʽ��<%=request.getMethod()%>
<br>ʹ�õ�Э�飺<%=request.getProtocol()%>
<br>��ȡ���������ַ����Ŀͻ��˵�ַ��<%=request.getRequestURI()%>
<br>��ȡ�ύ���ݵĿͻ���IP��ַ��<%=request.getRemoteAddr()%>
<br>��ȡ�������˿ںţ�<%=request.getServerPort()%>
<br>��ȡ�����������ƣ�<%=request.getServerName()%>
<br>��ȡ�ͻ��˵Ļ������ƣ�<%=request.getRemoteHost()%>
<br>��ȡ�ͻ���������Ľű��ļ����ļ�·��:<%=request.getServletPath()%>
<br>���HttpЭ�鶨����ļ�ͷ��ϢHost��ֵ:<%=request.getHeader("host")%>
<br>���HttpЭ�鶨����ļ�ͷ��ϢUser-Agent��ֵ:<%=request.getHeader("user-agent")%>
</body>
</html>
