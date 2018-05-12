package com.xh.dao;

import java.util.List;

import com.xh.entity.Book;

public interface IBookMapper {
	
	List<Book> getBooksByName(String name);

}
