<%@ page contentType="text/html;charset=gbk" %>
<%@ page import="com.yxq.bean.MyTools" %>
<%
	String title=request.getParameter("title");					//��ȡ���Ա���
	String content=request.getParameter("content");				//��ȡ��������
	if(title==null)title="";
	if(content==null)content="";
	
	title=MyTools.change(title);		//����change()����ת�������еġ�<���͡�>���ַ�
	content=MyTools.change(content);	//����change()����ת�������еġ�<���͡�>���ַ�
%>
���⣺<%=title%>
<br>
���ݣ�<%=content%>

<p>
<a href="index.jsp">��������</a>

