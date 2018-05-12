package com.xh.service.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.xh.dao.IBookMapper;
import com.xh.dao.MySqlSessionFactory;
import com.xh.entity.Book;
import com.xh.service.iface.IBookService;

public class BookServiceImpl implements IBookService {

	public List<Book> getBooksByName(String name) {
		name = "%" + name + "%";
		SqlSession session = null;
		try {
			MySqlSessionFactory mySqlSessionFactory = MySqlSessionFactory.getMySqlSessionFactory();
			session = mySqlSessionFactory.getSqlSessionFactoryByXml().openSession();
			IBookMapper mapper = session.getMapper(IBookMapper.class);
			return mapper.getBooksByName(name);
//			session.commit();
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}finally {
			session.close();
		}
	}

}
