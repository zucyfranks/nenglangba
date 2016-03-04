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
					 html += '<li><a href="'+_queryService+data[i].id+'" target="_blank">'+data[i].title+'</a></li>';
				 }
				 $("#list").html(html);
			   }
		 });
	
});