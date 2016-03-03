package cn.nengliangba.article.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import cn.nengliangba.article.entity.ArticleVO;

@Repository
public interface IArticleDao {
	
	int addArticle(ArticleVO article) throws Exception;
	
	ArticleVO queryArticleInfoById(String id) throws Exception;
	
	List<ArticleVO> queryAllArticle();
}
