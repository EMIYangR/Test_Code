<%@ page contentType="text/html;charset=gb2312"%>
<%@ page import="java.util.ArrayList" %>
<!-- ͨ��������ʶ����ȡShopCar��ʵ�� -->
<% ArrayList myCar=(ArrayList)session.getAttribute("mycar");	%>

<table border="1" width="450" rules="none" cellspacing="0" cellpadding="0">
	<tr height="50"><td colspan="5" align="center">�������Ʒ����</td></tr>
	<tr align="center" height="30" bgcolor="lightgrey">
		<td width="25%">����</td>
		<td></td>
		<td></td>
		<td></td>
		<td>�Ƴ�</td>
	</tr>
	<%	if(myCar==null||myCar.size()==0){ %>
	<tr height="100"><td colspan="5" align="center">���Ĺ��ﳵΪ�գ�</td></tr>
	<% 
		}
		else{
			for(int i=0;i<myCar.size();i++){
	%>
	<tr align="center" height="50">
		<td><%=myCar.get(i)%></td>
		<td></td>
		<td></td>
		<td></td>
		<td>
<a href="docar.jsp?action=remove&id=<%=i%>">�Ƴ�</a>
</td>
	</tr>
	<%							
			}
		}
	%>
	<tr height="50" align="center">
		<td colspan="2"><a href="show.jsp">��������</a></td>
		<td colspan="3"><a href="docar.jsp?action=clear">��չ��ﳵ</a></td>
	</tr>				
</table>