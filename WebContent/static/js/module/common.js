/**
 * 公共js属性、方法
 */

//定义一个应用名称
window.appName=getContextPath();

/**
 * 获取项目名称
 */
function getContextPath() { 
  var contextPath = document.location.pathname; 
  var index =contextPath.substr(1).indexOf("/"); 
  contextPath = contextPath.substr(0,index+1); 
  delete index; 
  return contextPath; 
}

/**
 * 获取请求URL地址的参数
 * @param name
 * @returns
 */
function getUrlParam(name) {
    var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)"); //构造一个含有目标参数的正则表达式对象
    var r = window.location.search.substr(1).match(reg);  //匹配目标参数
    if (r != null) return unescape(r[2]); return null; //返回参数值
}
/*
function GetUrlParms()    
{
    var args=new Object();   
    var query=location.search.substring(1);//获取查询串   
    var pairs=query.split("&");//在逗号处断开   
    for(var   i=0;i<pairs.length;i++)   
    {   
        var pos=pairs[i].indexOf('=');//查找name=value   
            if(pos==-1)   continue;//如果没有找到就跳过   
            var argname=pairs[i].substring(0,pos);//提取name   
            var value=pairs[i].substring(pos+1);//提取value   
            args[argname]=unescape(value);//存为属性   
    }
    return args;
}
var args = new Object();
args = GetUrlParms();
//如果要查找参数key:
if(args["id"]!=undefined)
{
	//如果要查找参数key:
	var value1 = args["id"] ;
	alert(value1);
}*/