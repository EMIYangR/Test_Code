<%@ page contentType="text/html;charset=gbk" %>
<jsp:useBean id="user" class="com.yxq.bean.User">
<jsp:setProperty name="user" property="*"/>
</jsp:useBean>
<center>
<b> �û�����</b><jsp:getProperty name="user" property="userName"/>
<b> ���룺</b><jsp:getProperty name="user" property="userPass"/>
</center>
<a href="index.jsp">��������</a>

