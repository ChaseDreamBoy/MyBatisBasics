package com.xh.service.iface;

import java.util.List;

import com.xh.entity.User;

public interface IUserService {
	
	List<User> getUsersByName(String name);

}
