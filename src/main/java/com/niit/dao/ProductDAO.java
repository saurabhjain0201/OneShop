package com.niit.dao;

import java.util.List;

import com.niit.model.Product;

public interface ProductDAO {
void addProduct(Product p);
void deleteProduct(Product p);
void removeProduct(int productId);
void updateProduct(Product p);
List<Product> getAllProducts();
Product getProductById(int productId);
}
