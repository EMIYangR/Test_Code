<%@ page language="java" pageEncoding="GBK"%>
<html>
  <head>
    <title>ѭ��������</title>
  </head>
  
  <body>
<%
/*****Ӧ��for���********************
int sum=0;
for(int i=1;i<=100;i++){
	sum+=i;
}
System.out.println("1��100֮�����������ĺ��ǣ�"+sum);
*****************************/
/*****Ӧ��for���********************
int sum=0;
int i=1;
while (i<=100){
	sum+=i;	i++;
}
System.out.println("1��100֮�����������ĺ��ǣ�"+sum);
*****************************/
/*****Ӧ��for���********************/
int sum=0;
int i=1;
do{	
	sum+=i;
	i++;
} while (i<=100);
out.println("1��100֮�����������ĺ��ǣ�"+sum);
/*****************************/
%>

  </body>
</html>
