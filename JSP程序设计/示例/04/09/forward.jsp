<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
	session.removeAttribute("information");
	if (session.getAttribute("information") == null) {
		out.print("session����information�Ѿ���������");
	}else{
		out.print(session.getAttribute("information"));
	}
%>