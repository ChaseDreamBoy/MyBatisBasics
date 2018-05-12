package com.xh.entity;

import java.util.Date;

public class Book {
	
	private Integer bookId;
	
	private String name;
	
	private String describe;
	
	private String author;
	
	private Date publishTime;
	
	private Integer clickNum;
	
	private User user;

	public Integer getBookId() {
		return bookId;
	}

	public void setBookId(Integer bookId) {
		this.bookId = bookId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescribe() {
		return describe;
	}

	public void setDescribe(String describe) {
		this.describe = describe;
	}

	public String getAuthor() {
		return author;
	}

	public void setAuthor(String author) {
		this.author = author;
	}

	public Date getPublishTime() {
		return publishTime;
	}

	public void setPublishTime(Date publishTime) {
		this.publishTime = publishTime;
	}

	public Integer getClickNum() {
		return clickNum;
	}

	public void setClickNum(Integer clickNum) {
		this.clickNum = clickNum;
	}

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	@Override
	public String toString() {
		return "Book [bookId=" + bookId + ", name=" + name + ", describe=" + describe + ", author=" + author
				+ ", publishTime=" + publishTime + ", clickNum=" + clickNum + ", user=" + user + "]";
	}

}
