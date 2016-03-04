<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE HTML>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="applicable-device" content="pc,mobile">
<meta http-equiv="Cache-Control" content="no-transform" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<meta name="viewport" content="width=device-width" />
<link rel="stylesheet" type="text/css" media="screen" href="<%=basePath%>static/themes/article/style.css" />
<link rel="shortcut icon" href="<%=basePath%>static/themes/article/img/favicon.ico" />
<script src="<%=basePath%>static/js/jquery.min.js"></script>
<script src="<%=basePath%>static/js/module/common.js"></script>
<script src="<%=basePath%>static/js/module/article/list.js"></script>
<title>列表</title>
<meta name="keywords" content="关键字" />
<meta name="description" content="内容描述" />

<!-- 跳出 -->
<script type="text/javascript">/*frame*/ if (top.location != self.location) { top.location=self.location } </script>

</head>
<body class="home blog">
<div class="topbar">
	<div class="inner">
		<h1 class="logo"><a href="#" title="这里是标题">能量吧</a></h1>
		<ul class="nav">
			<li id="menu-item-180" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-180"><a title="" href="#">人生哲理</a></li>
			<li id="menu-item-126" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-126"><a title="" href="#">励志文章</a></li>
			<li id="menu-item-489" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-489"><a title="" href="#">情感美文</a></li>
			<li id="menu-item-143" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-143"><a title="" href="#">经典美文</a></li>
			<li id="menu-item-137" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-137"><a title="" href="#">爱情文章</a></li>
			<li id="menu-item-2323" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2323"><a title="" href="#">人生感悟</a></li>
			<li id="menu-item-14649" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14649"><a title="" href="#">经典语录</a></li>
			<li id="menu-item-31436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31436"><a title="" href="#">心情说说</a></li>
			<li id="menu-item-31768" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-31768"><a title="" href="#">散文精选</a></li>
		</ul>

		<ul class="nav topmenu">
			<li id="menu-item-12460" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12460">
				<a href="#">关于本站</a>
			</li>
		</ul>
	</div>
</div>
<div class="wrapper">
	<div class="content">


	
	<!-- 分享代码 -->
	<div class="baidufenxiang" style="overflow:auto;margin-bottom:10px">
	<!-- Baidu Button BEGIN -->
	<div id="bdshare" class="bdshare_t bds_tools_32 get-codes-bdshare">
		<a class="bds_bdhome"></a>
		<a class="bds_renren"></a>
		<a class="bds_kaixin001"></a>
		<a class="bds_douban"></a>
		<a class="bds_youdao"></a>
		<a class="bds_sqq"></a>
		<a class="bds_hi"></a>
		<a class="bds_baidu"></a>
		<a class="bds_qq"></a>
		<a class="bds_tqq"></a>
		<a class="bds_tsina"></a>
		<a class="bds_qzone"></a>
		<a class="bds_mshare"></a>
		<span class="bds_more"></span>
		<a class="shareCount"></a>
	</div>
	<script type="text/javascript" id="bdshare_js" data="type=tools&amp;uid=53164" ></script>
	<script type="text/javascript" id="bdshell_js"></script>
	<script type="text/javascript">
	document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000)
	</script>
	<!-- Baidu Button END -->
	</div>
	<!-- 分享代码 -->
	
	<ul class="excerpt thumb" id="article_list">
		
			
	</ul>

<div class="paging">
<span class='current'>1</span> 
<a href='#' title='第 2 页'>2</a> 
<a href='#' title='第 3 页'>3</a> 
<a href='#' title='第 4 页'>4</a> 
<a href='#' title='第 5 页'>5</a> 
<span class='dots'> ... </span>
<a href='#' title='&raquo;'>596</a> 
<a href="#" >&gt;</a>
</div>

</div>
<div class="sidebar">
	<ul class="mypages">
		<li><a target="_blank" class="my-a my-tqq" href="#"><span><strong>腾讯微博</strong></span>腾讯微博 &raquo;</a></li>
		<li><a target="_blank" class="my-a my-weibo" href="#"><span><strong>新浪微博</strong></span>新浪微博 &raquo;</a></li>
		<li><a target="_blank" class="my-a my-feed" href="#"><span><strong>订阅本站</strong></span>订阅本站<em></em></a>
			<div class="mypages-dropdown">
				<a target="_blank" href="#">QQ邮箱</a>		
				<a target="_blank" href="#">鲜果</a>				
				<a target="_blank" href="#">有道</a>
				<a target="_blank" href="#">九点</a>
			</div>
		</li>
		<li><a target="_blank" class="my-a my-theme" href="#"><span><strong>腾讯博客</strong></span>腾讯博客 &raquo;</a></li>
	</ul>
	<div class="widget widget_d_banner">
	<a href="#">
	<img src="http://yispace.net/wp-content/uploads/2015/08/yispace_net_300_150_qq.gif" alt="关注意空间微信"></a></div>
	<div class="widget widget_text">			
		<div class="textwidget">
			<div style="margin-bottom: 18px;margin-top: 20px;">
				<!-- 右侧上300x250 -->
				<img src="<%=basePath%>static/images/ads/pc300x250_1.jpg"/>
			</div>
		</div>
	</div>
	<div class="widget widget_text">			
		<div class="textwidget">
			<div style="margin-bottom: 15px; display:none!important">
				<!-- 百度ad -->
				<img src="<%=basePath%>static/images/ads/m300x250_1.jpg"/>
			</div>
		</div>
	</div>
		<div class="widget widget_categories"><h3 class="widget-tit">文章分类</h3>		
		<ul>
	<li class="cat-item cat-item-18"><a href="http://yispace.net/category/philosophy-life" title="人生哲理栏目为广大网友奉献人生哲理名言，人生哲理故事，人生哲理文章，哲理名人名言名录大全。">人生哲理_人生哲理文章阅读_人生哲理语录句子大全</a>
