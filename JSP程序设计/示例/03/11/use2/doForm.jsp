<%@ page contentType="text/html;charset=gb2312" %>

<jsp:useBean id="car" class="com.bean.ShopCar" scope="session"/>
<%@ page import="com.bean.ShopCar"%>
<% 
   ShopCar r_car=new ShopCar();
   request.setAttribute("car",r_car);
%>
<jsp:setProperty name="car" property="*"/>



<!-- ��ʾ�������Ϣ -->
Request��Χ�ڣ�<br>
��Ʒ���ƣ�<%=r_car.getName()%><br>
������ַ��<%=r_car.getMaker()%><br>
<br>
Session��Χ�ڣ�<br>
��Ʒ���ƣ�<%=car.getName()%><br>
������ַ��<%=car.getMaker()%><br>

<p>
<a href="form.jsp">��������</a>

