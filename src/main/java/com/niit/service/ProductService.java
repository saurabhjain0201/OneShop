package com.niit.service;

import java.util.List;

import com.niit.model.Product;

public interface ProductService {
	void addProduct(Product p);
	void deleteProduct(Product p);
	void removeProduct(int productId);
	void updateProduct(Product p);
	List<Product> getAllProducts();
	Product getProductById(int productId);
}