</li>
	<li class="cat-item cat-item-795"><a href="http://yispace.net/category/perception-life" title="人生感悟栏目为读者分享人生感悟日志、人生感悟的句子、人生感悟文章、人生感悟名言、人生感悟散文等一系列人生的感悟。">人生感悟文章散文_人生感悟的句子_人生感悟语录语句</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://yispace.net/category/network" title="意空间伤感说说栏目主要分享伤感的句子说说心情，心情不好的说说大全，伤感QQ说说大全，说说心情短语，qq说说心情短语，qq空间说说，爱情说说等各类说说。">伤感心情说说_伤感的句子说说心情_心情不好的说说心情短语</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://yispace.net/category/inspirational-life" title="励志文章栏目为网友倾心奉献励志名言大全，励志的句子，名人励志人生故事，励志经典语录，励志经典语句等励志资料大全，读励志文章，过励志人生。">励志文章_励志小故事_励志的句子_励志语录名言</a>
</li>
	<li class="cat-item cat-item-119"><a href="http://yispace.net/category/workplace-life" title="意空间阅读网唯美的句子栏目为读者分享关于爱情的唯美句子，关于友情的唯美句子，唯美伤感的句子，唯美诗句，唯美语录，唯美文字，唯美爱情句子，唯美古风句子等，和唯美相关的句子语录。">唯美的句子_关于爱情的唯美句子_关于友情的唯美句子</a>
</li>
	<li class="cat-item cat-item-1376"><a href="http://yispace.net/category/good-books" title="意空间心情栏目主要分享心情说说，心情随笔，心情短语，心情日志大全等，一切有关心情的文章和语录说说，心情不好怎么办，就看意空间心情说说。">心情说说_心情随笔_心情短语_心情日记大全</a>
</li>
	<li class="cat-item cat-item-198"><a href="http://yispace.net/category/youth-campus" title="情感美文栏目为读者奉献青春情感故事，青春情感文章，青春情感语录，青春情感爱情故事，校园青春情感故事，让我们阅读美好的情感美文，记忆自己的青春情感历程。">情感美文文章_伤感美文散文阅读_情感语录句子</a>
</li>
	<li class="cat-item cat-item-330"><a href="http://yispace.net/category/renwen" title="意空间阅读散文精选栏目主要分享散文精选文章，优美散文阅读，经典散文随笔，散文诗，伤感散文，短篇散文精选以及朱自清散文，余秋雨散文，林清玄散文集等各类名家精选散文。">散文精选_优美散文阅读_经典散文随笔_抒情散文吧</a>
</li>
	<li class="cat-item cat-item-211"><a href="http://yispace.net/category/poetry" title="涨姿势吧，全民涨姿势，更涨知识，社会，爆料，八卦，没品新闻，美食，涨姿势科普，涨姿势福利社，每天阅读十分钟，姿势倍儿涨。">涨姿势吧_来这里涨点姿势吧_还可以更涨知识哦！</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://yispace.net/category/affection-sentiment" title="爱情文章栏目为广大网友奉献感动你我的家庭亲情文章、亲情故事，感动天地的人间爱情故事、爱情文章，让世间充满情充满爱，情爱遍人间。">爱情文章_爱情散文_爱情故事日记_爱情美文</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://yispace.net/category/spiritual-journey" title="经典美文为读者分享每个人的美好心情，美好心情日志，美好心情文章，美文欣赏，经典美文美句摘抄，让心情踏上快乐的美好心灵旅途，成为读者心中的心灵鸡汤。">经典美文摘抄_经典美文美句摘抄_经典美文欣赏</a>
