<%@ page language="java" pageEncoding="GBK"%>
<%@ page import="java.util.*"%>
<html>
  <head>
    <title></title>
  </head>
  
  <body>

<%
	List<String> list = new ArrayList<String>();
	 for(int i=0;i<3;i++){
 		list.add(new String("����"+i));
	 }
	 list.add(1,"����ӵĸ���");
	 //���ȫ��Ԫ��
	Iterator<String> it = list.iterator();
	while (it.hasNext()) {
		out.println(it.next()+"��");
	}
%>


  </body>
</html>
