package cn.nengliangba.article.service;

import java.util.List;

import cn.nengliangba.article.entity.ArticleVO;

public interface IArticleService {
	
	int addArticle(ArticleVO article) throws Exception;
	
	ArticleVO queryArticleInfoById(String id) throws Exception;
	
	List<ArticleVO> queryArticleList();
	
}
