<%@ page contentType="text/html;charset=gb2312" %>
<% session.invalidate();	//���������use1��ʵ��ʱ���浽session�е����� %>

<form action="doForm.jsp">
	��Ʒ���ƣ�<input type="text" name="name" size="20">
	<br>
	������ַ��<input type="text" name="maker" size="20">
	<br>
	<input type="submit" value="�ύ">
</form>

<a href="../index.jsp">������ҳ</a>
