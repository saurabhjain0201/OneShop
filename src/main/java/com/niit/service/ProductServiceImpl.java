package com.niit.service;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.niit.dao.ProductDAO;
import com.niit.model.Product;

@Service
public class ProductServiceImpl implements ProductService {
ProductDAO productDAO;
	public void setProductDAO(ProductDAO productDAO) {
	this.productDAO = productDAO;
}
@Transactional
	public void addProduct(Product p) {
		productDAO.addProduct(p);
		
	}
@Transactional
public void deleteProduct(Product p) {
	productDAO.deleteProduct(p);
	
}
@Transactional
public void removeProduct(int productId) {
	this.productDAO.removeProduct(productId);
}
@Transactional
public void updateProduct(Product p) {
	System.out.println("update in service");
	this.productDAO.updateProduct(p);
}
@Transactional
public List<Product> getAllProducts() {
	return this.productDAO.getAllProducts();
}
@Transactional
public Product getProductById(int productId) {
	return this.productDAO.getProductById(productId);
}

}
