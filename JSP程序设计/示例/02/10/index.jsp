<%@ page language="java" pageEncoding="GBK"%>
<%@ page import="java.util.*"%>
<html>
  <head>
    <title></title>
  </head>
  
  <body>
<%
Vector v=new Vector();	//�����յ�Vector����
 for(int i=0;i<3;i++){
 	v.add(new String("����"+i));
 }
 v.remove(1);		//�Ƴ�����λ��Ϊ1��Ԫ��
 //��ʾȫ��Ԫ��
  for(int i=0;i<v.size();i++){
 	out.println("Ԫ��"+v.indexOf(v.elementAt(i))+"��"+v.elementAt(i)+" |");
 }
%>



  </body>
</html>
