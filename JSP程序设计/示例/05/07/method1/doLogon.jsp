<%@ page contentType="text/html;charset=gbk"%>
<%
String name=request.getParameter("userName"); // ��ȡ���е�userName �ֶ�ֵ
if(name==null)name="";
String password=request.getParameter("userPass"); // ��ȡ���е�userPass �ֶ�ֵ
if(password==null)password="";
%>
<center>
<b> �û�����</b><%=name %> <!-- ����û��� -->
<b> ���룺</b><%=password %> <!-- ������� -->
</center>

<p>

<a href="index.jsp">��������</a>
