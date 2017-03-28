<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%
String username=request.getParameter("username");
String password=request.getParameter("password");
String age=request.getParameter("age");
String email=request.getParameter("email");

int i=email.indexOf("@");
int j=email.indexOf(".");

if(username!=""&&password!=""&&age!=""&&email!=""){
 if(age.matches("\\d+")&&(j-i)>0){
 	response.sendRedirect("fram.jsp");
 }
 }else{
response.sendRedirect("register.jsp");
}

 %>
