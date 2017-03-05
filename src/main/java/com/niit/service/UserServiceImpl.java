package com.niit.service;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.UserDAO;
import com.niit.model.User;

@Service
public class UserServiceImpl implements UserService {
UserDAO userDAO;
	public void setUserDAO(UserDAO userDAO) {
	this.userDAO = userDAO;
}
@Transactional
	public void addUser(User u) {
		userDAO.addUser(u);
		
	}
@Transactional
public void deleteUser(User p) {
	userDAO.deleteUser(p);
	
}

}