</li>
	<li class="cat-item cat-item-3770"><a href="http://yispace.net/category/jingdianyulu" title="经典语录栏目分享经典语录语句，经典句子，一句话经典语录，经典爱情语录，亲情爱情友情伤感语录句子，青春励志经典语录语句，经典励志语录句子大全，传递正能量，活出精彩生活。">经典语录句子_经典爱情语录_一句话经典语录语句大全</a>
</li>
		</ul>
</div><div class="widget widget_text">			
<div class="textwidget">
<div style="margin-bottom: 15px;margin-top: 15px;">
<!-- 右侧中300x250 -->
<img src="<%=basePath%>static/images/ads/pc300x250_2.jpg"/>
</div>
</div>
		</div>		<div class="widget widget_recent_entries">		<h3 class="widget-tit">最新发表</h3>		
		<ul>
					<li>
				<a href="http://yispace.net/39121.html">人生不是百米跑，别太在乎起跑线</a>
						</li>
					<li>
				<a href="http://yispace.net/39133.html">孤独的日子，往往是你迅速成长的日子</a>
						</li>
					<li>
				<a href="http://yispace.net/39129.html">你可能一辈子也遇不到合适的人</a>
						</li>
					<li>
				<a href="http://yispace.net/39125.html">现实生活中，你真的会聊天么？</a>
						</li>
					<li>
				<a href="http://yispace.net/39117.html">林清玄：让开心成为一种习惯</a>
						</li>
					<li>
				<a href="http://yispace.net/39113.html">聪明和智慧的区别在哪里？</a>
						</li>
					<li>
				<a href="http://yispace.net/39109.html">女人过自律的生活，有什么好处？</a>
						</li>
					<li>
				<a href="http://yispace.net/39105.html">家庭为什么这么多矛盾，写得太好了！</a>
						</li>
				</ul>
		</div><div class="widget widget_links"><h3 class="widget-tit">友情链接</h3>
	<ul class='xoxo blogroll'>
<li><a href="#" rel="friend" target="_blank">lomo窝</a></li>
<li><a href="#" rel="friend" target="_blank">优美文字</a></li>
<li><a href="#" rel="friend" target="_blank">冷知识</a></li>
<li><a href="#" rel="friend" target="_blank">励志文章</a></li>
<li><a href="#" rel="friend" target="_blank">博海拾贝</a></li>
<li><a href="#" rel="friend" target="_blank">唯美图片</a></li>
<li><a href="#" rel="friend" target="_blank">好图网</a></li>
<li><a href="#" rel="friend" target="_blank">左岸读书</a></li>
<li><a href="#" rel="friend" target="_blank">心语网</a></li>
<li><a href="#" rel="friend" target="_blank">思念往昔</a></li>
<li><a href="#" rel="friend" target="_blank">经典语录</a></li>
<li><a href="#" rel="friend" target="_blank">阅读青春</a></li>
<li><a href="#" rel="friend" target="_blank">青年图摘</a></li>

	</ul>
</div>
<div class="widget widget_text">			
<div class="textwidget">
<div style="margin-top: 15px; display:none!important"> 
<!-- baidu-->
<img src="<%=basePath%>static/images/ads/m300x250_2.jpg"/>
</div>

<!-- JiaThis Button BEGIN -->
<div class="jiathis_share_slide jiathis_share_24x24" id="jiathis_share_slide">
<div class="jiathis_share_slide_top" id="jiathis_share_title"></div>
<div class="jiathis_share_slide_inner">
<div class="jiathis_style_24x24">
<a class="jiathis_button_qzone"></a>
<a class="jiathis_button_tsina"></a>
<a class="jiathis_button_tqq"></a>
<a class="jiathis_button_weixin"></a>
<a class="jiathis_button_renren"></a>
<a href="http://www.jiathis.com/share" class="jiathis jiathis_txt jtico jtico_jiathis" target="_blank"></a>
<script type="text/javascript">
var jiathis_config = {data_track_clickback:'true'
	,slide:{
		divid:'content',
		bgcolor:'#ffffff',
		bordercolor:'#ffffff',
		mt:'120',
		pos:'left'
	}
};
</script>
<script type="text/javascript" src="http://v3.jiathis.com/code/jia.js?uid=892166" charset="utf-8"></script>	
<script type="text/javascript" src="http://v3.jiathis.com/code/jiathis_slide.js" charset="utf-8"></script>
</div></div></div>
<!-- JiaThis Button END --></div>
		</div></div></div>

<div class="footer">
	<div class="inner">
		<div class="manage">
			<a target="_blank" href="http://yispace.net/copyright">站内导航</a>  | 流量统计	</div>		
		<div class="copyright">
			能量吧，<a href="http://yispace.net">正能量文章吧</a>阅读，版权所有，保留一切权利！ &copy; 2016 <a href="#">能量吧</a> <a target="_blank" href="http://www.miitbeian.gov.cn">湘ICP备12345678号-1</a>
		</div>
	</div>
</div>


</body>
</html>