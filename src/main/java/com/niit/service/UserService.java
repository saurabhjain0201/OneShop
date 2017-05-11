package com.niit.service;
import com.niit.model.Product;
import com.niit.model.User;

public interface UserService {
	void addUser(User p);
	void deleteUser(User p);
	User getUserById(int UserId);
}
