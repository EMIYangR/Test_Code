<%@ page contentType="text/html;charset=gb2312"%>
<%@ page import="java.util.ArrayList" %>
<%
	ArrayList myCar;
	if (session.getAttribute("mycar")!=null){
		myCar = (ArrayList)session.getAttribute("mycar");
	}else{
		myCar =new ArrayList();	
	}
	String action=request.getParameter("action");
	if(action==null)
		action="";	
	if(action.equals("buy")){									//������Ʒ
		ArrayList goodslist=(ArrayList)session.getAttribute("goodslist");	
		int id=Integer.parseInt(request.getParameter("id"));		
		myCar.add(goodslist.get(id));//�����Ʒ
		session.setAttribute("mycar",myCar);
		response.sendRedirect("show.jsp");		
	}
	else if(action.equals("remove")){							//�Ƴ���Ʒ
		int name=Integer.parseInt(request.getParameter("id"));		//��ȡ��Ʒ����
		myCar.remove(name);  //�Ƴ���Ʒ
		session.setAttribute("mycar",myCar);
		response.sendRedirect("shopcar.jsp");		
	}
	else if(action.equals("clear")){							//��չ��ﳵ
		session.removeAttribute ("mycar");				//����ShopCar���е�clearCar()������չ��ﳵ
		response.sendRedirect("shopcar.jsp");
	}
	else{
		response.sendRedirect("show.jsp");		
	}	
%>