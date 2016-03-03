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
    <script src="<%=basePath%>static/js/module/article/view.js"></script>
    <title>查看文章内容</title>
  </head>
  
  <body>
  <h1>文章信息</h1>
	<form action="" name="userForm">
		标题：<input type="text" name="title" id="title" readonly="readonly" /><br/>
		分类：<input type="text" name="categoryId" id="categoryId" readonly="readonly" /><br/>
		简介：<input type="text" name="abstr" id="abstr" readonly="readonly" /><br/>
		作者：<input type="text" name="author" id="author" readonly="readonly" /><br/>
		创建者：<input type="text" name="owner" id="owner" readonly="readonly" /><br/>
		发布时间：<input type="text" name="publishDate" id="publishDate" readonly="readonly" /><br/>
		来自：<input type="text" name="origin" id="origin" readonly="readonly" /><br/>
		标题图片：<input type="text" name="titlePic" id="titlePic" readonly="readonly" /><br/>
		<hr>
		内容：<div id="content">
			 
		</div>
		<br/>

	</form>
  </body>
</html>
