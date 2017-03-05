   package com.niit.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;

import com.niit.model.Product;

public class ProductDAOImpl implements ProductDAO {
	SessionFactory sessionFactory;
	
	public void setSessionFactory(SessionFactory sessionFactory) {
	this.sessionFactory = sessionFactory;
}

	public void addProduct(Product p) {
	Session session=sessionFactory.getCurrentSession();
		session.persist(p);
	}
	public void deleteProduct(Product p) {
		Session session=sessionFactory.getCurrentSession();
			session.delete(p);
		}
	public void removeProduct(int productId) {
		Session session=this.sessionFactory.getCurrentSession();
		Product p=(Product)session.load(Product.class,new Integer(productId));
        session.delete(p);
        System.out.println("data deleted successfully="+p);
	}

	public void updateProduct(Product p) {
		Session session=this.sessionFactory.getCurrentSession();
        session.update(p);
        System.out.println("data updated successfully="+p);
	}

	public List<Product> getAllProducts() {
		Session session=this.sessionFactory.getCurrentSession();
		System.out.println("in dao");
		List<Product>productList=(List<Product>)session.createQuery("from Product").list();
		System.out.println("All product list");
		for(Product p:productList) 
			System.out.println(p.getProductname());
		return productList;
	}

	public Product getProductById(int productId) {
		Session session=this.sessionFactory.getCurrentSession();
		Product p=(Product) session.get(Product.class,new Integer(productId));
		System.out.println("data of product by id="+p);
		return p;
	}


}
