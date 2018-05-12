package com.xh.service.iface;

import java.util.List;

import com.xh.entity.Book;

public interface IBookService {
	
	List<Book> getBooksByName (String name);

}
