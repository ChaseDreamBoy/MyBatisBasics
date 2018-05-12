package com.xh.test;

import java.util.List;

import org.junit.Test;

import com.xh.entity.User;
import com.xh.service.iface.IUserService;
import com.xh.service.impl.UserServiceImpl;

public class UserTest {
	
	@Test
	public void testGetUserByName () {
		String name= "en";
		IUserService userService = new UserServiceImpl();
		List<User> users = userService.getUsersByName(name);
		for (User user : users) {
			System.out.println(user);
		}
	}

}
