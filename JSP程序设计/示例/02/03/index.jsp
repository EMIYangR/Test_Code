<%@ page language="java" pageEncoding="GBK"%>
<html>
  <head>
    <title>switch������</title>
  </head>
  
  <body>
<%
int inWeek=1;
switch(inWeek){
	case 1:out.println("�µ�һ�ܿ�ʼ�ˣ�Ŭ��ѧϰ�ɣ�");
		break;
	case 2:out.println("����Ŭ��ѧϰ��!");
		break;
	case 3:out.println("����Ŭ��ѧϰ!");
		break;
	case 4:out.println("����Ŭ��ѧϰ!");
		break;
	case 5:out.println("����Ŭ��ѧϰ!");
		break;
	default:out.println("��Ϣ�ˣ�");
}
%>

  </body>
</html>
