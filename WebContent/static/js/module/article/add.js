/**
 * 添加文章js
 */

/**
 * 初始化编辑器
 */
$(document).ready(function(){
	ue = UE.getEditor('content');
});

/**
 * 保存文章
 */
function addArticle(){
	var _addService=appName+"/article/save";
	var article = {};
	article.title = $("#title").val();
	article.categoryId = $("#categoryId").val();
	article.abstr = $("#abstr").val();
	article.author = $("#author").val();
	article.owner = $("#owner").val();
	article.origin = $("#origin").val();
	article.titlePic = $("#titlePic").val();
	article.content = ue.getContent();
	var josnData = JSON.stringify(article);
	$.ajax({
		   type: "POST",
		   url: _addService,
		   data: josnData,
		   contentType:'application/json',
		   success: function(msg){
			 alert(msg.message);
		   }
		});
}