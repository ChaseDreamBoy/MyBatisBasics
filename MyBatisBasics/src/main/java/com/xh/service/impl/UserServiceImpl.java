package com.xh.service.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.xh.dao.MySqlSessionFactory;
import com.xh.entity.User;
import com.xh.service.iface.IUserService;

public class UserServiceImpl implements IUserService {

	public List<User> getUsersByName(String name) {
		name = "%" + name + "%";
		SqlSession session = null;
		try {
			MySqlSessionFactory mySqlSessionFactory = MySqlSessionFactory.getMySqlSessionFactory();
			session = mySqlSessionFactory.getSqlSessionFactoryByXml().openSession();
			List<User> users = session.selectList("user.getUsersByName", name);
			return users;
//			session.commit();
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}finally {
			session.close();
		}
	}

}
