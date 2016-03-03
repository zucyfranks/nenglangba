<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <script src="<%=basePath%>static/js/jquery.min.js"></script>
    <script src="<%=basePath%>static/js/module/common.js"></script>
    <script src="<%=basePath%>static/js/module/article/list.js"></script>
    <title>文章列表</title>
  </head>
  
  <body>
  <h1>文章列表</h1>
	<div>
		<ul id="list">
			
		</ul>
	</div>
  </body>
</html>
