<%@ page contentType="text/html; charset=gbk" language="java" errorPage="" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gbk" />
<title></title>
</head>

<body>
<%
Cookie[] cookies=request.getCookies();//��request�л��Cookies��
//��ʼ��Cookie����Ϊ��
Cookie cookie_response=null;
if(cookies!=null){  
  	  cookie_response=cookies[1];
  	}
//Tomcat 8.5��ʼ��Cookieֵ�в����пո�
String atime = new java.util.Date().toLocaleString().replaceAll(" ", "��");
out.println("���η���ʱ�䣺"+atime+"<br>");
if(cookie_response!=null){
 //�����һ�η��ʵ�ʱ�䣬������cookie_response����Ϊ����ʱ��
   out.println("��һ�η���ʱ�䣺"+cookie_response.getValue());
   atime = new java.util.Date().toLocaleString().replaceAll(" ", "��");
   cookie_response.setValue(atime);
 }
//���Cookies��Ϊ�գ�����cookie�������뵽response��
if(cookies==null){
   cookie_response=new Cookie("AccessTime","");
   atime = new java.util.Date().toLocaleString().replaceAll(" ", "��");
   cookie_response.setValue(atime);
   response.addCookie(cookie_response);
 }
%>

</body>
</html>
