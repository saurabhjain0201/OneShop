package com.niit.dao;

import com.niit.model.Product;
import com.niit.model.User;

public interface UserDAO {
	
		void addUser(User p);
		void deleteUser(User p);
		User getUserById(int UserId);
}
