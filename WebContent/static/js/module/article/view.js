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
				 console.log(msg);
				 $("#title").val(msg.title);
				 $("#categoryId").val(msg.categoryId);
				 $("#abstr").val(msg.abstr);
				 $("#author").val(msg.author);
				 $("#owner").val(msg.owner);
				 $("#publishDate").val(msg.publishDate);
				 $("#origin").val(msg.origin);
				 $("#titlePic").val(msg.titlePic);
				 $("#content").html(msg.content);
			   }
			});
		
	});