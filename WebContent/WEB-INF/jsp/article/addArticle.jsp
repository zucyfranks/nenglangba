<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <script type="text/javascript" charset="utf-8" src="<%=basePath%>ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="<%=basePath%>ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="<%=basePath%>ueditor/lang/zh-cn/zh-cn.js"></script>
    <script src="<%=basePath%>static/js/jquery.min.js"></script>
    <script src="<%=basePath%>static/js/module/common.js"></script>
    <script src="<%=basePath%>static/js/module/article/add.js"></script>
    <title>添加文章</title>
  </head>
  
  <body>
    <h1>添加文章</h1>
	<form action="" name="userForm">
		标题：<input type="text" name="title" id="title"><br/>
		分类：<input type="text" name="categoryId" id="categoryId" value="1"><br/>
		简介：<input type="text" name="abstr" id="abstr" value="测试简介"><br/>
		作者：<input type="text" name="author" id="author" value="测试者"><br/>
		创建者：<input type="text" name="owner" id="owner" value="测试用户"><br/>
		来自：<input type="text" name="origin" id="origin" value="互联网"><br/>
		标题图片：<input type="text" name="titlePic" id="titlePic" value="http://www.baidu.com"><br/>
		内容：<script id="content" type="text/plain" style="width:1024px;height:500px;"></script>
		<br/>
		<input type="button" value="发表" onclick="addArticle()">
	</form>
  </body>
</html>
