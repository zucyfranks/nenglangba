package cn.nengliangba.article.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.nengliangba.article.entity.ArticleVO;
import cn.nengliangba.article.service.IArticleService;

@Controller
@RequestMapping("/article")
public class ArticleController {
	
	@Autowired
	private IArticleService articleService;
	
	/**
	 * 转到文章添加的页面
	 * @param request
	 * @return
	 */
	@RequestMapping("/toAdd")
	public String gotoAddArticle(HttpServletRequest request){
		return "/article/addArticle";
	}
	
	@RequestMapping("/toView")
	public String gotoViewArticle(){
		return "/article/viewArticle";
	}
	
	@RequestMapping("/toList")
	public String gotoAllArticlePage(HttpServletRequest request){
		return "/article/list";
	}
	
	/**
	 * 保存添加文章的信息
	 * @param articleVO 前端传入的文章信息对象
	 * @param request	request请求参数
	 * @return 影响记录数
	 */
	@RequestMapping(value = "/save" , method=RequestMethod.POST , produces = "application/json;charset=utf-8")
	@ResponseBody
	public Map<String,String> saveArticle(@RequestBody ArticleVO articleVO,HttpServletRequest request){
		Map<String, String> result = new HashMap<String, String>();
		try {
			 int count = articleService.addArticle(articleVO);
			 if(count==1){
				 result.put("message", "发表成功！");
			 }
		} catch (Exception e) {
			result.put("message", "发表失败！");
			e.printStackTrace();
		}
		return result;
	}
	
	
	@RequestMapping("/query/{id}")
	@ResponseBody
	public ArticleVO queryArticleInfoById(@PathVariable("id") String id){
		ArticleVO article = new ArticleVO();
		try {
			article = articleService.queryArticleInfoById(id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		return article;
	}
	
	@RequestMapping("/list")
	@ResponseBody
	public List<ArticleVO> queryArticleList(){
		List<ArticleVO> list = new ArrayList<ArticleVO>();
		try {
			list = articleService.queryArticleList();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return list;
	}
}
