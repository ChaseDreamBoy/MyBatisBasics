package com.xh.test;

import java.util.List;

import com.xh.entity.Book;
import com.xh.service.iface.IBookService;
import com.xh.service.impl.BookServiceImpl;

public class BookTest {

	public static void main(String[] args) {
		IBookService bookService = new BookServiceImpl();
		List<Book> books = bookService.getBooksByName("y");
		for (Book book : books) {
			System.out.println(book);
		}
	}

}
