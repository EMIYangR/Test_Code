<%@ page language="java" contentType="text/html; charset=gb2312"
	pageEncoding="gb2312"%>
	<%@ page import="java.util.ArrayList" %>

<%!
	static ArrayList goodslist=new ArrayList();			//�����洢��Ʒ
	static{												//��̬�����
		String[] names={"ƻ��","�㽶","��","����"};		//��Ʒ����
		for(int i=0;i<4;i++){							//��ʼ����Ʒ��Ϣ�б�
			goodslist.add(i,names[i]); 					//������Ʒ��goodslist���϶�����
		}	
	}
%>
<%
	session.setAttribute("goodslist",goodslist); 		//������Ʒ�б�session��
%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>���ﳵ</title>
</head>
<body>
<%	ArrayList goodslist=(ArrayList)session.getAttribute("goodslist");	%>
<table border="1" width="450" rules="none" cellspacing="0" cellpadding="0">
	<tr height="50"><td colspan="3" align="center">�ṩ��Ʒ����</td></tr>
	<tr align="center" height="30" bgcolor="lightgrey">
		<td></td>
	<td></td>
		<td>����</td>
	</tr>
	<%  if(goodslist==null||goodslist.size()==0){ %>
	<tr height="100"><td colspan="3" align="center">û����Ʒ����ʾ��</td></tr>
	<% 
		} 
		else{
			for(int i=0;i<goodslist.size();i++){
	%>
	<tr height="50" align="center">
		<td><%=goodslist.get(i)%></td>
		<td></td>
		<td><a href="docar.jsp?action=buy&id=<%=i%>">����</a></td>
	</tr>
	<%
			}
		}
	%>
	<tr height="50">
<td align="center" colspan="3"><a href="shopcar.jsp">�鿴���ﳵ</a></td>
</tr>
</table>
</body>
</html>
