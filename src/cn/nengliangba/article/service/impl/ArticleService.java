package cn.nengliangba.article.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.nengliangba.article.dao.IArticleDao;
import cn.nengliangba.article.entity.ArticleVO;
import cn.nengliangba.article.service.IArticleService;

@Service("articleService")
public class ArticleService implements IArticleService{

	@Autowired
	private IArticleDao articleDao;
	
	public int addArticle(ArticleVO article) throws Exception {
		return articleDao.addArticle(article);
	}

	public ArticleVO queryArticleInfoById(String id) throws Exception {
		return articleDao.queryArticleInfoById(id);
	}

	@Override
	public List<ArticleVO> queryArticleList() {
		return articleDao.queryAllArticle();
	}
	
}
