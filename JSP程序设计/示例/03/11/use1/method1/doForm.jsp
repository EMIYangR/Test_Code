<%@ page contentType="text/html;charset=gb2312" %>

<%@ page import="com.bean.ShopCar"%>	<!-- ����ShopCar�� -->
<% 
   ShopCar car=new ShopCar();			//����һ��ʵ��
   session.setAttribute("car",car);   	//��������JavaBeanʵ������session��Χ��
%>
<jsp:setProperty name="car" property="*"/>


<!-- ��ʾ�������Ϣ -->
��Ʒ���ƣ�<%=car.getName()%>
<br>
������ַ��<%=car.getMaker() %>
<br>
<a href="form.jsp">��������</a>
