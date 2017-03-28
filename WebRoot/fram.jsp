<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<script>
	function cal(){
	var inputText=(document).getElementById("inputValue").value;
	var num=inputText/6;
	(document).getElementById("show").innerText=num;
	
	}
	</script>
  </head>
  
  
	<frameset rows="100px,*">

        <frame name="a1" src="list.html"  scrolling="no" bordercolor="blue" >
        <frameset cols="200px,*">
            <frame name="a2" src="list2.html"   scrolling="no" bordercolor="blue">
            <frame name="a3" src="show.html">
        </frameset>

</frameset>
 
</html>
