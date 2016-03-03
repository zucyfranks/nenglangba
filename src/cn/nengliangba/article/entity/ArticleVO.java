package cn.nengliangba.article.entity;

/**
 * @author : Damon Lee
 * @date : 2016年2月28日 下午5:17:44
 * @version : 1.0 
 * @description : 文章信息实体
 */
public class ArticleVO {

	private String id;
	private String categoryId;
	private String title;
	private String titlePic;
	private String abstr;
	private String author;
	private String origin;
	private String publishDate;
	private String rewardId;
	private String hits;
	private String owner;
	private String content;
	
	
	public String getId() {
		return id;
	}
	
	public void setId(String id) {
		this.id = id;
	}
	
	public String getCategoryId() {
		return categoryId;
	}
	
	public void setCategoryId(String categoryId) {
		this.categoryId = categoryId;
	}
	
	public String getTitle() {
		return title;
	}
	
	public void setTitle(String title) {
		this.title = title;
	}
	
	public String getTitlePic() {
		return titlePic;
	}
	
	public void setTitlePic(String titlePic) {
		this.titlePic = titlePic;
	}
	
	public String getAbstr() {
		return abstr;
	}
	
	public void setAbstr(String abstr) {
		this.abstr = abstr;
	}
	
	public String getAuthor() {
		return author;
	}
	
	public void setAuthor(String author) {
		this.author = author;
	}
	
	public String getOrigin() {
		return origin;
	}
	
	public void setOrigin(String origin) {
		this.origin = origin;
	}
	
	public String getPublishDate() {
		return publishDate;
	}
	
	public void setPublishDate(String publishDate) {
		this.publishDate = publishDate;
	}
	
	public String getRewardId() {
		return rewardId;
	}
	
	public void setRewardId(String rewardId) {
		this.rewardId = rewardId;
	}
	
	public String getHits() {
		return hits;
	}
	
	public void setHits(String hits) {
		this.hits = hits;
	}
	
	public String getOwner() {
		return owner;
	}
	
	public void setOwner(String owner) {
		this.owner = owner;
	}
	
	public String getContent() {
		return content;
	}
	
	public void setContent(String content) {
		this.content = content;
	}
	
	
}
