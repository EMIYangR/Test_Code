<%@ page contentType="text/html;charset=gb2312"%>
<%
 	String title=request.getParameter("title");				//��ȡ���Ա���
	String content=request.getParameter("content");			//��ȡ��������
	if(title==null)title="";
	if(content==null)content="";
	
	title=title.replace("<","&lt;");						//�滻�����еġ�<���ַ�
	title=title.replace(">","&gt;");						//�滻�����еġ�>���ַ�
	content=content.replace("<","&lt;");					//�滻�����еġ�<���ַ�
	content=content.replace(">","&gt;");					//�滻�����еġ�>���ַ�
%>
���⣺<%=title%>
<br>
���ݣ�<%=content%>

<p>
<a href="index.jsp">��������</a>
