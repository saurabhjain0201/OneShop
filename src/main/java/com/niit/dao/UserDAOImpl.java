package com.niit.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import com.niit.model.Authorization;
import com.niit.model.Product;
import com.niit.model.User;
@Repository
public class UserDAOImpl implements UserDAO {
SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) {
	this.sessionFactory = sessionFactory;
}

	public void addUser(User u) {
	Session session=sessionFactory.getCurrentSession();
		session.persist(u);
		u.setIsactive(true);
		Authorization auth=new Authorization();
		auth.setRole("ROLE_USER");
		auth.setEmail(u.getEmail());
		session.persist(u);
		session.persist(auth);
		
	}
	public void deleteUser(User u) {
		Session session=sessionFactory.getCurrentSession();
			session.delete(u);
		}

	
	public User getUserById(int UserId) {
		Session session=this.sessionFactory.getCurrentSession();
		User p=(User) session.get(User.class,new Integer(UserId));
		System.out.println("data of User by id="+p);
		return p;
	}

}