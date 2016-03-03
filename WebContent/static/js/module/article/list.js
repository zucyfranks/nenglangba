/**
 * 
 */
$(document).ready(function(){
	//查出列表
	var _listService = appName+"/article/list";
	var id = getUrlParam("id");
		$.ajax({
			   type: "GET",
			   url: _listService,
			   success: function(msg){
				 console.log(msg);
				 
			   }
			});
	
});