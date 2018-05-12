package com.xh.dao;

import java.io.IOException;
import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MySqlSessionFactory {

	private static MySqlSessionFactory mySqlSessionFactory = new MySqlSessionFactory();
	
	public static MySqlSessionFactory getMySqlSessionFactory() {
		return mySqlSessionFactory;
	}
	
	private MySqlSessionFactory() {}
	
	// 从 XML 中构建 SqlSessionFactory
	public SqlSessionFactory getSqlSessionFactoryByXml (){
		String resource = "com/xh/mybatis-config.xml";
		InputStream inputStream;
		try {
			inputStream = Resources.getResourceAsStream(resource);
			return new SqlSessionFactoryBuilder().build(inputStream);
		} catch (IOException e) {
			e.printStackTrace();
		}
		return null;
	}

}
