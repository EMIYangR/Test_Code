<%@ page contentType="text/html;charset=gb2312" %>

<jsp:useBean id="car" class="com.bean.ShopCar" scope="session"/>
<jsp:setProperty name="car" property="*"/>


<!-- ��ʾ�������Ϣ -->
��Ʒ���ƣ�<%=car.getName()%>
<br>
������ַ��<%=car.getMaker() %>
<br>
<a href="form.jsp">��������</a>
