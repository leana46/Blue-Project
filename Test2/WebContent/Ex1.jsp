<!-- 성명: 박미란	학번: 201745013 -->
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
out.println((d.getYear()+1900)+" 년 "+(d.getMonth()+1)+" 월 "+d.getDate()+" 일");
%>
</body>
</html>