<!-- ����: �ڹ̶�	�й�: 201745013 -->
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
Date d = new Date();
out.println((d.getYear()+1900)+" �� "+(d.getMonth()+1)+" �� "+d.getDate()+" ��");
%>
</body>
</html>