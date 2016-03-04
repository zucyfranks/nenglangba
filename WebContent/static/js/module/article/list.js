/**
 * 文章列表js
 */

$(document).ready(function(){
	//查出列表
	var _listService = appName+"/article/list";
	var _queryService = appName+"/article/toView?id=";
		$.ajax({
			   type: "GET",
			   url: _listService,
			   success: function(data){
				 var html = "";
				 for(var i=0;i<data.length;i++){
					// html += '<li><a href="'+_queryService+data[i].id+'" target="_blank">'+data[i].title+'</a></li>';
					 html += '<li>'+
					 '<a href="'+_queryService+data[i].id+'" class="pic"><img src="'+data[i].titlePic+'" alt="'+data[i].title+'" /></a>'
					 +
					 '<h2 class="excerpt-tit"><a href="'+_queryService+data[i].id+'" >'+data[i].title+'</a></h2>'
					 +
					 '<p class="excerpt-desc">'+data[i].abstr+'</p>'
					 +
					 '<div class="excerpt-time">'+data[i].publishDate+'</div>'+
					 '</li>'
				 }
				 $("#article_list").html(html);
			   }
		 });
	
});