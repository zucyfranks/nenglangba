/**
 * 查看文章js
 */

$(document).ready(function(){
	var _viewService = appName+"/article/query/";
	var id = getUrlParam("id");
		$.ajax({
			   type: "GET",
			   url: _viewService + id,
			   success: function(msg){
				   debugger
				 console.log(msg);
				 $("title").text(msg.title);
				 $("#title").text(msg.title);
				 $("#author").text(msg.author);
				 $("#publishDate").text(msg.publishDate);
				 $("#content").html(msg.content);
			   }
			});
		
	});